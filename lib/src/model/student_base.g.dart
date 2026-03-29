// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StudentBaseGenderEnum _$studentBaseGenderEnum_male =
    const StudentBaseGenderEnum._('male');
const StudentBaseGenderEnum _$studentBaseGenderEnum_female =
    const StudentBaseGenderEnum._('female');

StudentBaseGenderEnum _$studentBaseGenderEnumValueOf(String name) {
  switch (name) {
    case 'male':
      return _$studentBaseGenderEnum_male;
    case 'female':
      return _$studentBaseGenderEnum_female;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StudentBaseGenderEnum> _$studentBaseGenderEnumValues =
    BuiltSet<StudentBaseGenderEnum>(const <StudentBaseGenderEnum>[
  _$studentBaseGenderEnum_male,
  _$studentBaseGenderEnum_female,
]);

Serializer<StudentBaseGenderEnum> _$studentBaseGenderEnumSerializer =
    _$StudentBaseGenderEnumSerializer();

class _$StudentBaseGenderEnumSerializer
    implements PrimitiveSerializer<StudentBaseGenderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'male': 'male',
    'female': 'female',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'male': 'male',
    'female': 'female',
  };

  @override
  final Iterable<Type> types = const <Type>[StudentBaseGenderEnum];
  @override
  final String wireName = 'StudentBaseGenderEnum';

  @override
  Object serialize(Serializers serializers, StudentBaseGenderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StudentBaseGenderEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StudentBaseGenderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StudentBase extends StudentBase {
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
  final StudentBaseGenderEnum gender;
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

  factory _$StudentBase([void Function(StudentBaseBuilder)? updates]) =>
      (StudentBaseBuilder()..update(updates))._build();

  _$StudentBase._(
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
      this.religion})
      : super._();
  @override
  StudentBase rebuild(void Function(StudentBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentBaseBuilder toBuilder() => StudentBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentBase &&
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
        religion == other.religion;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentBase')
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
          ..add('religion', religion))
        .toString();
  }
}

class StudentBaseBuilder implements Builder<StudentBase, StudentBaseBuilder> {
  _$StudentBase? _$v;

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

  StudentBaseGenderEnum? _gender;
  StudentBaseGenderEnum? get gender => _$this._gender;
  set gender(StudentBaseGenderEnum? gender) => _$this._gender = gender;

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

  StudentBaseBuilder() {
    StudentBase._defaults(this);
  }

  StudentBaseBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentBase other) {
    _$v = other as _$StudentBase;
  }

  @override
  void update(void Function(StudentBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentBase build() => _build();

  _$StudentBase _build() {
    final _$result = _$v ??
        _$StudentBase._(
          fname: BuiltValueNullFieldError.checkNotNull(
              fname, r'StudentBase', 'fname'),
          sname: BuiltValueNullFieldError.checkNotNull(
              sname, r'StudentBase', 'sname'),
          mname: mname,
          email: email,
          phone: phone,
          nin: nin,
          dob:
              BuiltValueNullFieldError.checkNotNull(dob, r'StudentBase', 'dob'),
          gender: BuiltValueNullFieldError.checkNotNull(
              gender, r'StudentBase', 'gender'),
          stateOrigin: stateOrigin,
          birthPlace: birthPlace,
          nationality: nationality,
          photo: photo,
          religion: religion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
