// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guardian_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuardianDetailResponse extends GuardianDetailResponse {
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
  final BuiltList<AssociatedStudent> associatedStudents;
  @override
  final DateTime createdAt;
  @override
  final DateTime? lastUpdatedAt;

  factory _$GuardianDetailResponse(
          [void Function(GuardianDetailResponseBuilder)? updates]) =>
      (GuardianDetailResponseBuilder()..update(updates))._build();

  _$GuardianDetailResponse._(
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
      required this.associatedStudents,
      required this.createdAt,
      this.lastUpdatedAt})
      : super._();
  @override
  GuardianDetailResponse rebuild(
          void Function(GuardianDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuardianDetailResponseBuilder toBuilder() =>
      GuardianDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuardianDetailResponse &&
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
        associatedStudents == other.associatedStudents &&
        createdAt == other.createdAt &&
        lastUpdatedAt == other.lastUpdatedAt;
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
    _$hash = $jc(_$hash, associatedStudents.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, lastUpdatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuardianDetailResponse')
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
          ..add('associatedStudents', associatedStudents)
          ..add('createdAt', createdAt)
          ..add('lastUpdatedAt', lastUpdatedAt))
        .toString();
  }
}

class GuardianDetailResponseBuilder
    implements Builder<GuardianDetailResponse, GuardianDetailResponseBuilder> {
  _$GuardianDetailResponse? _$v;

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

  ListBuilder<AssociatedStudent>? _associatedStudents;
  ListBuilder<AssociatedStudent> get associatedStudents =>
      _$this._associatedStudents ??= ListBuilder<AssociatedStudent>();
  set associatedStudents(ListBuilder<AssociatedStudent>? associatedStudents) =>
      _$this._associatedStudents = associatedStudents;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _lastUpdatedAt;
  DateTime? get lastUpdatedAt => _$this._lastUpdatedAt;
  set lastUpdatedAt(DateTime? lastUpdatedAt) =>
      _$this._lastUpdatedAt = lastUpdatedAt;

  GuardianDetailResponseBuilder() {
    GuardianDetailResponse._defaults(this);
  }

  GuardianDetailResponseBuilder get _$this {
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
      _associatedStudents = $v.associatedStudents.toBuilder();
      _createdAt = $v.createdAt;
      _lastUpdatedAt = $v.lastUpdatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuardianDetailResponse other) {
    _$v = other as _$GuardianDetailResponse;
  }

  @override
  void update(void Function(GuardianDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuardianDetailResponse build() => _build();

  _$GuardianDetailResponse _build() {
    _$GuardianDetailResponse _$result;
    try {
      _$result = _$v ??
          _$GuardianDetailResponse._(
            fname: BuiltValueNullFieldError.checkNotNull(
                fname, r'GuardianDetailResponse', 'fname'),
            sname: BuiltValueNullFieldError.checkNotNull(
                sname, r'GuardianDetailResponse', 'sname'),
            mname: mname,
            gtitle: gtitle,
            photo: photo,
            username: username,
            email: email,
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'GuardianDetailResponse', 'phone'),
            alternatePhone: alternatePhone,
            occupation: occupation,
            address: _address?.build(),
            communicationPreferences: _communicationPreferences?.build(),
            subId: subId,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GuardianDetailResponse', 'id'),
            active: BuiltValueNullFieldError.checkNotNull(
                active, r'GuardianDetailResponse', 'active'),
            associatedStudents: associatedStudents.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'GuardianDetailResponse', 'createdAt'),
            lastUpdatedAt: lastUpdatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'communicationPreferences';
        _communicationPreferences?.build();

        _$failedField = 'associatedStudents';
        associatedStudents.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuardianDetailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
