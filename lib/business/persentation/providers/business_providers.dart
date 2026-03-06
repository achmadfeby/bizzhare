import 'package:bizzhare/business/data/datasource/business_remote_datasource.dart';
import 'package:bizzhare/business/data/repository/business_repository_impl.dart';
import 'package:bizzhare/business/domain/entities/business_page.dart';
import 'package:bizzhare/business/domain/entities/category.dart';
import 'package:bizzhare/business/domain/repository/business_repository.dart';
import 'package:bizzhare/business/domain/usecase/get_business.dart';
import 'package:bizzhare/core/network/dio_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'business_providers.g.dart';

@riverpod
BusinessRemoteDatasource businessRemoteDatasource(Ref ref) {
  final dio = ref.watch(dioProvider);
  return BusinessRemoteDatasource(dio);
}

@riverpod
BusinessRepository businessRepository(Ref ref) {
  final dataSource = ref.watch(businessRemoteDatasourceProvider);
  return BusinessRepositoryImpl(dataSource);
}

@riverpod
GetBusiness getBusiness(Ref ref) {
  final repo = ref.watch(businessRepositoryProvider);
  return GetBusiness(repo);
}

@riverpod
Future<BusinessPage> business(Ref ref) async {
  final useCase = ref.watch(getBusinessProvider);
  return await useCase();
}

final categoryProvider = FutureProvider<List<CategoryBusiness>>((ref) async {
  final repository = ref.read(businessRepositoryProvider);

  final categories = await repository.getListCategory();

  return categories;
});
