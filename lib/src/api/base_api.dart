import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';

enum HttpMethod { get, post, put, patch, delete }

abstract class BaseApi {
  static const networkTimeout = Duration(milliseconds: 30000);

  late final Dio _dio;

  Dio get dio => _dio;

  BaseApi() {
    _dio = Dio();

    _dio.options.baseUrl =
        'https://api.1inch.dev/fusion/$service/v1.0/$networkChainId';

    _dio.options.sendTimeout = networkTimeout;
    _dio.options.connectTimeout = networkTimeout;
    _dio.options.receiveTimeout = networkTimeout;

    _dio.options.headers = {
      HttpHeaders.acceptHeader: ContentType.json,
      HttpHeaders.authorizationHeader: 'Bearer $appAuthKey'
    };
  }

  Future<Response> request(HttpMethod method, String path,
      {dynamic body, Map<String, dynamic>? queryParameters}) async {
    late Response response;
    dynamic bodyRequest;
    try {
      queryParameters?.removeWhere((key, value) => value == null);
      if (body != null && body is Map) {
        bodyRequest = jsonEncode(body);
      } else {
        bodyRequest = body;
      }
      switch (method) {
        case HttpMethod.get:
          response = await _dio.get(path, queryParameters: queryParameters);
          break;
        case HttpMethod.delete:
          response = await _dio.delete(path, queryParameters: queryParameters);
          break;
        case HttpMethod.post:
          response = await _dio.post(path,
              data: bodyRequest, queryParameters: queryParameters);
          break;
        case HttpMethod.patch:
          response = await _dio.patch(path,
              data: bodyRequest, queryParameters: queryParameters);
          break;
        case HttpMethod.put:
          response = await _dio.put(path,
              data: bodyRequest, queryParameters: queryParameters);
          break;
      }
    } catch (e) {
      rethrow;
    }
    return response;
  }

  String get service;

  int get networkChainId;

  String get appAuthKey;
}
