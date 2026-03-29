// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_detailed_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeDetailedProfile extends EmployeeDetailedProfile {
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
  @override
  final int id;
  @override
  final String employeeId;
  @override
  final String status;
  @override
  final EmployeeAssignments? currentAssignments;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String? sub;

  factory _$EmployeeDetailedProfile(
          [void Function(EmployeeDetailedProfileBuilder)? updates]) =>
      (EmployeeDetailedProfileBuilder()..update(updates))._build();

  _$EmployeeDetailedProfile._(
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
      this.systemRole,
      required this.id,
      required this.employeeId,
      required this.status,
      this.currentAssignments,
      required this.createdAt,
      required this.updatedAt,
      this.sub})
      : super._();
  @override
  EmployeeDetailedProfile rebuild(
          void Function(EmployeeDetailedProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeDetailedProfileBuilder toBuilder() =>
      EmployeeDetailedProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeDetailedProfile &&
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
        systemRole == other.systemRole &&
        id == other.id &&
        employeeId == other.employeeId &&
        status == other.status &&
        currentAssignments == other.currentAssignments &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        sub == other.sub;
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
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, currentAssignments.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, sub.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmployeeDetailedProfile')
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
          ..add('systemRole', systemRole)
          ..add('id', id)
          ..add('employeeId', employeeId)
          ..add('status', status)
          ..add('currentAssignments', currentAssignments)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('sub', sub))
        .toString();
  }
}

class EmployeeDetailedProfileBuilder
    implements
        Builder<EmployeeDetailedProfile, EmployeeDetailedProfileBuilder> {
  _$EmployeeDetailedProfile? _$v;

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

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _employeeId;
  String? get employeeId => _$this._employeeId;
  set employeeId(String? employeeId) => _$this._employeeId = employeeId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  EmployeeAssignmentsBuilder? _currentAssignments;
  EmployeeAssignmentsBuilder get currentAssignments =>
      _$this._currentAssignments ??= EmployeeAssignmentsBuilder();
  set currentAssignments(EmployeeAssignmentsBuilder? currentAssignments) =>
      _$this._currentAssignments = currentAssignments;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _sub;
  String? get sub => _$this._sub;
  set sub(String? sub) => _$this._sub = sub;

  EmployeeDetailedProfileBuilder() {
    EmployeeDetailedProfile._defaults(this);
  }

  EmployeeDetailedProfileBuilder get _$this {
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
      _id = $v.id;
      _employeeId = $v.employeeId;
      _status = $v.status;
      _currentAssignments = $v.currentAssignments?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _sub = $v.sub;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeDetailedProfile other) {
    _$v = other as _$EmployeeDetailedProfile;
  }

  @override
  void update(void Function(EmployeeDetailedProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmployeeDetailedProfile build() => _build();

  _$EmployeeDetailedProfile _build() {
    _$EmployeeDetailedProfile _$result;
    try {
      _$result = _$v ??
          _$EmployeeDetailedProfile._(
            fname: BuiltValueNullFieldError.checkNotNull(
                fname, r'EmployeeDetailedProfile', 'fname'),
            sname: BuiltValueNullFieldError.checkNotNull(
                sname, r'EmployeeDetailedProfile', 'sname'),
            mname: mname,
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'EmployeeDetailedProfile', 'email'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'EmployeeDetailedProfile', 'phone'),
            alternatePhone: alternatePhone,
            dob: dob,
            gender: BuiltValueNullFieldError.checkNotNull(
                gender, r'EmployeeDetailedProfile', 'gender'),
            nin: nin,
            photo: photo,
            address: address.build(),
            emergencyContacts: _emergencyContacts?.build(),
            professionalInfo: professionalInfo.build(),
            documents: _documents?.build(),
            username: username,
            systemRole: systemRole,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'EmployeeDetailedProfile', 'id'),
            employeeId: BuiltValueNullFieldError.checkNotNull(
                employeeId, r'EmployeeDetailedProfile', 'employeeId'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'EmployeeDetailedProfile', 'status'),
            currentAssignments: _currentAssignments?.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'EmployeeDetailedProfile', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'EmployeeDetailedProfile', 'updatedAt'),
            sub: sub,
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

        _$failedField = 'currentAssignments';
        _currentAssignments?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmployeeDetailedProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
