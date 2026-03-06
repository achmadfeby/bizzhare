import 'package:dio/dio.dart';

class DioClient {
  Dio get dio {
    return Dio(
      BaseOptions(
        baseUrl: 'http://sandbox.bizharedev.id:17001',
        connectTimeout: const Duration(seconds: 10),
        receiveTimeout: const Duration(seconds: 10),
      ),
    );
  }
}
