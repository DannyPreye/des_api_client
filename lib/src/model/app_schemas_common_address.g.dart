// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_schemas_common_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppSchemasCommonAddress extends AppSchemasCommonAddress {
  @override
  final String street;
  @override
  final String lga;
  @override
  final String state;
  @override
  final String country;

  factory _$AppSchemasCommonAddress(
          [void Function(AppSchemasCommonAddressBuilder)? updates]) =>
      (AppSchemasCommonAddressBuilder()..update(updates))._build();

  _$AppSchemasCommonAddress._(
      {required this.street,
      required this.lga,
      required this.state,
      required this.country})
      : super._();
  @override
  AppSchemasCommonAddress rebuild(
          void Function(AppSchemasCommonAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppSchemasCommonAddressBuilder toBuilder() =>
      AppSchemasCommonAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppSchemasCommonAddress &&
        street == other.street &&
        lga == other.lga &&
        state == other.state &&
        country == other.country;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, lga.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppSchemasCommonAddress')
          ..add('street', street)
          ..add('lga', lga)
          ..add('state', state)
          ..add('country', country))
        .toString();
  }
}

class AppSchemasCommonAddressBuilder
    implements
        Builder<AppSchemasCommonAddress, AppSchemasCommonAddressBuilder> {
  _$AppSchemasCommonAddress? _$v;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  String? _lga;
  String? get lga => _$this._lga;
  set lga(String? lga) => _$this._lga = lga;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  AppSchemasCommonAddressBuilder() {
    AppSchemasCommonAddress._defaults(this);
  }

  AppSchemasCommonAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _street = $v.street;
      _lga = $v.lga;
      _state = $v.state;
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppSchemasCommonAddress other) {
    _$v = other as _$AppSchemasCommonAddress;
  }

  @override
  void update(void Function(AppSchemasCommonAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppSchemasCommonAddress build() => _build();

  _$AppSchemasCommonAddress _build() {
    final _$result = _$v ??
        _$AppSchemasCommonAddress._(
          street: BuiltValueNullFieldError.checkNotNull(
              street, r'AppSchemasCommonAddress', 'street'),
          lga: BuiltValueNullFieldError.checkNotNull(
              lga, r'AppSchemasCommonAddress', 'lga'),
          state: BuiltValueNullFieldError.checkNotNull(
              state, r'AppSchemasCommonAddress', 'state'),
          country: BuiltValueNullFieldError.checkNotNull(
              country, r'AppSchemasCommonAddress', 'country'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
