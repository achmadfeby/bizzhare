import 'package:bizzhare/business/data/models/category_model.dart';
import 'package:bizzhare/business/data/models/response_business_model.dart';
import 'package:dio/dio.dart';

class BusinessRemoteDatasource {
  final Dio dio;

  BusinessRemoteDatasource(this.dio);

  Future<ResponseBusinessModel> getBusiness({
    String? businessName,
    int? page,
    List<String>? listCategory,
  }) async {
    final dataRequest = {
      "businessName": businessName ?? "string",
      "size": 10,
      "page": page ?? 1,
      "listCategory": listCategory ?? [],
    };

    final response = await dio.post('/business/parent/all', data: dataRequest);

    final data = response.data as Map<String, dynamic>;

    return ResponseBusinessModel.fromJson(data);
  }

  Future<List<CategoryModel>> getCategory() async {
    final response = await dio.get('/media/param/business/category');

    final data = response.data['data'] as List;

    return data.map((e) => CategoryModel.fromJson(e)).toList();
  }
}
