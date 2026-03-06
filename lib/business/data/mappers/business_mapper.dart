import 'package:bizzhare/business/data/models/business_model.dart';
import 'package:bizzhare/business/domain/entities/business.dart';

extension BusinessMapper on BusinessModel {
  Business toEntity() {
    return Business(
      id: id,
      logo: logo,
      logoUrl: logoUrl,
      name: businessName,
      category: businessCategoryName,
      categoryId: businessCategoryId,
      core: businessCore,
    );
  }
}
