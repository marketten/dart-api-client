// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_response_rest_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SmsResponseRestResult> _$smsResponseRestResultSerializer =
    new _$SmsResponseRestResultSerializer();

class _$SmsResponseRestResultSerializer
    implements StructuredSerializer<SmsResponseRestResult> {
  @override
  final Iterable<Type> types = const [
    SmsResponseRestResult,
    _$SmsResponseRestResult
  ];
  @override
  final String wireName = 'SmsResponseRestResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SmsResponseRestResult object,
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
            specifiedType: const FullType(SmsResponse)));
    }
    return result;
  }

  @override
  SmsResponseRestResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SmsResponseRestResultBuilder();

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
              specifiedType: const FullType(SmsResponse)) as SmsResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$SmsResponseRestResult extends SmsResponseRestResult {
  @override
  final bool success;
  @override
  final String message;
  @override
  final SmsResponse data;

  factory _$SmsResponseRestResult(
          [void Function(SmsResponseRestResultBuilder) updates]) =>
      (new SmsResponseRestResultBuilder()..update(updates)).build();

  _$SmsResponseRestResult._({this.success, this.message, this.data})
      : super._();

  @override
  SmsResponseRestResult rebuild(
          void Function(SmsResponseRestResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsResponseRestResultBuilder toBuilder() =>
      new SmsResponseRestResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsResponseRestResult &&
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
    return (newBuiltValueToStringHelper('SmsResponseRestResult')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class SmsResponseRestResultBuilder
    implements Builder<SmsResponseRestResult, SmsResponseRestResultBuilder> {
  _$SmsResponseRestResult _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  SmsResponseBuilder _data;
  SmsResponseBuilder get data => _$this._data ??= new SmsResponseBuilder();
  set data(SmsResponseBuilder data) => _$this._data = data;

  SmsResponseRestResultBuilder();

  SmsResponseRestResultBuilder get _$this {
    if (_$v != null) {
      _success = _$v.success;
      _message = _$v.message;
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsResponseRestResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SmsResponseRestResult;
  }

  @override
  void update(void Function(SmsResponseRestResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SmsResponseRestResult build() {
    _$SmsResponseRestResult _$result;
    try {
      _$result = _$v ??
          new _$SmsResponseRestResult._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SmsResponseRestResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
