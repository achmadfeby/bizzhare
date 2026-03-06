// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_business_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponseBusinessModel _$ResponseBusinessModelFromJson(
  Map<String, dynamic> json,
) => _ResponseBusinessModel(
  success: json['success'] as bool,
  data: DataBusinessModel.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ResponseBusinessModelToJson(
  _ResponseBusinessModel instance,
) => <String, dynamic>{'success': instance.success, 'data': instance.data};
