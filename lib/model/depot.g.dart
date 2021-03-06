// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'depot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Depot> _$depotSerializer = new _$DepotSerializer();

class _$DepotSerializer implements StructuredSerializer<Depot> {
  @override
  final Iterable<Type> types = const [Depot, _$Depot];
  @override
  final String wireName = 'Depot';

  @override
  Iterable<Object> serialize(Serializers serializers, Depot object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.latitude != null) {
      result
        ..add('latitude')
        ..add(serializers.serialize(object.latitude,
            specifiedType: const FullType(double)));
    }
    if (object.longitude != null) {
      result
        ..add('longitude')
        ..add(serializers.serialize(object.longitude,
            specifiedType: const FullType(double)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.region != null) {
      result
        ..add('region')
        ..add(serializers.serialize(object.region,
            specifiedType: const FullType(int)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.regionNavigation != null) {
      result
        ..add('regionNavigation')
        ..add(serializers.serialize(object.regionNavigation,
            specifiedType: const FullType(Region)));
    }
    return result;
  }

  @override
  Depot deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DepotBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'region':
          result.region = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'regionNavigation':
          result.regionNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Region)) as Region);
          break;
      }
    }

    return result.build();
  }
}

class _$Depot extends Depot {
  @override
  final int oid;
  @override
  final String name;
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final bool active;
  @override
  final int region;
  @override
  final int optimisticLockField;
  @override
  final Region regionNavigation;

  factory _$Depot([void Function(DepotBuilder) updates]) =>
      (new DepotBuilder()..update(updates)).build();

  _$Depot._(
      {this.oid,
      this.name,
      this.latitude,
      this.longitude,
      this.active,
      this.region,
      this.optimisticLockField,
      this.regionNavigation})
      : super._();

  @override
  Depot rebuild(void Function(DepotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DepotBuilder toBuilder() => new DepotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Depot &&
        oid == other.oid &&
        name == other.name &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        active == other.active &&
        region == other.region &&
        optimisticLockField == other.optimisticLockField &&
        regionNavigation == other.regionNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, oid.hashCode), name.hashCode),
                            latitude.hashCode),
                        longitude.hashCode),
                    active.hashCode),
                region.hashCode),
            optimisticLockField.hashCode),
        regionNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Depot')
          ..add('oid', oid)
          ..add('name', name)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('active', active)
          ..add('region', region)
          ..add('optimisticLockField', optimisticLockField)
          ..add('regionNavigation', regionNavigation))
        .toString();
  }
}

class DepotBuilder implements Builder<Depot, DepotBuilder> {
  _$Depot _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  RegionBuilder _regionNavigation;
  RegionBuilder get regionNavigation =>
      _$this._regionNavigation ??= new RegionBuilder();
  set regionNavigation(RegionBuilder regionNavigation) =>
      _$this._regionNavigation = regionNavigation;

  DepotBuilder();

  DepotBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _latitude = _$v.latitude;
      _longitude = _$v.longitude;
      _active = _$v.active;
      _region = _$v.region;
      _optimisticLockField = _$v.optimisticLockField;
      _regionNavigation = _$v.regionNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Depot other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Depot;
  }

  @override
  void update(void Function(DepotBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Depot build() {
    _$Depot _$result;
    try {
      _$result = _$v ??
          new _$Depot._(
              oid: oid,
              name: name,
              latitude: latitude,
              longitude: longitude,
              active: active,
              region: region,
              optimisticLockField: optimisticLockField,
              regionNavigation: _regionNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'regionNavigation';
        _regionNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Depot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
