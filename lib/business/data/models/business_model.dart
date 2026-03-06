import 'package:freezed_annotation/freezed_annotation.dart';
part 'business_model.freezed.dart';
part 'business_model.g.dart';

@freezed
abstract class BusinessModel with _$BusinessModel {
  const factory BusinessModel({
    required int id,
    required String logo,
    required String logoUrl,
    required String businessName,
    required String businessCategoryName,
    required String businessCategoryId,
    required String businessCore,
  }) = _BusinessModel;

  factory BusinessModel.fromJson(Map<String, dynamic> json) =>
      _$BusinessModelFromJson(json);
}
