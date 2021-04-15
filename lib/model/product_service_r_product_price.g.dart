// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'product_service_r_product_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductServiceRProductPrice extends ProductServiceRProductPrice {
  @override
  final double price;
  @override
  final double listPrice;

  factory _$ProductServiceRProductPrice(
          [void Function(ProductServiceRProductPriceBuilder) updates]) =>
      (new ProductServiceRProductPriceBuilder()..update(updates)).build();

  _$ProductServiceRProductPrice._({this.price, this.listPrice}) : super._();

  @override
  ProductServiceRProductPrice rebuild(
          void Function(ProductServiceRProductPriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductServiceRProductPriceBuilder toBuilder() =>
      new ProductServiceRProductPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductServiceRProductPrice &&
        price == other.price &&
        listPrice == other.listPrice;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, price.hashCode), listPrice.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductServiceRProductPrice')
          ..add('price', price)
          ..add('listPrice', listPrice))
        .toString();
  }
}

class ProductServiceRProductPriceBuilder
    implements
        Builder<ProductServiceRProductPrice,
            ProductServiceRProductPriceBuilder> {
  _$ProductServiceRProductPrice _$v;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  double _listPrice;
  double get listPrice => _$this._listPrice;
  set listPrice(double listPrice) => _$this._listPrice = listPrice;

  ProductServiceRProductPriceBuilder() {
    ProductServiceRProductPrice._initializeBuilder(this);
  }

  ProductServiceRProductPriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _price = $v.price;
      _listPrice = $v.listPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductServiceRProductPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductServiceRProductPrice;
  }

  @override
  void update(void Function(ProductServiceRProductPriceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductServiceRProductPrice build() {
    final _$result = _$v ??
        new _$ProductServiceRProductPrice._(price: price, listPrice: listPrice);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
