import 'package:bizzhare/business/data/datasource/business_remote_datasource.dart';
import 'package:bizzhare/business/data/mappers/business_mapper.dart';
import 'package:bizzhare/business/data/mappers/category_mapper.dart';
import 'package:bizzhare/business/domain/entities/business_page.dart';
import 'package:bizzhare/business/domain/entities/category.dart';
import 'package:bizzhare/business/domain/repository/business_repository.dart';

class BusinessRepositoryImpl implements BusinessRepository {
  final BusinessRemoteDatasource datasource;

  BusinessRepositoryImpl(this.datasource);

  @override
  Future<BusinessPage> getBusiness({
    int? page = 1,
    List<String>? categories,
    String? businessName,
  }) async {
    final result = await datasource.getBusiness(
      page: page,
      listCategory: categories,
      businessName: businessName,
    );
    return BusinessPage(
      data: result.data.content.map((e) => e.toEntity()).toList(),
      page: result.data.number,
      totalPages: result.data.totalPages,
    );
  }

  @override
  Future<List<CategoryBusiness>> getListCategory() async {
    final models = await datasource.getCategory();

    return models.map((e) => e.toEntity()).toList();
  }
}
