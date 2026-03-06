import 'dart:async';
import 'dart:math';

import 'package:bizzhare/business/persentation/controllers/business_controller.dart';
import 'package:bizzhare/business/persentation/page/category_bottom.dart';
import 'package:bizzhare/business/persentation/widgets/business_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class BusinessPage extends ConsumerStatefulWidget {
  const BusinessPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _BusinessPageState();
}

class _BusinessPageState extends ConsumerState<BusinessPage> {
  final scrollController = ScrollController();
  Timer debounce = Timer(const Duration(milliseconds: 300), () {});

  void listener() {
    if (scrollController.position.pixels >=
        scrollController.position.maxScrollExtent) {
      ref.read(businessControllerProvider.notifier).loadMore();
    }
  }

  @override
  void initState() {
    scrollController.addListener(listener);

    super.initState();
  }

  @override
  void dispose() {
    scrollController.removeListener(listener);
    scrollController.dispose();
    debounce.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(businessControllerProvider);
    final mediQuery = MediaQuery.of(context);

    return Scaffold(
      appBar: AppBar(
        forceMaterialTransparency: true,
        title: const Text(
          'Business List',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: false,
        automaticallyImplyLeading: false,
      ),
      body: Padding(
        padding: EdgeInsets.only(
          top: 10.0,
          left: 10.0,
          right: 10.0,
          bottom: max(20.0, mediQuery.padding.bottom),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              children: [
                Expanded(
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        onChanged: (value) {
                          debounce.cancel();
                          debounce = Timer(
                            const Duration(milliseconds: 400),
                            () {
                              ref
                                  .read(businessControllerProvider.notifier)
                                  .search(value);
                            },
                          );
                        },
                        decoration: const InputDecoration(
                          hintText: 'Search....',
                          prefixIcon: Icon(Icons.search),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10.0),
                IconButton.filled(
                  onPressed: () {
                    showCategory(context: context);
                  },
                  icon: const Icon(Icons.filter_alt),
                ),
              ],
            ),
            const SizedBox(height: 20.0),
            Expanded(
              child: state.when(
                data: (asyncData) {
                  return RefreshIndicator(
                    onRefresh: () =>
                        ref.read(businessControllerProvider.notifier).refresh(),
                    child: ListView.separated(
                      controller: scrollController,
                      physics: const AlwaysScrollableScrollPhysics(),
                      separatorBuilder: (context, i) =>
                          const Divider(thickness: 0.5),
                      itemCount:
                          asyncData.businesses.length +
                          (ref
                                  .read(businessControllerProvider.notifier)
                                  .isLoadingMore
                              ? 1
                              : 0),
                      itemBuilder: (context, i) {
                        if (i < asyncData.businesses.length) {
                          final business = asyncData.businesses[i];
                          return BusinessWidget(business: business);
                        } else {
                          return const Padding(
                            padding: EdgeInsets.symmetric(vertical: 16.0),
                            child: Center(
                              child: CircularProgressIndicator.adaptive(),
                            ),
                          );
                        }
                      },
                    ),
                  );
                },
                error: (e, s) {
                  return Text(e.toString());
                },
                loading: () =>
                    const Center(child: CircularProgressIndicator.adaptive()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
