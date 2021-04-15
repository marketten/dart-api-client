import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:openapi/model/rest_result_of_list_of_system_string.dart';

class SanityApi {
    final Dio _dio;
    Serializers _serializers;

    SanityApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<RestResultOfListOfSystemString>>apiSanityCheckGet({ bool fix,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/api/Sanity/check";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'fix'] = fix;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "Bearer", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(RestResultOfListOfSystemString);
        var data = _serializers.deserializeWith<RestResultOfListOfSystemString>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RestResultOfListOfSystemString>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        }
