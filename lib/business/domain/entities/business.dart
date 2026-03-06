import 'package:freezed_annotation/freezed_annotation.dart';
part 'business.freezed.dart';

@freezed
abstract class Business with _$Business {
  const factory Business({
    required int id,
    required String logo,
    required String logoUrl,
    required String name,
    required String category,
    required String categoryId,
    required String core,
  }) = _Business;
}
