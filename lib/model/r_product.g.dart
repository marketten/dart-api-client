// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RProduct> _$rProductSerializer = new _$RProductSerializer();

class _$RProductSerializer implements StructuredSerializer<RProduct> {
  @override
  final Iterable<Type> types = const [RProduct, _$RProduct];
  @override
  final String wireName = 'RProduct';

  @override
  Iterable<Object> serialize(Serializers serializers, RProduct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.brandName != null) {
      result
        ..add('brandName')
        ..add(serializers.serialize(object.brandName,
            specifiedType: const FullType(String)));
    }
    if (object.maxQuantity != null) {
      result
        ..add('maxQuantity')
        ..add(serializers.serialize(object.maxQuantity,
            specifiedType: const FullType(double)));
    }
    if (object.minQuantity != null) {
      result
        ..add('minQuantity')
        ..add(serializers.serialize(object.minQuantity,
            specifiedType: const FullType(double)));
    }
    if (object.quantityStep != null) {
      result
        ..add('quantityStep')
        ..add(serializers.serialize(object.quantityStep,
            specifiedType: const FullType(double)));
    }
    if (object.initalQuantity != null) {
      result
        ..add('initalQuantity')
        ..add(serializers.serialize(object.initalQuantity,
            specifiedType: const FullType(double)));
    }
    if (object.prices != null) {
      result
        ..add('prices')
        ..add(serializers.serialize(object.prices,
            specifiedType: const FullType(
                BuiltList, const [const FullType(RProductPrice)])));
    }
    if (object.eId != null) {
      result
        ..add('eId')
        ..add(serializers.serialize(object.eId,
            specifiedType: const FullType(String)));
    }
    if (object.barcode != null) {
      result
        ..add('barcode')
        ..add(serializers.serialize(object.barcode,
            specifiedType: const FullType(String)));
    }
    if (object.unitId != null) {
      result
        ..add('unitId')
        ..add(serializers.serialize(object.unitId,
            specifiedType: const FullType(int)));
    }
    if (object.unitName != null) {
      result
        ..add('unitName')
        ..add(serializers.serialize(object.unitName,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  RProduct deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RProductBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'brandName':
          result.brandName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'maxQuantity':
          result.maxQuantity = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'minQuantity':
          result.minQuantity = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'quantityStep':
          result.quantityStep = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'initalQuantity':
          result.initalQuantity = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'prices':
          result.prices.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RProductPrice)]))
              as BuiltList<Object>);
          break;
        case 'eId':
          result.eId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'barcode':
          result.barcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'unitId':
          result.unitId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'unitName':
          result.unitName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$RProduct extends RProduct {
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String brandName;
  @override
  final double maxQuantity;
  @override
  final double minQuantity;
  @override
  final double quantityStep;
  @override
  final double initalQuantity;
  @override
  final BuiltList<RProductPrice> prices;
  @override
  final String eId;
  @override
  final String barcode;
  @override
  final int unitId;
  @override
  final String unitName;
  @override
  final bool active;

  factory _$RProduct([void Function(RProductBuilder) updates]) =>
      (new RProductBuilder()..update(updates)).build();

  _$RProduct._(
      {this.id,
      this.name,
      this.description,
      this.brandName,
      this.maxQuantity,
      this.minQuantity,
      this.quantityStep,
      this.initalQuantity,
      this.prices,
      this.eId,
      this.barcode,
      this.unitId,
      this.unitName,
      this.active})
      : super._();

  @override
  RProduct rebuild(void Function(RProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RProductBuilder toBuilder() => new RProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RProduct &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        brandName == other.brandName &&
        maxQuantity == other.maxQuantity &&
        minQuantity == other.minQuantity &&
        quantityStep == other.quantityStep &&
        initalQuantity == other.initalQuantity &&
        prices == other.prices &&
        eId == other.eId &&
        barcode == other.barcode &&
        unitId == other.unitId &&
        unitName == other.unitName &&
        active == other.active;
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
                                                    $jc($jc(0, id.hashCode),
                                                        name.hashCode),
                                                    description.hashCode),
                                                brandName.hashCode),
                                            maxQuantity.hashCode),
                                        minQuantity.hashCode),
                                    quantityStep.hashCode),
                                initalQuantity.hashCode),
                            prices.hashCode),
                        eId.hashCode),
                    barcode.hashCode),
                unitId.hashCode),
            unitName.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RProduct')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('brandName', brandName)
          ..add('maxQuantity', maxQuantity)
          ..add('minQuantity', minQuantity)
          ..add('quantityStep', quantityStep)
          ..add('initalQuantity', initalQuantity)
          ..add('prices', prices)
          ..add('eId', eId)
          ..add('barcode', barcode)
          ..add('unitId', unitId)
          ..add('unitName', unitName)
          ..add('active', active))
        .toString();
  }
}

class RProductBuilder implements Builder<RProduct, RProductBuilder> {
  _$RProduct _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _brandName;
  String get brandName => _$this._brandName;
  set brandName(String brandName) => _$this._brandName = brandName;

  double _maxQuantity;
  double get maxQuantity => _$this._maxQuantity;
  set maxQuantity(double maxQuantity) => _$this._maxQuantity = maxQuantity;

  double _minQuantity;
  double get minQuantity => _$this._minQuantity;
  set minQuantity(double minQuantity) => _$this._minQuantity = minQuantity;

  double _quantityStep;
  double get quantityStep => _$this._quantityStep;
  set quantityStep(double quantityStep) => _$this._quantityStep = quantityStep;

  double _initalQuantity;
  double get initalQuantity => _$this._initalQuantity;
  set initalQuantity(double initalQuantity) =>
      _$this._initalQuantity = initalQuantity;

  ListBuilder<RProductPrice> _prices;
  ListBuilder<RProductPrice> get prices =>
      _$this._prices ??= new ListBuilder<RProductPrice>();
  set prices(ListBuilder<RProductPrice> prices) => _$this._prices = prices;

  String _eId;
  String get eId => _$this._eId;
  set eId(String eId) => _$this._eId = eId;

  String _barcode;
  String get barcode => _$this._barcode;
  set barcode(String barcode) => _$this._barcode = barcode;

  int _unitId;
  int get unitId => _$this._unitId;
  set unitId(int unitId) => _$this._unitId = unitId;

  String _unitName;
  String get unitName => _$this._unitName;
  set unitName(String unitName) => _$this._unitName = unitName;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  RProductBuilder();

  RProductBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _brandName = _$v.brandName;
      _maxQuantity = _$v.maxQuantity;
      _minQuantity = _$v.minQuantity;
      _quantityStep = _$v.quantityStep;
      _initalQuantity = _$v.initalQuantity;
      _prices = _$v.prices?.toBuilder();
      _eId = _$v.eId;
      _barcode = _$v.barcode;
      _unitId = _$v.unitId;
      _unitName = _$v.unitName;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RProduct other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RProduct;
  }

  @override
  void update(void Function(RProductBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RProduct build() {
    _$RProduct _$result;
    try {
      _$result = _$v ??
          new _$RProduct._(
              id: id,
              name: name,
              description: description,
              brandName: brandName,
              maxQuantity: maxQuantity,
              minQuantity: minQuantity,
              quantityStep: quantityStep,
              initalQuantity: initalQuantity,
              prices: _prices?.build(),
              eId: eId,
              barcode: barcode,
              unitId: unitId,
              unitName: unitName,
              active: active);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'prices';
        _prices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
