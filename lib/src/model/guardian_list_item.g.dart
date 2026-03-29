// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guardian_list_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuardianListItem extends GuardianListItem {
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
  final int studentCount;
  @override
  final DateTime lastUpdatedAt;
  @override
  final DateTime createdAt;

  factory _$GuardianListItem(
          [void Function(GuardianListItemBuilder)? updates]) =>
      (GuardianListItemBuilder()..update(updates))._build();

  _$GuardianListItem._(
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
      required this.studentCount,
      required this.lastUpdatedAt,
      required this.createdAt})
      : super._();
  @override
  GuardianListItem rebuild(void Function(GuardianListItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuardianListItemBuilder toBuilder() =>
      GuardianListItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuardianListItem &&
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
        studentCount == other.studentCount &&
        lastUpdatedAt == other.lastUpdatedAt &&
        createdAt == other.createdAt;
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
    _$hash = $jc(_$hash, studentCount.hashCode);
    _$hash = $jc(_$hash, lastUpdatedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuardianListItem')
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
          ..add('studentCount', studentCount)
          ..add('lastUpdatedAt', lastUpdatedAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GuardianListItemBuilder
    implements Builder<GuardianListItem, GuardianListItemBuilder> {
  _$GuardianListItem? _$v;

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

  int? _studentCount;
  int? get studentCount => _$this._studentCount;
  set studentCount(int? studentCount) => _$this._studentCount = studentCount;

  DateTime? _lastUpdatedAt;
  DateTime? get lastUpdatedAt => _$this._lastUpdatedAt;
  set lastUpdatedAt(DateTime? lastUpdatedAt) =>
      _$this._lastUpdatedAt = lastUpdatedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GuardianListItemBuilder() {
    GuardianListItem._defaults(this);
  }

  GuardianListItemBuilder get _$this {
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
      _studentCount = $v.studentCount;
      _lastUpdatedAt = $v.lastUpdatedAt;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuardianListItem other) {
    _$v = other as _$GuardianListItem;
  }

  @override
  void update(void Function(GuardianListItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuardianListItem build() => _build();

  _$GuardianListItem _build() {
    _$GuardianListItem _$result;
    try {
      _$result = _$v ??
          _$GuardianListItem._(
            fname: BuiltValueNullFieldError.checkNotNull(
                fname, r'GuardianListItem', 'fname'),
            sname: BuiltValueNullFieldError.checkNotNull(
                sname, r'GuardianListItem', 'sname'),
            mname: mname,
            gtitle: gtitle,
            photo: photo,
            username: username,
            email: email,
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'GuardianListItem', 'phone'),
            alternatePhone: alternatePhone,
            occupation: occupation,
            address: _address?.build(),
            communicationPreferences: _communicationPreferences?.build(),
            subId: subId,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GuardianListItem', 'id'),
            active: BuiltValueNullFieldError.checkNotNull(
                active, r'GuardianListItem', 'active'),
            studentCount: BuiltValueNullFieldError.checkNotNull(
                studentCount, r'GuardianListItem', 'studentCount'),
            lastUpdatedAt: BuiltValueNullFieldError.checkNotNull(
                lastUpdatedAt, r'GuardianListItem', 'lastUpdatedAt'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'GuardianListItem', 'createdAt'),
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
            r'GuardianListItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
