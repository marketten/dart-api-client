// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrderRequest> _$orderRequestSerializer =
    new _$OrderRequestSerializer();

class _$OrderRequestSerializer implements StructuredSerializer<OrderRequest> {
  @override
  final Iterable<Type> types = const [OrderRequest, _$OrderRequest];
  @override
  final String wireName = 'OrderRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, OrderRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.deliveryAddressId != null) {
      result
        ..add('deliveryAddressId')
        ..add(serializers.serialize(object.deliveryAddressId,
            specifiedType: const FullType(int)));
    }
    if (object.billingAddressId != null) {
      result
        ..add('billingAddressId')
        ..add(serializers.serialize(object.billingAddressId,
            specifiedType: const FullType(int)));
    }
    if (object.timeStotId != null) {
      result
        ..add('timeStotId')
        ..add(serializers.serialize(object.timeStotId,
            specifiedType: const FullType(int)));
    }
    if (object.paymentCode != null) {
      result
        ..add('paymentCode')
        ..add(serializers.serialize(object.paymentCode,
            specifiedType: const FullType(String)));
    }
    if (object.orderNote != null) {
      result
        ..add('orderNote')
        ..add(serializers.serialize(object.orderNote,
            specifiedType: const FullType(String)));
    }
    if (object.paymentTypeCode != null) {
      result
        ..add('paymentTypeCode')
        ..add(serializers.serialize(object.paymentTypeCode,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  OrderRequest deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'deliveryAddressId':
          result.deliveryAddressId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'billingAddressId':
          result.billingAddressId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'timeStotId':
          result.timeStotId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'paymentCode':
          result.paymentCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderNote':
          result.orderNote = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'paymentTypeCode':
          result.paymentTypeCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$OrderRequest extends OrderRequest {
  @override
  final int deliveryAddressId;
  @override
  final int billingAddressId;
  @override
  final int timeStotId;
  @override
  final String paymentCode;
  @override
  final String orderNote;
  @override
  final String paymentTypeCode;

  factory _$OrderRequest([void Function(OrderRequestBuilder) updates]) =>
      (new OrderRequestBuilder()..update(updates)).build();

  _$OrderRequest._(
      {this.deliveryAddressId,
      this.billingAddressId,
      this.timeStotId,
      this.paymentCode,
      this.orderNote,
      this.paymentTypeCode})
      : super._();

  @override
  OrderRequest rebuild(void Function(OrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderRequestBuilder toBuilder() => new OrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderRequest &&
        deliveryAddressId == other.deliveryAddressId &&
        billingAddressId == other.billingAddressId &&
        timeStotId == other.timeStotId &&
        paymentCode == other.paymentCode &&
        orderNote == other.orderNote &&
        paymentTypeCode == other.paymentTypeCode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, deliveryAddressId.hashCode),
                        billingAddressId.hashCode),
                    timeStotId.hashCode),
                paymentCode.hashCode),
            orderNote.hashCode),
        paymentTypeCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderRequest')
          ..add('deliveryAddressId', deliveryAddressId)
          ..add('billingAddressId', billingAddressId)
          ..add('timeStotId', timeStotId)
          ..add('paymentCode', paymentCode)
          ..add('orderNote', orderNote)
          ..add('paymentTypeCode', paymentTypeCode))
        .toString();
  }
}

class OrderRequestBuilder
    implements Builder<OrderRequest, OrderRequestBuilder> {
  _$OrderRequest _$v;

  int _deliveryAddressId;
  int get deliveryAddressId => _$this._deliveryAddressId;
  set deliveryAddressId(int deliveryAddressId) =>
      _$this._deliveryAddressId = deliveryAddressId;

  int _billingAddressId;
  int get billingAddressId => _$this._billingAddressId;
  set billingAddressId(int billingAddressId) =>
      _$this._billingAddressId = billingAddressId;

  int _timeStotId;
  int get timeStotId => _$this._timeStotId;
  set timeStotId(int timeStotId) => _$this._timeStotId = timeStotId;

  String _paymentCode;
  String get paymentCode => _$this._paymentCode;
  set paymentCode(String paymentCode) => _$this._paymentCode = paymentCode;

  String _orderNote;
  String get orderNote => _$this._orderNote;
  set orderNote(String orderNote) => _$this._orderNote = orderNote;

  String _paymentTypeCode;
  String get paymentTypeCode => _$this._paymentTypeCode;
  set paymentTypeCode(String paymentTypeCode) =>
      _$this._paymentTypeCode = paymentTypeCode;

  OrderRequestBuilder();

  OrderRequestBuilder get _$this {
    if (_$v != null) {
      _deliveryAddressId = _$v.deliveryAddressId;
      _billingAddressId = _$v.billingAddressId;
      _timeStotId = _$v.timeStotId;
      _paymentCode = _$v.paymentCode;
      _orderNote = _$v.orderNote;
      _paymentTypeCode = _$v.paymentTypeCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrderRequest;
  }

  @override
  void update(void Function(OrderRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderRequest build() {
    final _$result = _$v ??
        new _$OrderRequest._(
            deliveryAddressId: deliveryAddressId,
            billingAddressId: billingAddressId,
            timeStotId: timeStotId,
            paymentCode: paymentCode,
            orderNote: orderNote,
            paymentTypeCode: paymentTypeCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
