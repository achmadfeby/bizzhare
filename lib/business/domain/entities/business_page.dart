import 'package:bizzhare/business/domain/entities/business.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'business_page.freezed.dart';

@freezed
abstract class BusinessPage with _$BusinessPage {
  const factory BusinessPage({
    required List<Business> data,
    required int page,
    required int totalPages,
  }) = _BusinessPage;
}
