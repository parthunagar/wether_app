import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

class ApiRepository {
  final String? url;
  final Map<String, dynamic>? payload;

  ApiRepository({@required this.url, this.payload});

  Dio _dio = Dio();

  void get({
    required Function() beforeSend,
    required Function(dynamic data) onSuccess,
    required Function(dynamic error) onError,
  }) {
    _dio.get(this.url!, queryParameters: this.payload).then((response) {
      debugPrint('get => responce : $response');
      if (onSuccess != null) {
        onSuccess(response.data);
      }
    }).catchError((error) {
      if (onError != null) {
        debugPrint('get => ERROR : $error');
      }
    });
  }
}
