//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/cart_service_time_slots_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_cart_service_time_slots_response.g.dart';

abstract class RestResultOfListOfCartServiceTimeSlotsResponse implements Built<RestResultOfListOfCartServiceTimeSlotsResponse, RestResultOfListOfCartServiceTimeSlotsResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<CartServiceTimeSlotsResponse> get data;

    RestResultOfListOfCartServiceTimeSlotsResponse._();

    static void _initializeBuilder(RestResultOfListOfCartServiceTimeSlotsResponseBuilder b) => b;

    factory RestResultOfListOfCartServiceTimeSlotsResponse(void updates(RestResultOfListOfCartServiceTimeSlotsResponseBuilder b)) = _$RestResultOfListOfCartServiceTimeSlotsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfCartServiceTimeSlotsResponse> get serializer => _$RestResultOfListOfCartServiceTimeSlotsResponseSerializer();
}

class _$RestResultOfListOfCartServiceTimeSlotsResponseSerializer implements StructuredSerializer<RestResultOfListOfCartServiceTimeSlotsResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfListOfCartServiceTimeSlotsResponse, _$RestResultOfListOfCartServiceTimeSlotsResponse];
    @override
    final String wireName = r'RestResultOfListOfCartServiceTimeSlotsResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfListOfCartServiceTimeSlotsResponse object,
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
                    specifiedType: const FullType(BuiltList, [FullType(CartServiceTimeSlotsResponse)])));
        }
        return result;
    }

    @override
    RestResultOfListOfCartServiceTimeSlotsResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfCartServiceTimeSlotsResponseBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(CartServiceTimeSlotsResponse)])) as BuiltList<CartServiceTimeSlotsResponse>);
                    break;
            }
        }
        return result.build();
    }
}

