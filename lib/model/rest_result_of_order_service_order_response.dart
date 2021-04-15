//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/order_service_order_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_order_service_order_response.g.dart';

abstract class RestResultOfOrderServiceOrderResponse implements Built<RestResultOfOrderServiceOrderResponse, RestResultOfOrderServiceOrderResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    OrderServiceOrderResponse get data;

    RestResultOfOrderServiceOrderResponse._();

    static void _initializeBuilder(RestResultOfOrderServiceOrderResponseBuilder b) => b;

    factory RestResultOfOrderServiceOrderResponse([void updates(RestResultOfOrderServiceOrderResponseBuilder b)]) = _$RestResultOfOrderServiceOrderResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfOrderServiceOrderResponse> get serializer => _$RestResultOfOrderServiceOrderResponseSerializer();
}

class _$RestResultOfOrderServiceOrderResponseSerializer implements StructuredSerializer<RestResultOfOrderServiceOrderResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfOrderServiceOrderResponse, _$RestResultOfOrderServiceOrderResponse];
    @override
    final String wireName = r'RestResultOfOrderServiceOrderResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfOrderServiceOrderResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.success != null) {
            result
                ..add(r'success')
                ..add(serializers.serialize(object.success,
                    specifiedType: const FullType(bool)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(OrderServiceOrderResponse)));
        }
        return result;
    }

    @override
    RestResultOfOrderServiceOrderResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfOrderServiceOrderResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'success':
                    result.success = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(OrderServiceOrderResponse)) as OrderServiceOrderResponse);
                    break;
            }
        }
        return result.build();
    }
}

