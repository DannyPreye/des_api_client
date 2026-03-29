// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeCreate extends EmployeeCreate {
  @override
  final String fname;
  @override
  final String sname;
  @override
  final String? mname;
  @override
  final String email;
  @override
  final String phone;
  @override
  final String? alternatePhone;
  @override
  final Date? dob;
  @override
  final String gender;
  @override
  final String? nin;
  @override
  final String? photo;
  @override
  final AppModulesHrDomainSchemasAddress address;
  @override
  final BuiltList<EmergencyContact>? emergencyContacts;
  @override
  final EmployeeProfessionalInfo professionalInfo;
  @override
  final BuiltList<AppModulesHrDomainSchemasDocument>? documents;
  @override
  final String? username;
  @override
  final String? systemRole;

  factory _$EmployeeCreate([void Function(EmployeeCreateBuilder)? updates]) =>
      (EmployeeCreateBuilder()..update(updates))._build();

  _$EmployeeCreate._(
      {required this.fname,
      required this.sname,
      this.mname,
      required this.email,
      required this.phone,
      this.alternatePhone,
      this.dob,
      required this.gender,
      this.nin,
      this.photo,
      required this.address,
      this.emergencyContacts,
      required this.professionalInfo,
      this.documents,
      this.username,
      this.systemRole})
      : super._();
  @override
  EmployeeCreate rebuild(void Function(EmployeeCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeCreateBuilder toBuilder() => EmployeeCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeCreate &&
        fname == other.fname &&
        sname == other.sname &&
        mname == other.mname &&
        email == other.email &&
        phone == other.phone &&
        alternatePhone == other.alternatePhone &&
        dob == other.dob &&
        gender == other.gender &&
        nin == other.nin &&
        photo == other.photo &&
        address == other.address &&
        emergencyContacts == other.emergencyContacts &&
        professionalInfo == other.professionalInfo &&
        documents == other.documents &&
        username == other.username &&
        systemRole == other.systemRole;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fname.hashCode);
    _$hash = $jc(_$hash, sname.hashCode);
    _$hash = $jc(_$hash, mname.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, alternatePhone.hashCode);
    _$hash = $jc(_$hash, dob.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, nin.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, emergencyContacts.hashCode);
    _$hash = $jc(_$hash, professionalInfo.hashCode);
    _$hash = $jc(_$hash, documents.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, systemRole.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmployeeCreate')
          ..add('fname', fname)
          ..add('sname', sname)
          ..add('mname', mname)
          ..add('email', email)
          ..add('phone', phone)
          ..add('alternatePhone', alternatePhone)
          ..add('dob', dob)
          ..add('gender', gender)
          ..add('nin', nin)
          ..add('photo', photo)
          ..add('address', address)
          ..add('emergencyContacts', emergencyContacts)
          ..add('professionalInfo', professionalInfo)
          ..add('documents', documents)
          ..add('username', username)
          ..add('systemRole', systemRole))
        .toString();
  }
}

class EmployeeCreateBuilder
    implements Builder<EmployeeCreate, EmployeeCreateBuilder> {
  _$EmployeeCreate? _$v;

  String? _fname;
  String? get fname => _$this._fname;
  set fname(String? fname) => _$this._fname = fname;

  String? _sname;
  String? get sname => _$this._sname;
  set sname(String? sname) => _$this._sname = sname;

  String? _mname;
  String? get mname => _$this._mname;
  set mname(String? mname) => _$this._mname = mname;

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

  Date? _dob;
  Date? get dob => _$this._dob;
  set dob(Date? dob) => _$this._dob = dob;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  String? _nin;
  String? get nin => _$this._nin;
  set nin(String? nin) => _$this._nin = nin;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  AppModulesHrDomainSchemasAddressBuilder? _address;
  AppModulesHrDomainSchemasAddressBuilder get address =>
      _$this._address ??= AppModulesHrDomainSchemasAddressBuilder();
  set address(AppModulesHrDomainSchemasAddressBuilder? address) =>
      _$this._address = address;

  ListBuilder<EmergencyContact>? _emergencyContacts;
  ListBuilder<EmergencyContact> get emergencyContacts =>
      _$this._emergencyContacts ??= ListBuilder<EmergencyContact>();
  set emergencyContacts(ListBuilder<EmergencyContact>? emergencyContacts) =>
      _$this._emergencyContacts = emergencyContacts;

  EmployeeProfessionalInfoBuilder? _professionalInfo;
  EmployeeProfessionalInfoBuilder get professionalInfo =>
      _$this._professionalInfo ??= EmployeeProfessionalInfoBuilder();
  set professionalInfo(EmployeeProfessionalInfoBuilder? professionalInfo) =>
      _$this._professionalInfo = professionalInfo;

  ListBuilder<AppModulesHrDomainSchemasDocument>? _documents;
  ListBuilder<AppModulesHrDomainSchemasDocument> get documents =>
      _$this._documents ??= ListBuilder<AppModulesHrDomainSchemasDocument>();
  set documents(ListBuilder<AppModulesHrDomainSchemasDocument>? documents) =>
      _$this._documents = documents;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _systemRole;
  String? get systemRole => _$this._systemRole;
  set systemRole(String? systemRole) => _$this._systemRole = systemRole;

  EmployeeCreateBuilder() {
    EmployeeCreate._defaults(this);
  }

  EmployeeCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fname = $v.fname;
      _sname = $v.sname;
      _mname = $v.mname;
      _email = $v.email;
      _phone = $v.phone;
      _alternatePhone = $v.alternatePhone;
      _dob = $v.dob;
      _gender = $v.gender;
      _nin = $v.nin;
      _photo = $v.photo;
      _address = $v.address.toBuilder();
      _emergencyContacts = $v.emergencyContacts?.toBuilder();
      _professionalInfo = $v.professionalInfo.toBuilder();
      _documents = $v.documents?.toBuilder();
      _username = $v.username;
      _systemRole = $v.systemRole;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeCreate other) {
    _$v = other as _$EmployeeCreate;
  }

  @override
  void update(void Function(EmployeeCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmployeeCreate build() => _build();

  _$EmployeeCreate _build() {
    _$EmployeeCreate _$result;
    try {
      _$result = _$v ??
          _$EmployeeCreate._(
            fname: BuiltValueNullFieldError.checkNotNull(
                fname, r'EmployeeCreate', 'fname'),
            sname: BuiltValueNullFieldError.checkNotNull(
                sname, r'EmployeeCreate', 'sname'),
            mname: mname,
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'EmployeeCreate', 'email'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'EmployeeCreate', 'phone'),
            alternatePhone: alternatePhone,
            dob: dob,
            gender: BuiltValueNullFieldError.checkNotNull(
                gender, r'EmployeeCreate', 'gender'),
            nin: nin,
            photo: photo,
            address: address.build(),
            emergencyContacts: _emergencyContacts?.build(),
            professionalInfo: professionalInfo.build(),
            documents: _documents?.build(),
            username: username,
            systemRole: systemRole,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();
        _$failedField = 'emergencyContacts';
        _emergencyContacts?.build();
        _$failedField = 'professionalInfo';
        professionalInfo.build();
        _$failedField = 'documents';
        _documents?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmployeeCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
