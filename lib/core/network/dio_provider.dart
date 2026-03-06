import 'package:bizzhare/core/network/dio_client.dart';
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'dio_provider.g.dart';

@riverpod
Dio dio(Ref ref) {
  return DioClient().dio;
}
