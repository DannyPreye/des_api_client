// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guardian_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuardianUpdate extends GuardianUpdate {
  @override
  final String? fname;
  @override
  final String? sname;
  @override
  final String? mname;
  @override
  final String? gtitle;
  @override
  final String? email;
  @override
  final String? photo;
  @override
  final String? alternatePhone;
  @override
  final String? occupation;
  @override
  final AppSchemasCommonAddress? address;
  @override
  final BuiltList<String>? communicationPreferences;

  factory _$GuardianUpdate([void Function(GuardianUpdateBuilder)? updates]) =>
      (GuardianUpdateBuilder()..update(updates))._build();

  _$GuardianUpdate._(
      {this.fname,
      this.sname,
      this.mname,
      this.gtitle,
      this.email,
      this.photo,
      this.alternatePhone,
      this.occupation,
      this.address,
      this.communicationPreferences})
      : super._();
  @override
  GuardianUpdate rebuild(void Function(GuardianUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuardianUpdateBuilder toBuilder() => GuardianUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuardianUpdate &&
        fname == other.fname &&
        sname == other.sname &&
        mname == other.mname &&
        gtitle == other.gtitle &&
        email == other.email &&
        photo == other.photo &&
        alternatePhone == other.alternatePhone &&
        occupation == other.occupation &&
        address == other.address &&
        communicationPreferences == other.communicationPreferences;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fname.hashCode);
    _$hash = $jc(_$hash, sname.hashCode);
    _$hash = $jc(_$hash, mname.hashCode);
    _$hash = $jc(_$hash, gtitle.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, alternatePhone.hashCode);
    _$hash = $jc(_$hash, occupation.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, communicationPreferences.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuardianUpdate')
          ..add('fname', fname)
          ..add('sname', sname)
          ..add('mname', mname)
          ..add('gtitle', gtitle)
          ..add('email', email)
          ..add('photo', photo)
          ..add('alternatePhone', alternatePhone)
          ..add('occupation', occupation)
          ..add('address', address)
          ..add('communicationPreferences', communicationPreferences))
        .toString();
  }
}

class GuardianUpdateBuilder
    implements Builder<GuardianUpdate, GuardianUpdateBuilder> {
  _$GuardianUpdate? _$v;

  String? _fname;
  String? get fname => _$this._fname;
  set fname(String? fname) => _$this._fname = fname;

  String? _sname;
  String? get sname => _$this._sname;
  set sname(String? sname) => _$this._sname = sname;

  String? _mname;
  String? get mname => _$this._mname;
  set mname(String? mname) => _$this._mname = mname;

  String? _gtitle;
  String? get gtitle => _$this._gtitle;
  set gtitle(String? gtitle) => _$this._gtitle = gtitle;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _alternatePhone;
  String? get alternatePhone => _$this._alternatePhone;
  set alternatePhone(String? alternatePhone) =>
      _$this._alternatePhone = alternatePhone;

  String? _occupation;
  String? get occupation => _$this._occupation;
  set occupation(String? occupation) => _$this._occupation = occupation;

  AppSchemasCommonAddressBuilder? _address;
  AppSchemasCommonAddressBuilder get address =>
      _$this._address ??= AppSchemasCommonAddressBuilder();
  set address(AppSchemasCommonAddressBuilder? address) =>
      _$this._address = address;

  ListBuilder<String>? _communicationPreferences;
  ListBuilder<String> get communicationPreferences =>
      _$this._communicationPreferences ??= ListBuilder<String>();
  set communicationPreferences(ListBuilder<String>? communicationPreferences) =>
      _$this._communicationPreferences = communicationPreferences;

  GuardianUpdateBuilder() {
    GuardianUpdate._defaults(this);
  }

  GuardianUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fname = $v.fname;
      _sname = $v.sname;
      _mname = $v.mname;
      _gtitle = $v.gtitle;
      _email = $v.email;
      _photo = $v.photo;
      _alternatePhone = $v.alternatePhone;
      _occupation = $v.occupation;
      _address = $v.address?.toBuilder();
      _communicationPreferences = $v.communicationPreferences?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuardianUpdate other) {
    _$v = other as _$GuardianUpdate;
  }

  @override
  void update(void Function(GuardianUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuardianUpdate build() => _build();

  _$GuardianUpdate _build() {
    _$GuardianUpdate _$result;
    try {
      _$result = _$v ??
          _$GuardianUpdate._(
            fname: fname,
            sname: sname,
            mname: mname,
            gtitle: gtitle,
            email: email,
            photo: photo,
            alternatePhone: alternatePhone,
            occupation: occupation,
            address: _address?.build(),
            communicationPreferences: _communicationPreferences?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'communicationPreferences';
        _communicationPreferences?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuardianUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
