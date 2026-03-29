// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_update_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeUpdateSchema extends EmployeeUpdateSchema {
  @override
  final String? fname;
  @override
  final String? sname;
  @override
  final String? mname;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? alternatePhone;
  @override
  final Date? dob;
  @override
  final String? gender;
  @override
  final String? nin;
  @override
  final String? photo;
  @override
  final AppModulesHrDomainSchemasAddress? address;
  @override
  final BuiltList<EmergencyContact>? emergencyContacts;
  @override
  final UpdateProfessionalInfoSchema? professionalInfo;
  @override
  final BuiltList<AppModulesHrDomainSchemasDocument>? documents;

  factory _$EmployeeUpdateSchema(
          [void Function(EmployeeUpdateSchemaBuilder)? updates]) =>
      (EmployeeUpdateSchemaBuilder()..update(updates))._build();

  _$EmployeeUpdateSchema._(
      {this.fname,
      this.sname,
      this.mname,
      this.email,
      this.phone,
      this.alternatePhone,
      this.dob,
      this.gender,
      this.nin,
      this.photo,
      this.address,
      this.emergencyContacts,
      this.professionalInfo,
      this.documents})
      : super._();
  @override
  EmployeeUpdateSchema rebuild(
          void Function(EmployeeUpdateSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeUpdateSchemaBuilder toBuilder() =>
      EmployeeUpdateSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeUpdateSchema &&
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
        documents == other.documents;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmployeeUpdateSchema')
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
          ..add('documents', documents))
        .toString();
  }
}

class EmployeeUpdateSchemaBuilder
    implements Builder<EmployeeUpdateSchema, EmployeeUpdateSchemaBuilder> {
  _$EmployeeUpdateSchema? _$v;

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

  UpdateProfessionalInfoSchemaBuilder? _professionalInfo;
  UpdateProfessionalInfoSchemaBuilder get professionalInfo =>
      _$this._professionalInfo ??= UpdateProfessionalInfoSchemaBuilder();
  set professionalInfo(UpdateProfessionalInfoSchemaBuilder? professionalInfo) =>
      _$this._professionalInfo = professionalInfo;

  ListBuilder<AppModulesHrDomainSchemasDocument>? _documents;
  ListBuilder<AppModulesHrDomainSchemasDocument> get documents =>
      _$this._documents ??= ListBuilder<AppModulesHrDomainSchemasDocument>();
  set documents(ListBuilder<AppModulesHrDomainSchemasDocument>? documents) =>
      _$this._documents = documents;

  EmployeeUpdateSchemaBuilder() {
    EmployeeUpdateSchema._defaults(this);
  }

  EmployeeUpdateSchemaBuilder get _$this {
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
      _address = $v.address?.toBuilder();
      _emergencyContacts = $v.emergencyContacts?.toBuilder();
      _professionalInfo = $v.professionalInfo?.toBuilder();
      _documents = $v.documents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeUpdateSchema other) {
    _$v = other as _$EmployeeUpdateSchema;
  }

  @override
  void update(void Function(EmployeeUpdateSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmployeeUpdateSchema build() => _build();

  _$EmployeeUpdateSchema _build() {
    _$EmployeeUpdateSchema _$result;
    try {
      _$result = _$v ??
          _$EmployeeUpdateSchema._(
            fname: fname,
            sname: sname,
            mname: mname,
            email: email,
            phone: phone,
            alternatePhone: alternatePhone,
            dob: dob,
            gender: gender,
            nin: nin,
            photo: photo,
            address: _address?.build(),
            emergencyContacts: _emergencyContacts?.build(),
            professionalInfo: _professionalInfo?.build(),
            documents: _documents?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'emergencyContacts';
        _emergencyContacts?.build();
        _$failedField = 'professionalInfo';
        _professionalInfo?.build();
        _$failedField = 'documents';
        _documents?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmployeeUpdateSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
