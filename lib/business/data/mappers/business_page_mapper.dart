import 'package:bizzhare/business/data/mappers/business_mapper.dart';
import 'package:bizzhare/business/data/models/data_business_model.dart';
import 'package:bizzhare/business/domain/entities/business_page.dart';

extension BusinessPageMapper on DataBusinessModel {
  BusinessPage toEntity() {
    return BusinessPage(
      data: content.map((e) => e.toEntity()).toList(),
      page: number,
      totalPages: totalPages,
    );
  }
}
