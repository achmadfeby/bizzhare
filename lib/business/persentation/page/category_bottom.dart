import 'dart:math';

import 'package:bizzhare/business/persentation/controllers/business_controller.dart';
import 'package:bizzhare/business/persentation/providers/business_providers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

Future<void> showCategory({required BuildContext context}) async {
  return showModalBottomSheet(
    context: context,
    builder: (context) {
      return BottomSheetCategory();
    },
  );
}

class BottomSheetCategory extends ConsumerWidget {
  const BottomSheetCategory({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final listCategory = ref.watch(categoryProvider);
    final businessState = ref.watch(businessControllerProvider);

    final selectedCategories = businessState.value?.selectedCategories ?? [];
    final mediaQuery = MediaQuery.of(context);
    return Padding(
      padding: EdgeInsets.only(
        top: 18.0,
        left: 18.0,
        right: 18.0,
        bottom: max(30.0, mediaQuery.padding.bottom),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Filter',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
              IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: const Icon(Icons.close),
              ),
            ],
          ),
          const SizedBox(height: 10.0),
          const Text('Business Category', style: TextStyle(color: Colors.grey)),
          const SizedBox(height: 20.0),
          Expanded(
            child: listCategory.when(
              data: (asyncData) {
                return ListView.builder(
                  itemCount: asyncData.length,
                  itemBuilder: (context, i) {
                    final category = asyncData[i];
                    final isChecked = selectedCategories.any(
                      (c) => c.code == category.code,
                    );
                    return Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(category.name),
                        Checkbox(
                          value: isChecked,
                          onChanged: (val) {
                            ref
                                .read(businessControllerProvider.notifier)
                                .toggleCategory(category);
                          },
                        ),
                      ],
                    );
                  },
                );
              },
              error: (error, st) => Center(child: Text(error.toString())),
              loading: () =>
                  const Center(child: CircularProgressIndicator.adaptive()),
            ),
          ),
          const SizedBox(height: 20.0),
          ElevatedButton(
            onPressed: () {
              ref.read(businessControllerProvider.notifier).filter();
              Navigator.of(context).pop();
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.lightBlue,
              foregroundColor: Colors.white,
            ),
            child: const Text('Filter'),
          ),
        ],
      ),
    );
  }
}
