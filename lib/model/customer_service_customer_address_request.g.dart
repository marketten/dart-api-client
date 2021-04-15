// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'customer_service_customer_address_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerServiceCustomerAddressRequest
    extends CustomerServiceCustomerAddressRequest {
  @override
  final int adressId;
  @override
  final String name;
  @override
  final bool active;
  @override
  final int neighborhood;
  @override
  final String building;
  @override
  final String floor;
  @override
  final String door;
  @override
  final String postalCode;
  @override
  final String description;
  @override
  final String customerName;
  @override
  final String customerSurname;
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final String street;
  @override
  final bool isindividual;
  @override
  final String companyName;
  @override
  final String taxOffice;
  @override
  final String taxNumber;
  @override
  final String phoneNumber;

  factory _$CustomerServiceCustomerAddressRequest(
          [void Function(CustomerServiceCustomerAddressRequestBuilder)
              updates]) =>
      (new CustomerServiceCustomerAddressRequestBuilder()..update(updates))
          .build();

  _$CustomerServiceCustomerAddressRequest._(
      {this.adressId,
      this.name,
      this.active,
      this.neighborhood,
      this.building,
      this.floor,
      this.door,
      this.postalCode,
      this.description,
      this.customerName,
      this.customerSurname,
      this.latitude,
      this.longitude,
      this.street,
      this.isindividual,
      this.companyName,
      this.taxOffice,
      this.taxNumber,
      this.phoneNumber})
      : super._();

  @override
  CustomerServiceCustomerAddressRequest rebuild(
          void Function(CustomerServiceCustomerAddressRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerServiceCustomerAddressRequestBuilder toBuilder() =>
      new CustomerServiceCustomerAddressRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerServiceCustomerAddressRequest &&
        adressId == other.adressId &&
        name == other.name &&
        active == other.active &&
        neighborhood == other.neighborhood &&
        building == other.building &&
        floor == other.floor &&
        door == other.door &&
        postalCode == other.postalCode &&
        description == other.description &&
        customerName == other.customerName &&
        customerSurname == other.customerSurname &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        street == other.street &&
        isindividual == other.isindividual &&
        companyName == other.companyName &&
        taxOffice == other.taxOffice &&
        taxNumber == other.taxNumber &&
        phoneNumber == other.phoneNumber;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                0,
                                                                                adressId
                                                                                    .hashCode),
                                                                            name
                                                                                .hashCode),
                                                                        active
                                                                            .hashCode),
                                                                    neighborhood
                                                                        .hashCode),
                                                                building
                                                                    .hashCode),
                                                            floor.hashCode),
                                                        door.hashCode),
                                                    postalCode.hashCode),
                                                description.hashCode),
                                            customerName.hashCode),
                                        customerSurname.hashCode),
                                    latitude.hashCode),
                                longitude.hashCode),
                            street.hashCode),
                        isindividual.hashCode),
                    companyName.hashCode),
                taxOffice.hashCode),
            taxNumber.hashCode),
        phoneNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomerServiceCustomerAddressRequest')
          ..add('adressId', adressId)
          ..add('name', name)
          ..add('active', active)
          ..add('neighborhood', neighborhood)
          ..add('building', building)
          ..add('floor', floor)
          ..add('door', door)
          ..add('postalCode', postalCode)
          ..add('description', description)
          ..add('customerName', customerName)
          ..add('customerSurname', customerSurname)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('street', street)
          ..add('isindividual', isindividual)
          ..add('companyName', companyName)
          ..add('taxOffice', taxOffice)
          ..add('taxNumber', taxNumber)
          ..add('phoneNumber', phoneNumber))
        .toString();
  }
}

class CustomerServiceCustomerAddressRequestBuilder
    implements
        Builder<CustomerServiceCustomerAddressRequest,
            CustomerServiceCustomerAddressRequestBuilder> {
  _$CustomerServiceCustomerAddressRequest _$v;

  int _adressId;
  int get adressId => _$this._adressId;
  set adressId(int adressId) => _$this._adressId = adressId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  int _neighborhood;
  int get neighborhood => _$this._neighborhood;
  set neighborhood(int neighborhood) => _$this._neighborhood = neighborhood;

  String _building;
  String get building => _$this._building;
  set building(String building) => _$this._building = building;

  String _floor;
  String get floor => _$this._floor;
  set floor(String floor) => _$this._floor = floor;

  String _door;
  String get door => _$this._door;
  set door(String door) => _$this._door = door;

  String _postalCode;
  String get postalCode => _$this._postalCode;
  set postalCode(String postalCode) => _$this._postalCode = postalCode;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _customerName;
  String get customerName => _$this._customerName;
  set customerName(String customerName) => _$this._customerName = customerName;

  String _customerSurname;
  String get customerSurname => _$this._customerSurname;
  set customerSurname(String customerSurname) =>
      _$this._customerSurname = customerSurname;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  String _street;
  String get street => _$this._street;
  set street(String street) => _$this._street = street;

  bool _isindividual;
  bool get isindividual => _$this._isindividual;
  set isindividual(bool isindividual) => _$this._isindividual = isindividual;

  String _companyName;
  String get companyName => _$this._companyName;
  set companyName(String companyName) => _$this._companyName = companyName;

  String _taxOffice;
  String get taxOffice => _$this._taxOffice;
  set taxOffice(String taxOffice) => _$this._taxOffice = taxOffice;

  String _taxNumber;
  String get taxNumber => _$this._taxNumber;
  set taxNumber(String taxNumber) => _$this._taxNumber = taxNumber;

  String _phoneNumber;
  String get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String phoneNumber) => _$this._phoneNumber = phoneNumber;

  CustomerServiceCustomerAddressRequestBuilder() {
    CustomerServiceCustomerAddressRequest._initializeBuilder(this);
  }

  CustomerServiceCustomerAddressRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adressId = $v.adressId;
      _name = $v.name;
      _active = $v.active;
      _neighborhood = $v.neighborhood;
      _building = $v.building;
      _floor = $v.floor;
      _door = $v.door;
      _postalCode = $v.postalCode;
      _description = $v.description;
      _customerName = $v.customerName;
      _customerSurname = $v.customerSurname;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _street = $v.street;
      _isindividual = $v.isindividual;
      _companyName = $v.companyName;
      _taxOffice = $v.taxOffice;
      _taxNumber = $v.taxNumber;
      _phoneNumber = $v.phoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerServiceCustomerAddressRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerServiceCustomerAddressRequest;
  }

  @override
  void update(
      void Function(CustomerServiceCustomerAddressRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerServiceCustomerAddressRequest build() {
    final _$result = _$v ??
        new _$CustomerServiceCustomerAddressRequest._(
            adressId: adressId,
            name: name,
            active: active,
            neighborhood: neighborhood,
            building: building,
            floor: floor,
            door: door,
            postalCode: postalCode,
            description: description,
            customerName: customerName,
            customerSurname: customerSurname,
            latitude: latitude,
            longitude: longitude,
            street: street,
            isindividual: isindividual,
            companyName: companyName,
            taxOffice: taxOffice,
            taxNumber: taxNumber,
            phoneNumber: phoneNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
