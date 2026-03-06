import 'package:bizzhare/business/data/models/data_business_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'response_business_model.freezed.dart';
part 'response_business_model.g.dart';

@freezed
abstract class ResponseBusinessModel with _$ResponseBusinessModel {
  const factory ResponseBusinessModel({
    required bool success,
    required DataBusinessModel data,
  }) = _ResponseBusinessModel;

  factory ResponseBusinessModel.fromJson(Map<String, dynamic> json) =>
      _$ResponseBusinessModelFromJson(json);
}
