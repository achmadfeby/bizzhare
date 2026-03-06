// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_business_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DataBusinessModel _$DataBusinessModelFromJson(Map<String, dynamic> json) =>
    _DataBusinessModel(
      content: (json['content'] as List<dynamic>)
          .map((e) => BusinessModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: (json['totalPages'] as num).toInt(),
      number: (json['number'] as num).toInt(),
    );

Map<String, dynamic> _$DataBusinessModelToJson(_DataBusinessModel instance) =>
    <String, dynamic>{
      'content': instance.content,
      'totalPages': instance.totalPages,
      'number': instance.number,
    };
