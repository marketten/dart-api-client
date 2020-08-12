// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'neighbor_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NeighborRequest> _$neighborRequestSerializer =
    new _$NeighborRequestSerializer();

class _$NeighborRequestSerializer
    implements StructuredSerializer<NeighborRequest> {
  @override
  final Iterable<Type> types = const [NeighborRequest, _$NeighborRequest];
  @override
  final String wireName = 'NeighborRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, NeighborRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.city != null) {
      result
        ..add('city')
        ..add(serializers.serialize(object.city,
            specifiedType: const FullType(int)));
    }
    if (object.county != null) {
      result
        ..add('county')
        ..add(serializers.serialize(object.county,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  NeighborRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NeighborRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'county':
          result.county = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$NeighborRequest extends NeighborRequest {
  @override
  final int city;
  @override
  final int county;
  @override
  final String name;

  factory _$NeighborRequest([void Function(NeighborRequestBuilder) updates]) =>
      (new NeighborRequestBuilder()..update(updates)).build();

  _$NeighborRequest._({this.city, this.county, this.name}) : super._();

  @override
  NeighborRequest rebuild(void Function(NeighborRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NeighborRequestBuilder toBuilder() =>
      new NeighborRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NeighborRequest &&
        city == other.city &&
        county == other.county &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, city.hashCode), county.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NeighborRequest')
          ..add('city', city)
          ..add('county', county)
          ..add('name', name))
        .toString();
  }
}

class NeighborRequestBuilder
    implements Builder<NeighborRequest, NeighborRequestBuilder> {
  _$NeighborRequest _$v;

  int _city;
  int get city => _$this._city;
  set city(int city) => _$this._city = city;

  int _county;
  int get county => _$this._county;
  set county(int county) => _$this._county = county;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  NeighborRequestBuilder();

  NeighborRequestBuilder get _$this {
    if (_$v != null) {
      _city = _$v.city;
      _county = _$v.county;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NeighborRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NeighborRequest;
  }

  @override
  void update(void Function(NeighborRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NeighborRequest build() {
    final _$result =
        _$v ?? new _$NeighborRequest._(city: city, county: county, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
