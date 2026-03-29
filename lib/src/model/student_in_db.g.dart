// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_in_db.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StudentInDBGenderEnum _$studentInDBGenderEnum_male =
    const StudentInDBGenderEnum._('male');
const StudentInDBGenderEnum _$studentInDBGenderEnum_female =
    const StudentInDBGenderEnum._('female');

StudentInDBGenderEnum _$studentInDBGenderEnumValueOf(String name) {
  switch (name) {
    case 'male':
      return _$studentInDBGenderEnum_male;
    case 'female':
      return _$studentInDBGenderEnum_female;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StudentInDBGenderEnum> _$studentInDBGenderEnumValues =
    BuiltSet<StudentInDBGenderEnum>(const <StudentInDBGenderEnum>[
  _$studentInDBGenderEnum_male,
  _$studentInDBGenderEnum_female,
]);

Serializer<StudentInDBGenderEnum> _$studentInDBGenderEnumSerializer =
    _$StudentInDBGenderEnumSerializer();

class _$StudentInDBGenderEnumSerializer
    implements PrimitiveSerializer<StudentInDBGenderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'male': 'male',
    'female': 'female',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'male': 'male',
    'female': 'female',
  };

  @override
  final Iterable<Type> types = const <Type>[StudentInDBGenderEnum];
  @override
  final String wireName = 'StudentInDBGenderEnum';

  @override
  Object serialize(Serializers serializers, StudentInDBGenderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StudentInDBGenderEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StudentInDBGenderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StudentInDB extends StudentInDB {
  @override
  final String fname;
  @override
  final String sname;
  @override
  final String? mname;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? nin;
  @override
  final Date dob;
  @override
  final StudentInDBGenderEnum gender;
  @override
  final String? stateOrigin;
  @override
  final String? birthPlace;
  @override
  final String? nationality;
  @override
  final String? photo;
  @override
  final String? religion;
  @override
  final String admissionNo;
  @override
  final String status;
  @override
  final DateTime createdAt;
  @override
  final BuiltMap<String, JsonObject?>? customFields;

  factory _$StudentInDB([void Function(StudentInDBBuilder)? updates]) =>
      (StudentInDBBuilder()..update(updates))._build();

  _$StudentInDB._(
      {required this.fname,
      required this.sname,
      this.mname,
      this.email,
      this.phone,
      this.nin,
      required this.dob,
      required this.gender,
      this.stateOrigin,
      this.birthPlace,
      this.nationality,
      this.photo,
      this.religion,
      required this.admissionNo,
      required this.status,
      required this.createdAt,
      this.customFields})
      : super._();
  @override
  StudentInDB rebuild(void Function(StudentInDBBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentInDBBuilder toBuilder() => StudentInDBBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentInDB &&
        fname == other.fname &&
        sname == other.sname &&
        mname == other.mname &&
        email == other.email &&
        phone == other.phone &&
        nin == other.nin &&
        dob == other.dob &&
        gender == other.gender &&
        stateOrigin == other.stateOrigin &&
        birthPlace == other.birthPlace &&
        nationality == other.nationality &&
        photo == other.photo &&
        religion == other.religion &&
        admissionNo == other.admissionNo &&
        status == other.status &&
        createdAt == other.createdAt &&
        customFields == other.customFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fname.hashCode);
    _$hash = $jc(_$hash, sname.hashCode);
    _$hash = $jc(_$hash, mname.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, nin.hashCode);
    _$hash = $jc(_$hash, dob.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, stateOrigin.hashCode);
    _$hash = $jc(_$hash, birthPlace.hashCode);
    _$hash = $jc(_$hash, nationality.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, religion.hashCode);
    _$hash = $jc(_$hash, admissionNo.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, customFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentInDB')
          ..add('fname', fname)
          ..add('sname', sname)
          ..add('mname', mname)
          ..add('email', email)
          ..add('phone', phone)
          ..add('nin', nin)
          ..add('dob', dob)
          ..add('gender', gender)
          ..add('stateOrigin', stateOrigin)
          ..add('birthPlace', birthPlace)
          ..add('nationality', nationality)
          ..add('photo', photo)
          ..add('religion', religion)
          ..add('admissionNo', admissionNo)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('customFields', customFields))
        .toString();
  }
}

class StudentInDBBuilder implements Builder<StudentInDB, StudentInDBBuilder> {
  _$StudentInDB? _$v;

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

  String? _nin;
  String? get nin => _$this._nin;
  set nin(String? nin) => _$this._nin = nin;

  Date? _dob;
  Date? get dob => _$this._dob;
  set dob(Date? dob) => _$this._dob = dob;

  StudentInDBGenderEnum? _gender;
  StudentInDBGenderEnum? get gender => _$this._gender;
  set gender(StudentInDBGenderEnum? gender) => _$this._gender = gender;

  String? _stateOrigin;
  String? get stateOrigin => _$this._stateOrigin;
  set stateOrigin(String? stateOrigin) => _$this._stateOrigin = stateOrigin;

  String? _birthPlace;
  String? get birthPlace => _$this._birthPlace;
  set birthPlace(String? birthPlace) => _$this._birthPlace = birthPlace;

  String? _nationality;
  String? get nationality => _$this._nationality;
  set nationality(String? nationality) => _$this._nationality = nationality;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _religion;
  String? get religion => _$this._religion;
  set religion(String? religion) => _$this._religion = religion;

  String? _admissionNo;
  String? get admissionNo => _$this._admissionNo;
  set admissionNo(String? admissionNo) => _$this._admissionNo = admissionNo;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  MapBuilder<String, JsonObject?>? _customFields;
  MapBuilder<String, JsonObject?> get customFields =>
      _$this._customFields ??= MapBuilder<String, JsonObject?>();
  set customFields(MapBuilder<String, JsonObject?>? customFields) =>
      _$this._customFields = customFields;

  StudentInDBBuilder() {
    StudentInDB._defaults(this);
  }

  StudentInDBBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fname = $v.fname;
      _sname = $v.sname;
      _mname = $v.mname;
      _email = $v.email;
      _phone = $v.phone;
      _nin = $v.nin;
      _dob = $v.dob;
      _gender = $v.gender;
      _stateOrigin = $v.stateOrigin;
      _birthPlace = $v.birthPlace;
      _nationality = $v.nationality;
      _photo = $v.photo;
      _religion = $v.religion;
      _admissionNo = $v.admissionNo;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _customFields = $v.customFields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentInDB other) {
    _$v = other as _$StudentInDB;
  }

  @override
  void update(void Function(StudentInDBBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentInDB build() => _build();

  _$StudentInDB _build() {
    _$StudentInDB _$result;
    try {
      _$result = _$v ??
          _$StudentInDB._(
            fname: BuiltValueNullFieldError.checkNotNull(
                fname, r'StudentInDB', 'fname'),
            sname: BuiltValueNullFieldError.checkNotNull(
                sname, r'StudentInDB', 'sname'),
            mname: mname,
            email: email,
            phone: phone,
            nin: nin,
            dob: BuiltValueNullFieldError.checkNotNull(
                dob, r'StudentInDB', 'dob'),
            gender: BuiltValueNullFieldError.checkNotNull(
                gender, r'StudentInDB', 'gender'),
            stateOrigin: stateOrigin,
            birthPlace: birthPlace,
            nationality: nationality,
            photo: photo,
            religion: religion,
            admissionNo: BuiltValueNullFieldError.checkNotNull(
                admissionNo, r'StudentInDB', 'admissionNo'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'StudentInDB', 'status'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'StudentInDB', 'createdAt'),
            customFields: _customFields?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customFields';
        _customFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudentInDB', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
