// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dynamic_student.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DynamicStudentGenderEnum _$dynamicStudentGenderEnum_male =
    const DynamicStudentGenderEnum._('male');
const DynamicStudentGenderEnum _$dynamicStudentGenderEnum_female =
    const DynamicStudentGenderEnum._('female');

DynamicStudentGenderEnum _$dynamicStudentGenderEnumValueOf(String name) {
  switch (name) {
    case 'male':
      return _$dynamicStudentGenderEnum_male;
    case 'female':
      return _$dynamicStudentGenderEnum_female;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DynamicStudentGenderEnum> _$dynamicStudentGenderEnumValues =
    BuiltSet<DynamicStudentGenderEnum>(const <DynamicStudentGenderEnum>[
  _$dynamicStudentGenderEnum_male,
  _$dynamicStudentGenderEnum_female,
]);

Serializer<DynamicStudentGenderEnum> _$dynamicStudentGenderEnumSerializer =
    _$DynamicStudentGenderEnumSerializer();

class _$DynamicStudentGenderEnumSerializer
    implements PrimitiveSerializer<DynamicStudentGenderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'male': 'male',
    'female': 'female',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'male': 'male',
    'female': 'female',
  };

  @override
  final Iterable<Type> types = const <Type>[DynamicStudentGenderEnum];
  @override
  final String wireName = 'DynamicStudentGenderEnum';

  @override
  Object serialize(Serializers serializers, DynamicStudentGenderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DynamicStudentGenderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DynamicStudentGenderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DynamicStudent extends DynamicStudent {
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
  final DynamicStudentGenderEnum gender;
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
  final String? admissionNo;
  @override
  final String? street;
  @override
  final String? lga;
  @override
  final String? state;
  @override
  final String? country;

  factory _$DynamicStudent([void Function(DynamicStudentBuilder)? updates]) =>
      (DynamicStudentBuilder()..update(updates))._build();

  _$DynamicStudent._(
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
      this.admissionNo,
      this.street,
      this.lga,
      this.state,
      this.country})
      : super._();
  @override
  DynamicStudent rebuild(void Function(DynamicStudentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DynamicStudentBuilder toBuilder() => DynamicStudentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DynamicStudent &&
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
        street == other.street &&
        lga == other.lga &&
        state == other.state &&
        country == other.country;
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
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, lga.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DynamicStudent')
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
          ..add('street', street)
          ..add('lga', lga)
          ..add('state', state)
          ..add('country', country))
        .toString();
  }
}

class DynamicStudentBuilder
    implements Builder<DynamicStudent, DynamicStudentBuilder> {
  _$DynamicStudent? _$v;

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

  DynamicStudentGenderEnum? _gender;
  DynamicStudentGenderEnum? get gender => _$this._gender;
  set gender(DynamicStudentGenderEnum? gender) => _$this._gender = gender;

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

  DynamicStudentBuilder() {
    DynamicStudent._defaults(this);
  }

  DynamicStudentBuilder get _$this {
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
      _street = $v.street;
      _lga = $v.lga;
      _state = $v.state;
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DynamicStudent other) {
    _$v = other as _$DynamicStudent;
  }

  @override
  void update(void Function(DynamicStudentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DynamicStudent build() => _build();

  _$DynamicStudent _build() {
    final _$result = _$v ??
        _$DynamicStudent._(
          fname: BuiltValueNullFieldError.checkNotNull(
              fname, r'DynamicStudent', 'fname'),
          sname: BuiltValueNullFieldError.checkNotNull(
              sname, r'DynamicStudent', 'sname'),
          mname: mname,
          email: email,
          phone: phone,
          nin: nin,
          dob: BuiltValueNullFieldError.checkNotNull(
              dob, r'DynamicStudent', 'dob'),
          gender: BuiltValueNullFieldError.checkNotNull(
              gender, r'DynamicStudent', 'gender'),
          stateOrigin: stateOrigin,
          birthPlace: birthPlace,
          nationality: nationality,
          photo: photo,
          religion: religion,
          admissionNo: admissionNo,
          street: street,
          lga: lga,
          state: state,
          country: country,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
