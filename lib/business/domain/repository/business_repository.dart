import 'package:bizzhare/business/domain/entities/business_page.dart';
import 'package:bizzhare/business/domain/entities/category.dart';

abstract class BusinessRepository {
  Future<BusinessPage> getBusiness({
    int? page,
    List<String>? categories,
    String? businessName,
  });

  Future<List<CategoryBusiness>> getListCategory();
}
