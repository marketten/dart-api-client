// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'order_service_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderServiceOrderRequest extends OrderServiceOrderRequest {
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

  factory _$OrderServiceOrderRequest(
          [void Function(OrderServiceOrderRequestBuilder) updates]) =>
      (new OrderServiceOrderRequestBuilder()..update(updates)).build();

  _$OrderServiceOrderRequest._(
      {this.deliveryAddressId,
      this.billingAddressId,
      this.timeStotId,
      this.paymentCode,
      this.orderNote,
      this.paymentTypeCode})
      : super._();

  @override
  OrderServiceOrderRequest rebuild(
          void Function(OrderServiceOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderServiceOrderRequestBuilder toBuilder() =>
      new OrderServiceOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderServiceOrderRequest &&
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
    return (newBuiltValueToStringHelper('OrderServiceOrderRequest')
          ..add('deliveryAddressId', deliveryAddressId)
          ..add('billingAddressId', billingAddressId)
          ..add('timeStotId', timeStotId)
          ..add('paymentCode', paymentCode)
          ..add('orderNote', orderNote)
          ..add('paymentTypeCode', paymentTypeCode))
        .toString();
  }
}

class OrderServiceOrderRequestBuilder
    implements
        Builder<OrderServiceOrderRequest, OrderServiceOrderRequestBuilder> {
  _$OrderServiceOrderRequest _$v;

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

  OrderServiceOrderRequestBuilder() {
    OrderServiceOrderRequest._initializeBuilder(this);
  }

  OrderServiceOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deliveryAddressId = $v.deliveryAddressId;
      _billingAddressId = $v.billingAddressId;
      _timeStotId = $v.timeStotId;
      _paymentCode = $v.paymentCode;
      _orderNote = $v.orderNote;
      _paymentTypeCode = $v.paymentTypeCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderServiceOrderRequest;
  }

  @override
  void update(void Function(OrderServiceOrderRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderServiceOrderRequest build() {
    final _$result = _$v ??
        new _$OrderServiceOrderRequest._(
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