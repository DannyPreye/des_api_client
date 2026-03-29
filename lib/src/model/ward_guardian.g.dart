// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ward_guardian.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WardGuardian extends WardGuardian {
  @override
  final String fname;
  @override
  final String sname;
  @override
  final String? mname;
  @override
  final String? gtitle;
  @override
  final String? photo;
  @override
  final String? username;
  @override
  final String? email;
  @override
  final String phone;
  @override
  final String? alternatePhone;
  @override
  final String? occupation;
  @override
  final AppSchemasCommonAddress? address;
  @override
  final BuiltList<String>? communicationPreferences;
  @override
  final String? subId;
  @override
  final int id;
  @override
  final bool active;
  @override
  final String relationship;
  @override
  final bool isPrimary;

  factory _$WardGuardian([void Function(WardGuardianBuilder)? updates]) =>
      (WardGuardianBuilder()..update(updates))._build();

  _$WardGuardian._(
      {required this.fname,
      required this.sname,
      this.mname,
      this.gtitle,
      this.photo,
      this.username,
      this.email,
      required this.phone,
      this.alternatePhone,
      this.occupation,
      this.address,
      this.communicationPreferences,
      this.subId,
      required this.id,
      required this.active,
      required this.relationship,
      required this.isPrimary})
      : super._();
  @override
  WardGuardian rebuild(void Function(WardGuardianBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WardGuardianBuilder toBuilder() => WardGuardianBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WardGuardian &&
        fname == other.fname &&
        sname == other.sname &&
        mname == other.mname &&
        gtitle == other.gtitle &&
        photo == other.photo &&
        username == other.username &&
        email == other.email &&
        phone == other.phone &&
        alternatePhone == other.alternatePhone &&
        occupation == other.occupation &&
        address == other.address &&
        communicationPreferences == other.communicationPreferences &&
        subId == other.subId &&
        id == other.id &&
        active == other.active &&
        relationship == other.relationship &&
        isPrimary == other.isPrimary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fname.hashCode);
    _$hash = $jc(_$hash, sname.hashCode);
    _$hash = $jc(_$hash, mname.hashCode);
    _$hash = $jc(_$hash, gtitle.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, alternatePhone.hashCode);
    _$hash = $jc(_$hash, occupation.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, communicationPreferences.hashCode);
    _$hash = $jc(_$hash, subId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, relationship.hashCode);
    _$hash = $jc(_$hash, isPrimary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WardGuardian')
          ..add('fname', fname)
          ..add('sname', sname)
          ..add('mname', mname)
          ..add('gtitle', gtitle)
          ..add('photo', photo)
          ..add('username', username)
          ..add('email', email)
          ..add('phone', phone)
          ..add('alternatePhone', alternatePhone)
          ..add('occupation', occupation)
          ..add('address', address)
          ..add('communicationPreferences', communicationPreferences)
          ..add('subId', subId)
          ..add('id', id)
          ..add('active', active)
          ..add('relationship', relationship)
          ..add('isPrimary', isPrimary))
        .toString();
  }
}

class WardGuardianBuilder
    implements Builder<WardGuardian, WardGuardianBuilder> {
  _$WardGuardian? _$v;

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

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

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

  String? _subId;
  String? get subId => _$this._subId;
  set subId(String? subId) => _$this._subId = subId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _relationship;
  String? get relationship => _$this._relationship;
  set relationship(String? relationship) => _$this._relationship = relationship;

  bool? _isPrimary;
  bool? get isPrimary => _$this._isPrimary;
  set isPrimary(bool? isPrimary) => _$this._isPrimary = isPrimary;

  WardGuardianBuilder() {
    WardGuardian._defaults(this);
  }

  WardGuardianBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fname = $v.fname;
      _sname = $v.sname;
      _mname = $v.mname;
      _gtitle = $v.gtitle;
      _photo = $v.photo;
      _username = $v.username;
      _email = $v.email;
      _phone = $v.phone;
      _alternatePhone = $v.alternatePhone;
      _occupation = $v.occupation;
      _address = $v.address?.toBuilder();
      _communicationPreferences = $v.communicationPreferences?.toBuilder();
      _subId = $v.subId;
      _id = $v.id;
      _active = $v.active;
      _relationship = $v.relationship;
      _isPrimary = $v.isPrimary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WardGuardian other) {
    _$v = other as _$WardGuardian;
  }

  @override
  void update(void Function(WardGuardianBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WardGuardian build() => _build();

  _$WardGuardian _build() {
    _$WardGuardian _$result;
    try {
      _$result = _$v ??
          _$WardGuardian._(
            fname: BuiltValueNullFieldError.checkNotNull(
                fname, r'WardGuardian', 'fname'),
            sname: BuiltValueNullFieldError.checkNotNull(
                sname, r'WardGuardian', 'sname'),
            mname: mname,
            gtitle: gtitle,
            photo: photo,
            username: username,
            email: email,
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'WardGuardian', 'phone'),
            alternatePhone: alternatePhone,
            occupation: occupation,
            address: _address?.build(),
            communicationPreferences: _communicationPreferences?.build(),
            subId: subId,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WardGuardian', 'id'),
            active: BuiltValueNullFieldError.checkNotNull(
                active, r'WardGuardian', 'active'),
            relationship: BuiltValueNullFieldError.checkNotNull(
                relationship, r'WardGuardian', 'relationship'),
            isPrimary: BuiltValueNullFieldError.checkNotNull(
                isPrimary, r'WardGuardian', 'isPrimary'),
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
            r'WardGuardian', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
