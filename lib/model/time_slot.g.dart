// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_slot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TimeSlot> _$timeSlotSerializer = new _$TimeSlotSerializer();

class _$TimeSlotSerializer implements StructuredSerializer<TimeSlot> {
  @override
  final Iterable<Type> types = const [TimeSlot, _$TimeSlot];
  @override
  final String wireName = 'TimeSlot';

  @override
  Iterable<Object> serialize(Serializers serializers, TimeSlot object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.start != null) {
      result
        ..add('start')
        ..add(serializers.serialize(object.start,
            specifiedType: const FullType(DateTime)));
    }
    if (object.end != null) {
      result
        ..add('end')
        ..add(serializers.serialize(object.end,
            specifiedType: const FullType(DateTime)));
    }
    if (object.quota != null) {
      result
        ..add('quota')
        ..add(serializers.serialize(object.quota,
            specifiedType: const FullType(int)));
    }
    if (object.fee != null) {
      result
        ..add('fee')
        ..add(serializers.serialize(object.fee,
            specifiedType: const FullType(double)));
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
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Order)])));
    }
    return result;
  }

  @override
  TimeSlot deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TimeSlotBuilder();

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
        case 'start':
          result.start = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'end':
          result.end = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'quota':
          result.quota = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fee':
          result.fee = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
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
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Order)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$TimeSlot extends TimeSlot {
  @override
  final int oid;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final int quota;
  @override
  final double fee;
  @override
  final int region;
  @override
  final int optimisticLockField;
  @override
  final Region regionNavigation;
  @override
  final BuiltList<Order> order;

  factory _$TimeSlot([void Function(TimeSlotBuilder) updates]) =>
      (new TimeSlotBuilder()..update(updates)).build();

  _$TimeSlot._(
      {this.oid,
      this.start,
      this.end,
      this.quota,
      this.fee,
      this.region,
      this.optimisticLockField,
      this.regionNavigation,
      this.order})
      : super._();

  @override
  TimeSlot rebuild(void Function(TimeSlotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeSlotBuilder toBuilder() => new TimeSlotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeSlot &&
        oid == other.oid &&
        start == other.start &&
        end == other.end &&
        quota == other.quota &&
        fee == other.fee &&
        region == other.region &&
        optimisticLockField == other.optimisticLockField &&
        regionNavigation == other.regionNavigation &&
        order == other.order;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, oid.hashCode), start.hashCode),
                                end.hashCode),
                            quota.hashCode),
                        fee.hashCode),
                    region.hashCode),
                optimisticLockField.hashCode),
            regionNavigation.hashCode),
        order.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeSlot')
          ..add('oid', oid)
          ..add('start', start)
          ..add('end', end)
          ..add('quota', quota)
          ..add('fee', fee)
          ..add('region', region)
          ..add('optimisticLockField', optimisticLockField)
          ..add('regionNavigation', regionNavigation)
          ..add('order', order))
        .toString();
  }
}

class TimeSlotBuilder implements Builder<TimeSlot, TimeSlotBuilder> {
  _$TimeSlot _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  DateTime _start;
  DateTime get start => _$this._start;
  set start(DateTime start) => _$this._start = start;

  DateTime _end;
  DateTime get end => _$this._end;
  set end(DateTime end) => _$this._end = end;

  int _quota;
  int get quota => _$this._quota;
  set quota(int quota) => _$this._quota = quota;

  double _fee;
  double get fee => _$this._fee;
  set fee(double fee) => _$this._fee = fee;

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

  ListBuilder<Order> _order;
  ListBuilder<Order> get order => _$this._order ??= new ListBuilder<Order>();
  set order(ListBuilder<Order> order) => _$this._order = order;

  TimeSlotBuilder();

  TimeSlotBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _start = _$v.start;
      _end = _$v.end;
      _quota = _$v.quota;
      _fee = _$v.fee;
      _region = _$v.region;
      _optimisticLockField = _$v.optimisticLockField;
      _regionNavigation = _$v.regionNavigation?.toBuilder();
      _order = _$v.order?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeSlot other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TimeSlot;
  }

  @override
  void update(void Function(TimeSlotBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeSlot build() {
    _$TimeSlot _$result;
    try {
      _$result = _$v ??
          new _$TimeSlot._(
              oid: oid,
              start: start,
              end: end,
              quota: quota,
              fee: fee,
              region: region,
              optimisticLockField: optimisticLockField,
              regionNavigation: _regionNavigation?.build(),
              order: _order?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'regionNavigation';
        _regionNavigation?.build();
        _$failedField = 'order';
        _order?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TimeSlot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
