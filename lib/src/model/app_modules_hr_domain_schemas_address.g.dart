// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_modules_hr_domain_schemas_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppModulesHrDomainSchemasAddress
    extends AppModulesHrDomainSchemasAddress {
  @override
  final String? street;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? postalCode;
  @override
  final String? country;

  factory _$AppModulesHrDomainSchemasAddress(
          [void Function(AppModulesHrDomainSchemasAddressBuilder)? updates]) =>
      (AppModulesHrDomainSchemasAddressBuilder()..update(updates))._build();

  _$AppModulesHrDomainSchemasAddress._(
      {this.street, this.city, this.state, this.postalCode, this.country})
      : super._();
  @override
  AppModulesHrDomainSchemasAddress rebuild(
          void Function(AppModulesHrDomainSchemasAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppModulesHrDomainSchemasAddressBuilder toBuilder() =>
      AppModulesHrDomainSchemasAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppModulesHrDomainSchemasAddress &&
        street == other.street &&
        city == other.city &&
        state == other.state &&
        postalCode == other.postalCode &&
        country == other.country;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppModulesHrDomainSchemasAddress')
          ..add('street', street)
          ..add('city', city)
          ..add('state', state)
          ..add('postalCode', postalCode)
          ..add('country', country))
        .toString();
  }
}

class AppModulesHrDomainSchemasAddressBuilder
    implements
        Builder<AppModulesHrDomainSchemasAddress,
            AppModulesHrDomainSchemasAddressBuilder> {
  _$AppModulesHrDomainSchemasAddress? _$v;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  AppModulesHrDomainSchemasAddressBuilder() {
    AppModulesHrDomainSchemasAddress._defaults(this);
  }

  AppModulesHrDomainSchemasAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _street = $v.street;
      _city = $v.city;
      _state = $v.state;
      _postalCode = $v.postalCode;
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppModulesHrDomainSchemasAddress other) {
    _$v = other as _$AppModulesHrDomainSchemasAddress;
  }

  @override
  void update(void Function(AppModulesHrDomainSchemasAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppModulesHrDomainSchemasAddress build() => _build();

  _$AppModulesHrDomainSchemasAddress _build() {
    final _$result = _$v ??
        _$AppModulesHrDomainSchemasAddress._(
          street: street,
          city: city,
          state: state,
          postalCode: postalCode,
          country: country,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
