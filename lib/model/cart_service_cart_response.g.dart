// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'cart_service_cart_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartServiceCartResponse extends CartServiceCartResponse {
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
  final double bagTotal;
  @override
  final int bagAmount;
  @override
  final double estimatedFee;
  @override
  final BuiltList<CartServiceRCartProducts> cartProducts;
  @override
  final BuiltList<CartServiceRCartProducts> cardProducts;

  factory _$CartServiceCartResponse(
          [void Function(CartServiceCartResponseBuilder) updates]) =>
      (new CartServiceCartResponseBuilder()..update(updates)).build();

  _$CartServiceCartResponse._(
      {this.cartId,
      this.customer,
      this.cartTotal,
      this.regionId,
      this.deviceToken,
      this.bagTotal,
      this.bagAmount,
      this.estimatedFee,
      this.cartProducts,
      this.cardProducts})
      : super._();

  @override
  CartServiceCartResponse rebuild(
          void Function(CartServiceCartResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartServiceCartResponseBuilder toBuilder() =>
      new CartServiceCartResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartServiceCartResponse &&
        cartId == other.cartId &&
        customer == other.customer &&
        cartTotal == other.cartTotal &&
        regionId == other.regionId &&
        deviceToken == other.deviceToken &&
        bagTotal == other.bagTotal &&
        bagAmount == other.bagAmount &&
        estimatedFee == other.estimatedFee &&
        cartProducts == other.cartProducts &&
        cardProducts == other.cardProducts;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, cartId.hashCode),
                                        customer.hashCode),
                                    cartTotal.hashCode),
                                regionId.hashCode),
                            deviceToken.hashCode),
                        bagTotal.hashCode),
                    bagAmount.hashCode),
                estimatedFee.hashCode),
            cartProducts.hashCode),
        cardProducts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CartServiceCartResponse')
          ..add('cartId', cartId)
          ..add('customer', customer)
          ..add('cartTotal', cartTotal)
          ..add('regionId', regionId)
          ..add('deviceToken', deviceToken)
          ..add('bagTotal', bagTotal)
          ..add('bagAmount', bagAmount)
          ..add('estimatedFee', estimatedFee)
          ..add('cartProducts', cartProducts)
          ..add('cardProducts', cardProducts))
        .toString();
  }
}

class CartServiceCartResponseBuilder
    implements
        Builder<CartServiceCartResponse, CartServiceCartResponseBuilder> {
  _$CartServiceCartResponse _$v;

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

  double _bagTotal;
  double get bagTotal => _$this._bagTotal;
  set bagTotal(double bagTotal) => _$this._bagTotal = bagTotal;

  int _bagAmount;
  int get bagAmount => _$this._bagAmount;
  set bagAmount(int bagAmount) => _$this._bagAmount = bagAmount;

  double _estimatedFee;
  double get estimatedFee => _$this._estimatedFee;
  set estimatedFee(double estimatedFee) => _$this._estimatedFee = estimatedFee;

  ListBuilder<CartServiceRCartProducts> _cartProducts;
  ListBuilder<CartServiceRCartProducts> get cartProducts =>
      _$this._cartProducts ??= new ListBuilder<CartServiceRCartProducts>();
  set cartProducts(ListBuilder<CartServiceRCartProducts> cartProducts) =>
      _$this._cartProducts = cartProducts;

  ListBuilder<CartServiceRCartProducts> _cardProducts;
  ListBuilder<CartServiceRCartProducts> get cardProducts =>
      _$this._cardProducts ??= new ListBuilder<CartServiceRCartProducts>();
  set cardProducts(ListBuilder<CartServiceRCartProducts> cardProducts) =>
      _$this._cardProducts = cardProducts;

  CartServiceCartResponseBuilder() {
    CartServiceCartResponse._initializeBuilder(this);
  }

  CartServiceCartResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cartId = $v.cartId;
      _customer = $v.customer;
      _cartTotal = $v.cartTotal;
      _regionId = $v.regionId;
      _deviceToken = $v.deviceToken;
      _bagTotal = $v.bagTotal;
      _bagAmount = $v.bagAmount;
      _estimatedFee = $v.estimatedFee;
      _cartProducts = $v.cartProducts?.toBuilder();
      _cardProducts = $v.cardProducts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceCartResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CartServiceCartResponse;
  }

  @override
  void update(void Function(CartServiceCartResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CartServiceCartResponse build() {
    _$CartServiceCartResponse _$result;
    try {
      _$result = _$v ??
          new _$CartServiceCartResponse._(
              cartId: cartId,
              customer: customer,
              cartTotal: cartTotal,
              regionId: regionId,
              deviceToken: deviceToken,
              bagTotal: bagTotal,
              bagAmount: bagAmount,
              estimatedFee: estimatedFee,
              cartProducts: _cartProducts?.build(),
              cardProducts: _cardProducts?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'cartProducts';
        _cartProducts?.build();
        _$failedField = 'cardProducts';
        _cardProducts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CartServiceCartResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
