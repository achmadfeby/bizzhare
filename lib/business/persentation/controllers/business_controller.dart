import 'package:bizzhare/business/domain/entities/business.dart';
import 'package:bizzhare/business/domain/entities/category.dart';
import 'package:bizzhare/business/persentation/providers/business_providers.dart';
import 'package:bizzhare/business/persentation/state/business_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'business_controller.g.dart';

@riverpod
class BusinessController extends _$BusinessController {
  int currentPage = 1;
  int totalPages = 1;
  List<Business> businessList = [];
  bool isLoadingMore = false;
  String query = 'string';

  @override
  Future<BusinessState> build() async {
    try {
      final getBusiness = ref.watch(getBusinessProvider);
      final result = await getBusiness(page: 1);

      currentPage = result.page + 1;
      totalPages = result.totalPages;
      businessList = result.data;

      return BusinessState(businesses: result.data, selectedCategories: []);
    } catch (e) {
      rethrow;
    }
  }

  Future<void> refresh() async {
    state = await AsyncValue.guard(() async {
      final getBusiness = ref.read(getBusinessProvider);
      final result = await getBusiness(page: 1);

      currentPage = result.page + 1;
      totalPages = result.totalPages;
      businessList = result.data;

      return BusinessState(businesses: businessList, selectedCategories: []);
    });
  }

  Future<void> search(String q) async {
    query = q;

    final current = state.value;
    state = const AsyncLoading();
    try {
      final getBusiness = ref.read(getBusinessProvider);
      final result = await getBusiness(
        page: 1,
        businessName: query,
        categories:
            current?.selectedCategories.map((e) => e.code).toList() ?? [],
      );

      currentPage = result.page + 1;
      totalPages = result.totalPages;

      businessList = result.data;

      state = AsyncValue.data(
        BusinessState(
          businesses: businessList,
          selectedCategories: state.value?.selectedCategories ?? [],
        ),
      );
    } catch (e, st) {
      state = AsyncValue.error(e, st);
    }
  }

  Future<void> loadMore() async {
    if (isLoadingMore || currentPage >= totalPages) return;
    isLoadingMore = true;

    try {
      final nextPage = currentPage + 1;
      final getBusiness = ref.read(getBusinessProvider);
      final result = await getBusiness(page: nextPage);

      currentPage = result.page + 1;
      totalPages = result.totalPages;

      state = state.whenData((value) {
        return value.copyWith(
          businesses: [...value.businesses, ...result.data],
        );
      });
    } catch (e, st) {
      state = AsyncValue.error(e, st);
    } finally {
      isLoadingMore = false;
    }
  }

  Future<void> filter() async {
    final current = state.value;

    state = const AsyncLoading();
    try {
      final getBusiness = ref.read(getBusinessProvider);
      final result = await getBusiness(
        page: 1,
        categories: current?.selectedCategories.map((e) => e.code).toList(),
      );

      currentPage = result.page + 1;
      totalPages = result.totalPages;

      businessList = result.data;

      state = AsyncValue.data(
        BusinessState(
          businesses: businessList,
          selectedCategories: state.value?.selectedCategories ?? [],
        ),
      );
    } catch (e, st) {
      state = AsyncValue.error(e, st);
    }
  }

  void toggleCategory(CategoryBusiness category) {
    final current = state.value!;

    final isSelected = current.selectedCategories.any(
      (c) => c.code == category.code,
    );

    if (isSelected) {
      state = AsyncData(
        current.copyWith(
          selectedCategories: current.selectedCategories
              .where((c) => c.code != category.code)
              .toList(),
        ),
      );
    } else {
      state = AsyncData(
        current.copyWith(
          selectedCategories: [...current.selectedCategories, category],
        ),
      );
    }
  }
}
