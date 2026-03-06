import 'package:bizzhare/business/domain/entities/business.dart';
import 'package:bizzhare/business/domain/entities/category.dart';

class BusinessState {
  final List<Business> businesses;
  final List<CategoryBusiness> selectedCategories;

  BusinessState({required this.businesses, required this.selectedCategories});

  BusinessState copyWith({
    List<Business>? businesses,
    List<CategoryBusiness>? selectedCategories,
  }) {
    return BusinessState(
      businesses: businesses ?? this.businesses,
      selectedCategories: selectedCategories ?? this.selectedCategories,
    );
  }
}
