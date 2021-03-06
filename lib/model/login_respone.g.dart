// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_respone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LoginRespone> _$loginResponeSerializer =
    new _$LoginResponeSerializer();

class _$LoginResponeSerializer implements StructuredSerializer<LoginRespone> {
  @override
  final Iterable<Type> types = const [LoginRespone, _$LoginRespone];
  @override
  final String wireName = 'LoginRespone';

  @override
  Iterable<Object> serialize(Serializers serializers, LoginRespone object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.token != null) {
      result
        ..add('token')
        ..add(serializers.serialize(object.token,
            specifiedType: const FullType(String)));
    }
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(int)));
    }
    if (object.registered != null) {
      result
        ..add('registered')
        ..add(serializers.serialize(object.registered,
            specifiedType: const FullType(bool)));
    }
    if (object.firebaseToken != null) {
      result
        ..add('firebaseToken')
        ..add(serializers.serialize(object.firebaseToken,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  LoginRespone deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LoginResponeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'registered':
          result.registered = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'firebaseToken':
          result.firebaseToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$LoginRespone extends LoginRespone {
  @override
  final String token;
  @override
  final int customerId;
  @override
  final bool registered;
  @override
  final String firebaseToken;

  factory _$LoginRespone([void Function(LoginResponeBuilder) updates]) =>
      (new LoginResponeBuilder()..update(updates)).build();

  _$LoginRespone._(
      {this.token, this.customerId, this.registered, this.firebaseToken})
      : super._();

  @override
  LoginRespone rebuild(void Function(LoginResponeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginResponeBuilder toBuilder() => new LoginResponeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginRespone &&
        token == other.token &&
        customerId == other.customerId &&
        registered == other.registered &&
        firebaseToken == other.firebaseToken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, token.hashCode), customerId.hashCode),
            registered.hashCode),
        firebaseToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoginRespone')
          ..add('token', token)
          ..add('customerId', customerId)
          ..add('registered', registered)
          ..add('firebaseToken', firebaseToken))
        .toString();
  }
}

class LoginResponeBuilder
    implements Builder<LoginRespone, LoginResponeBuilder> {
  _$LoginRespone _$v;

  String _token;
  String get token => _$this._token;
  set token(String token) => _$this._token = token;

  int _customerId;
  int get customerId => _$this._customerId;
  set customerId(int customerId) => _$this._customerId = customerId;

  bool _registered;
  bool get registered => _$this._registered;
  set registered(bool registered) => _$this._registered = registered;

  String _firebaseToken;
  String get firebaseToken => _$this._firebaseToken;
  set firebaseToken(String firebaseToken) =>
      _$this._firebaseToken = firebaseToken;

  LoginResponeBuilder();

  LoginResponeBuilder get _$this {
    if (_$v != null) {
      _token = _$v.token;
      _customerId = _$v.customerId;
      _registered = _$v.registered;
      _firebaseToken = _$v.firebaseToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginRespone other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LoginRespone;
  }

  @override
  void update(void Function(LoginResponeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LoginRespone build() {
    final _$result = _$v ??
        new _$LoginRespone._(
            token: token,
            customerId: customerId,
            registered: registered,
            firebaseToken: firebaseToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
