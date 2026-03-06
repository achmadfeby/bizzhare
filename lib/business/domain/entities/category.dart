import 'package:freezed_annotation/freezed_annotation.dart';
part 'category.freezed.dart';

@freezed
abstract class CategoryBusiness with _$CategoryBusiness {
  const factory CategoryBusiness({required String code, required String name}) =
      _CategoryBusiness;
}
