// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'neighbor_response_list_rest_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NeighborResponseListRestResult>
    _$neighborResponseListRestResultSerializer =
    new _$NeighborResponseListRestResultSerializer();

class _$NeighborResponseListRestResultSerializer
    implements StructuredSerializer<NeighborResponseListRestResult> {
  @override
  final Iterable<Type> types = const [
    NeighborResponseListRestResult,
    _$NeighborResponseListRestResult
  ];
  @override
  final String wireName = 'NeighborResponseListRestResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, NeighborResponseListRestResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.success != null) {
      result
        ..add('success')
        ..add(serializers.serialize(object.success,
            specifiedType: const FullType(bool)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(NeighborResponse)])));
    }
    return result;
  }

  @override
  NeighborResponseListRestResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NeighborResponseListRestResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(NeighborResponse)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$NeighborResponseListRestResult extends NeighborResponseListRestResult {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<NeighborResponse> data;

  factory _$NeighborResponseListRestResult(
          [void Function(NeighborResponseListRestResultBuilder) updates]) =>
      (new NeighborResponseListRestResultBuilder()..update(updates)).build();

  _$NeighborResponseListRestResult._({this.success, this.message, this.data})
      : super._();

  @override
  NeighborResponseListRestResult rebuild(
          void Function(NeighborResponseListRestResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NeighborResponseListRestResultBuilder toBuilder() =>
      new NeighborResponseListRestResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NeighborResponseListRestResult &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, success.hashCode), message.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NeighborResponseListRestResult')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class NeighborResponseListRestResultBuilder
    implements
        Builder<NeighborResponseListRestResult,
            NeighborResponseListRestResultBuilder> {
  _$NeighborResponseListRestResult _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  ListBuilder<NeighborResponse> _data;
  ListBuilder<NeighborResponse> get data =>
      _$this._data ??= new ListBuilder<NeighborResponse>();
  set data(ListBuilder<NeighborResponse> data) => _$this._data = data;

  NeighborResponseListRestResultBuilder();

  NeighborResponseListRestResultBuilder get _$this {
    if (_$v != null) {
      _success = _$v.success;
      _message = _$v.message;
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NeighborResponseListRestResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NeighborResponseListRestResult;
  }

  @override
  void update(void Function(NeighborResponseListRestResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NeighborResponseListRestResult build() {
    _$NeighborResponseListRestResult _$result;
    try {
      _$result = _$v ??
          new _$NeighborResponseListRestResult._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NeighborResponseListRestResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
