// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CartProduct> _$cartProductSerializer = new _$CartProductSerializer();

class _$CartProductSerializer implements StructuredSerializer<CartProduct> {
  @override
  final Iterable<Type> types = const [CartProduct, _$CartProduct];
  @override
  final String wireName = 'CartProduct';

  @override
  Iterable<Object> serialize(Serializers serializers, CartProduct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.cart != null) {
      result
        ..add('cart')
        ..add(serializers.serialize(object.cart,
            specifiedType: const FullType(int)));
    }
    if (object.regionProduct != null) {
      result
        ..add('regionProduct')
        ..add(serializers.serialize(object.regionProduct,
            specifiedType: const FullType(int)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(double)));
    }
    if (object.listPrice != null) {
      result
        ..add('listPrice')
        ..add(serializers.serialize(object.listPrice,
            specifiedType: const FullType(double)));
    }
    if (object.price != null) {
      result
        ..add('price')
        ..add(serializers.serialize(object.price,
            specifiedType: const FullType(double)));
    }
    if (object.dateAdded != null) {
      result
        ..add('dateAdded')
        ..add(serializers.serialize(object.dateAdded,
            specifiedType: const FullType(DateTime)));
    }
    if (object.dateRemoved != null) {
      result
        ..add('dateRemoved')
        ..add(serializers.serialize(object.dateRemoved,
            specifiedType: const FullType(DateTime)));
    }
    if (object.amount != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(object.amount,
            specifiedType: const FullType(double)));
    }
    if (object.discountAmount != null) {
      result
        ..add('discountAmount')
        ..add(serializers.serialize(object.discountAmount,
            specifiedType: const FullType(double)));
    }
    if (object.addedFrom != null) {
      result
        ..add('addedFrom')
        ..add(serializers.serialize(object.addedFrom,
            specifiedType: const FullType(int)));
    }
    if (object.removedFrom != null) {
      result
        ..add('removedFrom')
        ..add(serializers.serialize(object.removedFrom,
            specifiedType: const FullType(int)));
    }
    if (object.productNotes != null) {
      result
        ..add('productNotes')
        ..add(serializers.serialize(object.productNotes,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.addedFromNavigation != null) {
      result
        ..add('addedFromNavigation')
        ..add(serializers.serialize(object.addedFromNavigation,
            specifiedType: const FullType(Device)));
    }
    if (object.cartNavigation != null) {
      result
        ..add('cartNavigation')
        ..add(serializers.serialize(object.cartNavigation,
            specifiedType: const FullType(Cart)));
    }
    if (object.regionProductNavigation != null) {
      result
        ..add('regionProductNavigation')
        ..add(serializers.serialize(object.regionProductNavigation,
            specifiedType: const FullType(RegionProduct)));
    }
    if (object.removedFromNavigation != null) {
      result
        ..add('removedFromNavigation')
        ..add(serializers.serialize(object.removedFromNavigation,
            specifiedType: const FullType(Device)));
    }
    return result;
  }

  @override
  CartProduct deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CartProductBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'oid':
          result.oid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'cart':
          result.cart = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'regionProduct':
          result.regionProduct = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'listPrice':
          result.listPrice = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'dateAdded':
          result.dateAdded = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'dateRemoved':
          result.dateRemoved = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'discountAmount':
          result.discountAmount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'addedFrom':
          result.addedFrom = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'removedFrom':
          result.removedFrom = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'productNotes':
          result.productNotes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'addedFromNavigation':
          result.addedFromNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Device)) as Device);
          break;
        case 'cartNavigation':
          result.cartNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Cart)) as Cart);
          break;
        case 'regionProductNavigation':
          result.regionProductNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(RegionProduct)) as RegionProduct);
          break;
        case 'removedFromNavigation':
          result.removedFromNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Device)) as Device);
          break;
      }
    }

    return result.build();
  }
}

class _$CartProduct extends CartProduct {
  @override
  final int oid;
  @override
  final int cart;
  @override
  final int regionProduct;
  @override
  final double quantity;
  @override
  final double listPrice;
  @override
  final double price;
  @override
  final DateTime dateAdded;
  @override
  final DateTime dateRemoved;
  @override
  final double amount;
  @override
  final double discountAmount;
  @override
  final int addedFrom;
  @override
  final int removedFrom;
  @override
  final String productNotes;
  @override
  final int optimisticLockField;
  @override
  final Device addedFromNavigation;
  @override
  final Cart cartNavigation;
  @override
  final RegionProduct regionProductNavigation;
  @override
  final Device removedFromNavigation;

  factory _$CartProduct([void Function(CartProductBuilder) updates]) =>
      (new CartProductBuilder()..update(updates)).build();

  _$CartProduct._(
      {this.oid,
      this.cart,
      this.regionProduct,
      this.quantity,
      this.listPrice,
      this.price,
      this.dateAdded,
      this.dateRemoved,
      this.amount,
      this.discountAmount,
      this.addedFrom,
      this.removedFrom,
      this.productNotes,
      this.optimisticLockField,
      this.addedFromNavigation,
      this.cartNavigation,
      this.regionProductNavigation,
      this.removedFromNavigation})
      : super._();

  @override
  CartProduct rebuild(void Function(CartProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartProductBuilder toBuilder() => new CartProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartProduct &&
        oid == other.oid &&
        cart == other.cart &&
        regionProduct == other.regionProduct &&
        quantity == other.quantity &&
        listPrice == other.listPrice &&
        price == other.price &&
        dateAdded == other.dateAdded &&
        dateRemoved == other.dateRemoved &&
        amount == other.amount &&
        discountAmount == other.discountAmount &&
        addedFrom == other.addedFrom &&
        removedFrom == other.removedFrom &&
        productNotes == other.productNotes &&
        optimisticLockField == other.optimisticLockField &&
        addedFromNavigation == other.addedFromNavigation &&
        cartNavigation == other.cartNavigation &&
        regionProductNavigation == other.regionProductNavigation &&
        removedFromNavigation == other.removedFromNavigation;
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
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            0,
                                                                            oid
                                                                                .hashCode),
                                                                        cart
                                                                            .hashCode),
                                                                    regionProduct
                                                                        .hashCode),
                                                                quantity
                                                                    .hashCode),
                                                            listPrice.hashCode),
                                                        price.hashCode),
                                                    dateAdded.hashCode),
                                                dateRemoved.hashCode),
                                            amount.hashCode),
                                        discountAmount.hashCode),
                                    addedFrom.hashCode),
                                removedFrom.hashCode),
                            productNotes.hashCode),
                        optimisticLockField.hashCode),
                    addedFromNavigation.hashCode),
                cartNavigation.hashCode),
            regionProductNavigation.hashCode),
        removedFromNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CartProduct')
          ..add('oid', oid)
          ..add('cart', cart)
          ..add('regionProduct', regionProduct)
          ..add('quantity', quantity)
          ..add('listPrice', listPrice)
          ..add('price', price)
          ..add('dateAdded', dateAdded)
          ..add('dateRemoved', dateRemoved)
          ..add('amount', amount)
          ..add('discountAmount', discountAmount)
          ..add('addedFrom', addedFrom)
          ..add('removedFrom', removedFrom)
          ..add('productNotes', productNotes)
          ..add('optimisticLockField', optimisticLockField)
          ..add('addedFromNavigation', addedFromNavigation)
          ..add('cartNavigation', cartNavigation)
          ..add('regionProductNavigation', regionProductNavigation)
          ..add('removedFromNavigation', removedFromNavigation))
        .toString();
  }
}

class CartProductBuilder implements Builder<CartProduct, CartProductBuilder> {
  _$CartProduct _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _cart;
  int get cart => _$this._cart;
  set cart(int cart) => _$this._cart = cart;

  int _regionProduct;
  int get regionProduct => _$this._regionProduct;
  set regionProduct(int regionProduct) => _$this._regionProduct = regionProduct;

  double _quantity;
  double get quantity => _$this._quantity;
  set quantity(double quantity) => _$this._quantity = quantity;

  double _listPrice;
  double get listPrice => _$this._listPrice;
  set listPrice(double listPrice) => _$this._listPrice = listPrice;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  DateTime _dateAdded;
  DateTime get dateAdded => _$this._dateAdded;
  set dateAdded(DateTime dateAdded) => _$this._dateAdded = dateAdded;

  DateTime _dateRemoved;
  DateTime get dateRemoved => _$this._dateRemoved;
  set dateRemoved(DateTime dateRemoved) => _$this._dateRemoved = dateRemoved;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  double _discountAmount;
  double get discountAmount => _$this._discountAmount;
  set discountAmount(double discountAmount) =>
      _$this._discountAmount = discountAmount;

  int _addedFrom;
  int get addedFrom => _$this._addedFrom;
  set addedFrom(int addedFrom) => _$this._addedFrom = addedFrom;

  int _removedFrom;
  int get removedFrom => _$this._removedFrom;
  set removedFrom(int removedFrom) => _$this._removedFrom = removedFrom;

  String _productNotes;
  String get productNotes => _$this._productNotes;
  set productNotes(String productNotes) => _$this._productNotes = productNotes;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  DeviceBuilder _addedFromNavigation;
  DeviceBuilder get addedFromNavigation =>
      _$this._addedFromNavigation ??= new DeviceBuilder();
  set addedFromNavigation(DeviceBuilder addedFromNavigation) =>
      _$this._addedFromNavigation = addedFromNavigation;

  CartBuilder _cartNavigation;
  CartBuilder get cartNavigation =>
      _$this._cartNavigation ??= new CartBuilder();
  set cartNavigation(CartBuilder cartNavigation) =>
      _$this._cartNavigation = cartNavigation;

  RegionProductBuilder _regionProductNavigation;
  RegionProductBuilder get regionProductNavigation =>
      _$this._regionProductNavigation ??= new RegionProductBuilder();
  set regionProductNavigation(RegionProductBuilder regionProductNavigation) =>
      _$this._regionProductNavigation = regionProductNavigation;

  DeviceBuilder _removedFromNavigation;
  DeviceBuilder get removedFromNavigation =>
      _$this._removedFromNavigation ??= new DeviceBuilder();
  set removedFromNavigation(DeviceBuilder removedFromNavigation) =>
      _$this._removedFromNavigation = removedFromNavigation;

  CartProductBuilder();

  CartProductBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _cart = _$v.cart;
      _regionProduct = _$v.regionProduct;
      _quantity = _$v.quantity;
      _listPrice = _$v.listPrice;
      _price = _$v.price;
      _dateAdded = _$v.dateAdded;
      _dateRemoved = _$v.dateRemoved;
      _amount = _$v.amount;
      _discountAmount = _$v.discountAmount;
      _addedFrom = _$v.addedFrom;
      _removedFrom = _$v.removedFrom;
      _productNotes = _$v.productNotes;
      _optimisticLockField = _$v.optimisticLockField;
      _addedFromNavigation = _$v.addedFromNavigation?.toBuilder();
      _cartNavigation = _$v.cartNavigation?.toBuilder();
      _regionProductNavigation = _$v.regionProductNavigation?.toBuilder();
      _removedFromNavigation = _$v.removedFromNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartProduct other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CartProduct;
  }

  @override
  void update(void Function(CartProductBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CartProduct build() {
    _$CartProduct _$result;
    try {
      _$result = _$v ??
          new _$CartProduct._(
              oid: oid,
              cart: cart,
              regionProduct: regionProduct,
              quantity: quantity,
              listPrice: listPrice,
              price: price,
              dateAdded: dateAdded,
              dateRemoved: dateRemoved,
              amount: amount,
              discountAmount: discountAmount,
              addedFrom: addedFrom,
              removedFrom: removedFrom,
              productNotes: productNotes,
              optimisticLockField: optimisticLockField,
              addedFromNavigation: _addedFromNavigation?.build(),
              cartNavigation: _cartNavigation?.build(),
              regionProductNavigation: _regionProductNavigation?.build(),
              removedFromNavigation: _removedFromNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'addedFromNavigation';
        _addedFromNavigation?.build();
        _$failedField = 'cartNavigation';
        _cartNavigation?.build();
        _$failedField = 'regionProductNavigation';
        _regionProductNavigation?.build();
        _$failedField = 'removedFromNavigation';
        _removedFromNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CartProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
