import 'package:bizzhare/business/domain/entities/business_page.dart';
import 'package:bizzhare/business/domain/repository/business_repository.dart';

class GetBusiness {
  final BusinessRepository repository;

  GetBusiness(this.repository);

  Future<BusinessPage> call({
    int? page,
    List<String>? categories,
    String? businessName,
  }) {
    return repository.getBusiness(
      page: page,
      categories: categories,
      businessName: businessName,
    );
  }
}
