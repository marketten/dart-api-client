// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_slots_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TimeSlotsResponse> _$timeSlotsResponseSerializer =
    new _$TimeSlotsResponseSerializer();

class _$TimeSlotsResponseSerializer
    implements StructuredSerializer<TimeSlotsResponse> {
  @override
  final Iterable<Type> types = const [TimeSlotsResponse, _$TimeSlotsResponse];
  @override
  final String wireName = 'TimeSlotsResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, TimeSlotsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
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
    if (object.isFree != null) {
      result
        ..add('isFree')
        ..add(serializers.serialize(object.isFree,
            specifiedType: const FullType(bool)));
    }
    if (object.fee != null) {
      result
        ..add('fee')
        ..add(serializers.serialize(object.fee,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  TimeSlotsResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TimeSlotsResponseBuilder();

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
        case 'isFree':
          result.isFree = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'fee':
          result.fee = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$TimeSlotsResponse extends TimeSlotsResponse {
  @override
  final int id;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final int quota;
  @override
  final bool isFree;
  @override
  final double fee;

  factory _$TimeSlotsResponse(
          [void Function(TimeSlotsResponseBuilder) updates]) =>
      (new TimeSlotsResponseBuilder()..update(updates)).build();

  _$TimeSlotsResponse._(
      {this.id, this.start, this.end, this.quota, this.isFree, this.fee})
      : super._();

  @override
  TimeSlotsResponse rebuild(void Function(TimeSlotsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeSlotsResponseBuilder toBuilder() =>
      new TimeSlotsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeSlotsResponse &&
        id == other.id &&
        start == other.start &&
        end == other.end &&
        quota == other.quota &&
        isFree == other.isFree &&
        fee == other.fee;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), start.hashCode), end.hashCode),
                quota.hashCode),
            isFree.hashCode),
        fee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeSlotsResponse')
          ..add('id', id)
          ..add('start', start)
          ..add('end', end)
          ..add('quota', quota)
          ..add('isFree', isFree)
          ..add('fee', fee))
        .toString();
  }
}

class TimeSlotsResponseBuilder
    implements Builder<TimeSlotsResponse, TimeSlotsResponseBuilder> {
  _$TimeSlotsResponse _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  DateTime _start;
  DateTime get start => _$this._start;
  set start(DateTime start) => _$this._start = start;

  DateTime _end;
  DateTime get end => _$this._end;
  set end(DateTime end) => _$this._end = end;

  int _quota;
  int get quota => _$this._quota;
  set quota(int quota) => _$this._quota = quota;

  bool _isFree;
  bool get isFree => _$this._isFree;
  set isFree(bool isFree) => _$this._isFree = isFree;

  double _fee;
  double get fee => _$this._fee;
  set fee(double fee) => _$this._fee = fee;

  TimeSlotsResponseBuilder();

  TimeSlotsResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _start = _$v.start;
      _end = _$v.end;
      _quota = _$v.quota;
      _isFree = _$v.isFree;
      _fee = _$v.fee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeSlotsResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TimeSlotsResponse;
  }

  @override
  void update(void Function(TimeSlotsResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeSlotsResponse build() {
    final _$result = _$v ??
        new _$TimeSlotsResponse._(
            id: id,
            start: start,
            end: end,
            quota: quota,
            isFree: isFree,
            fee: fee);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
