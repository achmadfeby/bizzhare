import 'package:bizzhare/business/data/models/category_model.dart';
import 'package:bizzhare/business/domain/entities/category.dart';

extension CategoryMapper on CategoryModel {
  CategoryBusiness toEntity() {
    return CategoryBusiness(code: paramCode, name: paramName);
  }
}
