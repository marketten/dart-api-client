//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_service_sms_response.g.dart';

abstract class RegisterServiceSmsResponse implements Built<RegisterServiceSmsResponse, RegisterServiceSmsResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    RegisterServiceSmsResponse._();

    static void _initializeBuilder(RegisterServiceSmsResponseBuilder b) => b;

    factory RegisterServiceSmsResponse(void updates(RegisterServiceSmsResponseBuilder b)) = _$RegisterServiceSmsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterServiceSmsResponse> get serializer => _$RegisterServiceSmsResponseSerializer();
}

class _$RegisterServiceSmsResponseSerializer implements StructuredSerializer<RegisterServiceSmsResponse> {

    @override
    final Iterable<Type> types = const [RegisterServiceSmsResponse, _$RegisterServiceSmsResponse];
    @override
    final String wireName = r'RegisterServiceSmsResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RegisterServiceSmsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    RegisterServiceSmsResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterServiceSmsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'phone':
                    result.phone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

