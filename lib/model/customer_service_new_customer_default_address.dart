//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_new_customer_default_address.g.dart';

abstract class CustomerServiceNewCustomerDefaultAddress implements Built<CustomerServiceNewCustomerDefaultAddress, CustomerServiceNewCustomerDefaultAddressBuilder> {

    @nullable
    @BuiltValueField(wireName: r'defultAddress')
    int get defultAddress;

    @nullable
    @BuiltValueField(wireName: r'invoiceAddress')
    int get invoiceAddress;

    CustomerServiceNewCustomerDefaultAddress._();

    static void _initializeBuilder(CustomerServiceNewCustomerDefaultAddressBuilder b) => b;

    factory CustomerServiceNewCustomerDefaultAddress(void updates(CustomerServiceNewCustomerDefaultAddressBuilder b)) = _$CustomerServiceNewCustomerDefaultAddress;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomerServiceNewCustomerDefaultAddress> get serializer => _$CustomerServiceNewCustomerDefaultAddressSerializer();
}

class _$CustomerServiceNewCustomerDefaultAddressSerializer implements StructuredSerializer<CustomerServiceNewCustomerDefaultAddress> {

    @override
    final Iterable<Type> types = const [CustomerServiceNewCustomerDefaultAddress, _$CustomerServiceNewCustomerDefaultAddress];
    @override
    final String wireName = r'CustomerServiceNewCustomerDefaultAddress';

    @override
    Iterable<Object> serialize(Serializers serializers, CustomerServiceNewCustomerDefaultAddress object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.defultAddress != null) {
            result
                ..add(r'defultAddress')
                ..add(serializers.serialize(object.defultAddress,
                    specifiedType: const FullType(int)));
        }
        if (object.invoiceAddress != null) {
            result
                ..add(r'invoiceAddress')
                ..add(serializers.serialize(object.invoiceAddress,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    CustomerServiceNewCustomerDefaultAddress deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerServiceNewCustomerDefaultAddressBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'defultAddress':
                    result.defultAddress = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'invoiceAddress':
                    result.invoiceAddress = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

