// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CartResponse> _$cartResponseSerializer =
    new _$CartResponseSerializer();

class _$CartResponseSerializer implements StructuredSerializer<CartResponse> {
  @override
  final Iterable<Type> types = const [CartResponse, _$CartResponse];
  @override
  final String wireName = 'CartResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, CartResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.cartId != null) {
      result
        ..add('cartId')
        ..add(serializers.serialize(object.cartId,
            specifiedType: const FullType(int)));
    }
    if (object.customer != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(object.customer,
            specifiedType: const FullType(int)));
    }
    if (object.cartTotal != null) {
      result
        ..add('cartTotal')
        ..add(serializers.serialize(object.cartTotal,
            specifiedType: const FullType(double)));
    }
    if (object.regionId != null) {
      result
        ..add('regionId')
        ..add(serializers.serialize(object.regionId,
            specifiedType: const FullType(int)));
    }
    if (object.deviceToken != null) {
      result
        ..add('deviceToken')
        ..add(serializers.serialize(object.deviceToken,
            specifiedType: const FullType(String)));
    }
    if (object.cardProducts != null) {
      result
        ..add('cardProducts')
        ..add(serializers.serialize(object.cardProducts,
            specifiedType: const FullType(
                BuiltList, const [const FullType(RCartProducts)])));
    }
    return result;
  }

  @override
  CartResponse deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CartResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'cartId':
          result.cartId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'customer':
          result.customer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'cartTotal':
          result.cartTotal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'regionId':
          result.regionId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'deviceToken':
          result.deviceToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cardProducts':
          result.cardProducts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RCartProducts)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$CartResponse extends CartResponse {
  @override
  final int cartId;
  @override
  final int customer;
  @override
  final double cartTotal;
  @override
  final int regionId;
  @override
  final String deviceToken;
  @override
  final BuiltList<RCartProducts> cardProducts;

  factory _$CartResponse([void Function(CartResponseBuilder) updates]) =>
      (new CartResponseBuilder()..update(updates)).build();

  _$CartResponse._(
      {this.cartId,
      this.customer,
      this.cartTotal,
      this.regionId,
      this.deviceToken,
      this.cardProducts})
      : super._();

  @override
  CartResponse rebuild(void Function(CartResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartResponseBuilder toBuilder() => new CartResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartResponse &&
        cartId == other.cartId &&
        customer == other.customer &&
        cartTotal == other.cartTotal &&
        regionId == other.regionId &&
        deviceToken == other.deviceToken &&
        cardProducts == other.cardProducts;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, cartId.hashCode), customer.hashCode),
                    cartTotal.hashCode),
                regionId.hashCode),
            deviceToken.hashCode),
        cardProducts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CartResponse')
          ..add('cartId', cartId)
          ..add('customer', customer)
          ..add('cartTotal', cartTotal)
          ..add('regionId', regionId)
          ..add('deviceToken', deviceToken)
          ..add('cardProducts', cardProducts))
        .toString();
  }
}

class CartResponseBuilder
    implements Builder<CartResponse, CartResponseBuilder> {
  _$CartResponse _$v;

  int _cartId;
  int get cartId => _$this._cartId;
  set cartId(int cartId) => _$this._cartId = cartId;

  int _customer;
  int get customer => _$this._customer;
  set customer(int customer) => _$this._customer = customer;

  double _cartTotal;
  double get cartTotal => _$this._cartTotal;
  set cartTotal(double cartTotal) => _$this._cartTotal = cartTotal;

  int _regionId;
  int get regionId => _$this._regionId;
  set regionId(int regionId) => _$this._regionId = regionId;

  String _deviceToken;
  String get deviceToken => _$this._deviceToken;
  set deviceToken(String deviceToken) => _$this._deviceToken = deviceToken;

  ListBuilder<RCartProducts> _cardProducts;
  ListBuilder<RCartProducts> get cardProducts =>
      _$this._cardProducts ??= new ListBuilder<RCartProducts>();
  set cardProducts(ListBuilder<RCartProducts> cardProducts) =>
      _$this._cardProducts = cardProducts;

  CartResponseBuilder();

  CartResponseBuilder get _$this {
    if (_$v != null) {
      _cartId = _$v.cartId;
      _customer = _$v.customer;
      _cartTotal = _$v.cartTotal;
      _regionId = _$v.regionId;
      _deviceToken = _$v.deviceToken;
      _cardProducts = _$v.cardProducts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CartResponse;
  }

  @override
  void update(void Function(CartResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CartResponse build() {
    _$CartResponse _$result;
    try {
      _$result = _$v ??
          new _$CartResponse._(
              cartId: cartId,
              customer: customer,
              cartTotal: cartTotal,
              regionId: regionId,
              deviceToken: deviceToken,
              cardProducts: _cardProducts?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'cardProducts';
        _cardProducts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CartResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
