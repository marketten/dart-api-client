// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'rest_result_of_list_of_admin_service_region_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfListOfAdminServiceRegionResponse
    extends RestResultOfListOfAdminServiceRegionResponse {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<AdminServiceRegionResponse> data;

  factory _$RestResultOfListOfAdminServiceRegionResponse(
          [void Function(RestResultOfListOfAdminServiceRegionResponseBuilder)
              updates]) =>
      (new RestResultOfListOfAdminServiceRegionResponseBuilder()
            ..update(updates))
          .build();

  _$RestResultOfListOfAdminServiceRegionResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfListOfAdminServiceRegionResponse rebuild(
          void Function(RestResultOfListOfAdminServiceRegionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfListOfAdminServiceRegionResponseBuilder toBuilder() =>
      new RestResultOfListOfAdminServiceRegionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfListOfAdminServiceRegionResponse &&
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
    return (newBuiltValueToStringHelper(
            'RestResultOfListOfAdminServiceRegionResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfListOfAdminServiceRegionResponseBuilder
    implements
        Builder<RestResultOfListOfAdminServiceRegionResponse,
            RestResultOfListOfAdminServiceRegionResponseBuilder> {
  _$RestResultOfListOfAdminServiceRegionResponse _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  ListBuilder<AdminServiceRegionResponse> _data;
  ListBuilder<AdminServiceRegionResponse> get data =>
      _$this._data ??= new ListBuilder<AdminServiceRegionResponse>();
  set data(ListBuilder<AdminServiceRegionResponse> data) => _$this._data = data;

  RestResultOfListOfAdminServiceRegionResponseBuilder() {
    RestResultOfListOfAdminServiceRegionResponse._initializeBuilder(this);
  }

  RestResultOfListOfAdminServiceRegionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestResultOfListOfAdminServiceRegionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfListOfAdminServiceRegionResponse;
  }

  @override
  void update(
      void Function(RestResultOfListOfAdminServiceRegionResponseBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RestResultOfListOfAdminServiceRegionResponse build() {
    _$RestResultOfListOfAdminServiceRegionResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfListOfAdminServiceRegionResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RestResultOfListOfAdminServiceRegionResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
