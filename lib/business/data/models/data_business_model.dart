import 'package:bizzhare/business/data/models/business_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'data_business_model.freezed.dart';
part 'data_business_model.g.dart';

@freezed
abstract class DataBusinessModel with _$DataBusinessModel {
  const factory DataBusinessModel({
    required List<BusinessModel> content,
    required int totalPages,
    required int number,
  }) = _DataBusinessModel;

  factory DataBusinessModel.fromJson(Map<String, dynamic> json) =>
      _$DataBusinessModelFromJson(json);
}
