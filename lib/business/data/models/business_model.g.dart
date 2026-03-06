// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BusinessModel _$BusinessModelFromJson(Map<String, dynamic> json) =>
    _BusinessModel(
      id: (json['id'] as num).toInt(),
      logo: json['logo'] as String,
      logoUrl: json['logoUrl'] as String,
      businessName: json['businessName'] as String,
      businessCategoryName: json['businessCategoryName'] as String,
      businessCategoryId: json['businessCategoryId'] as String,
      businessCore: json['businessCore'] as String,
    );

Map<String, dynamic> _$BusinessModelToJson(_BusinessModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'logo': instance.logo,
      'logoUrl': instance.logoUrl,
      'businessName': instance.businessName,
      'businessCategoryName': instance.businessCategoryName,
      'businessCategoryId': instance.businessCategoryId,
      'businessCore': instance.businessCore,
    };
