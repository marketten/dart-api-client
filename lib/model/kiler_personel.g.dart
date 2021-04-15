// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_personel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerPersonel> _$kilerPersonelSerializer =
    new _$KilerPersonelSerializer();

class _$KilerPersonelSerializer implements StructuredSerializer<KilerPersonel> {
  @override
  final Iterable<Type> types = const [KilerPersonel, _$KilerPersonel];
  @override
  final String wireName = 'KilerPersonel';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerPersonel object,
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
    if (object.surname != null) {
      result
        ..add('surname')
        ..add(serializers.serialize(object.surname,
            specifiedType: const FullType(String)));
    }
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.userName != null) {
      result
        ..add('userName')
        ..add(serializers.serialize(object.userName,
            specifiedType: const FullType(String)));
    }
    if (object.password != null) {
      result
        ..add('password')
        ..add(serializers.serialize(object.password,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.personelDepartment != null) {
      result
        ..add('personelDepartment')
        ..add(serializers.serialize(object.personelDepartment,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerPersonelDepartment)])));
    }
    return result;
  }

  @override
  KilerPersonel deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerPersonelBuilder();

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
        case 'surname':
          result.surname = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userName':
          result.userName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'personelDepartment':
          result.personelDepartment.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(KilerPersonelDepartment)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerPersonel extends KilerPersonel {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String surname;
  @override
  final String phone;
  @override
  final String email;
  @override
  final String userName;
  @override
  final String password;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<KilerPersonelDepartment> personelDepartment;

  factory _$KilerPersonel([void Function(KilerPersonelBuilder) updates]) =>
      (new KilerPersonelBuilder()..update(updates)).build();

  _$KilerPersonel._(
      {this.oid,
      this.name,
      this.surname,
      this.phone,
      this.email,
      this.userName,
      this.password,
      this.optimisticLockField,
      this.personelDepartment})
      : super._();

  @override
  KilerPersonel rebuild(void Function(KilerPersonelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerPersonelBuilder toBuilder() => new KilerPersonelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerPersonel &&
        oid == other.oid &&
        name == other.name &&
        surname == other.surname &&
        phone == other.phone &&
        email == other.email &&
        userName == other.userName &&
        password == other.password &&
        optimisticLockField == other.optimisticLockField &&
        personelDepartment == other.personelDepartment;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, oid.hashCode), name.hashCode),
                                surname.hashCode),
                            phone.hashCode),
                        email.hashCode),
                    userName.hashCode),
                password.hashCode),
            optimisticLockField.hashCode),
        personelDepartment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerPersonel')
          ..add('oid', oid)
          ..add('name', name)
          ..add('surname', surname)
          ..add('phone', phone)
          ..add('email', email)
          ..add('userName', userName)
          ..add('password', password)
          ..add('optimisticLockField', optimisticLockField)
          ..add('personelDepartment', personelDepartment))
        .toString();
  }
}

class KilerPersonelBuilder
    implements Builder<KilerPersonel, KilerPersonelBuilder> {
  _$KilerPersonel _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _surname;
  String get surname => _$this._surname;
  set surname(String surname) => _$this._surname = surname;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _userName;
  String get userName => _$this._userName;
  set userName(String userName) => _$this._userName = userName;

  String _password;
  String get password => _$this._password;
  set password(String password) => _$this._password = password;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  ListBuilder<KilerPersonelDepartment> _personelDepartment;
  ListBuilder<KilerPersonelDepartment> get personelDepartment =>
      _$this._personelDepartment ??= new ListBuilder<KilerPersonelDepartment>();
  set personelDepartment(
          ListBuilder<KilerPersonelDepartment> personelDepartment) =>
      _$this._personelDepartment = personelDepartment;

  KilerPersonelBuilder();

  KilerPersonelBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _surname = _$v.surname;
      _phone = _$v.phone;
      _email = _$v.email;
      _userName = _$v.userName;
      _password = _$v.password;
      _optimisticLockField = _$v.optimisticLockField;
      _personelDepartment = _$v.personelDepartment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerPersonel other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerPersonel;
  }

  @override
  void update(void Function(KilerPersonelBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerPersonel build() {
    _$KilerPersonel _$result;
    try {
      _$result = _$v ??
          new _$KilerPersonel._(
              oid: oid,
              name: name,
              surname: surname,
              phone: phone,
              email: email,
              userName: userName,
              password: password,
              optimisticLockField: optimisticLockField,
              personelDepartment: _personelDepartment?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'personelDepartment';
        _personelDepartment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerPersonel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
