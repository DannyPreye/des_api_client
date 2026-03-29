// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeList extends EmployeeList {
  @override
  final String employeeId;
  @override
  final String fname;
  @override
  final String sname;
  @override
  final String? mname;
  @override
  final String department;
  @override
  final String designation;
  @override
  final String gender;
  @override
  final Date joiningDate;
  @override
  final String status;
  @override
  final String? photoUrl;
  @override
  final String? phone;
  @override
  final int id;
  @override
  final String employmentType;

  factory _$EmployeeList([void Function(EmployeeListBuilder)? updates]) =>
      (EmployeeListBuilder()..update(updates))._build();

  _$EmployeeList._(
      {required this.employeeId,
      required this.fname,
      required this.sname,
      this.mname,
      required this.department,
      required this.designation,
      required this.gender,
      required this.joiningDate,
      required this.status,
      this.photoUrl,
      this.phone,
      required this.id,
      required this.employmentType})
      : super._();
  @override
  EmployeeList rebuild(void Function(EmployeeListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeListBuilder toBuilder() => EmployeeListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeList &&
        employeeId == other.employeeId &&
        fname == other.fname &&
        sname == other.sname &&
        mname == other.mname &&
        department == other.department &&
        designation == other.designation &&
        gender == other.gender &&
        joiningDate == other.joiningDate &&
        status == other.status &&
        photoUrl == other.photoUrl &&
        phone == other.phone &&
        id == other.id &&
        employmentType == other.employmentType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, fname.hashCode);
    _$hash = $jc(_$hash, sname.hashCode);
    _$hash = $jc(_$hash, mname.hashCode);
    _$hash = $jc(_$hash, department.hashCode);
    _$hash = $jc(_$hash, designation.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, joiningDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, photoUrl.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, employmentType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmployeeList')
          ..add('employeeId', employeeId)
          ..add('fname', fname)
          ..add('sname', sname)
          ..add('mname', mname)
          ..add('department', department)
          ..add('designation', designation)
          ..add('gender', gender)
          ..add('joiningDate', joiningDate)
          ..add('status', status)
          ..add('photoUrl', photoUrl)
          ..add('phone', phone)
          ..add('id', id)
          ..add('employmentType', employmentType))
        .toString();
  }
}

class EmployeeListBuilder
    implements Builder<EmployeeList, EmployeeListBuilder> {
  _$EmployeeList? _$v;

  String? _employeeId;
  String? get employeeId => _$this._employeeId;
  set employeeId(String? employeeId) => _$this._employeeId = employeeId;

  String? _fname;
  String? get fname => _$this._fname;
  set fname(String? fname) => _$this._fname = fname;

  String? _sname;
  String? get sname => _$this._sname;
  set sname(String? sname) => _$this._sname = sname;

  String? _mname;
  String? get mname => _$this._mname;
  set mname(String? mname) => _$this._mname = mname;

  String? _department;
  String? get department => _$this._department;
  set department(String? department) => _$this._department = department;

  String? _designation;
  String? get designation => _$this._designation;
  set designation(String? designation) => _$this._designation = designation;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  Date? _joiningDate;
  Date? get joiningDate => _$this._joiningDate;
  set joiningDate(Date? joiningDate) => _$this._joiningDate = joiningDate;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _employmentType;
  String? get employmentType => _$this._employmentType;
  set employmentType(String? employmentType) =>
      _$this._employmentType = employmentType;

  EmployeeListBuilder() {
    EmployeeList._defaults(this);
  }

  EmployeeListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _employeeId = $v.employeeId;
      _fname = $v.fname;
      _sname = $v.sname;
      _mname = $v.mname;
      _department = $v.department;
      _designation = $v.designation;
      _gender = $v.gender;
      _joiningDate = $v.joiningDate;
      _status = $v.status;
      _photoUrl = $v.photoUrl;
      _phone = $v.phone;
      _id = $v.id;
      _employmentType = $v.employmentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeList other) {
    _$v = other as _$EmployeeList;
  }

  @override
  void update(void Function(EmployeeListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmployeeList build() => _build();

  _$EmployeeList _build() {
    final _$result = _$v ??
        _$EmployeeList._(
          employeeId: BuiltValueNullFieldError.checkNotNull(
              employeeId, r'EmployeeList', 'employeeId'),
          fname: BuiltValueNullFieldError.checkNotNull(
              fname, r'EmployeeList', 'fname'),
          sname: BuiltValueNullFieldError.checkNotNull(
              sname, r'EmployeeList', 'sname'),
          mname: mname,
          department: BuiltValueNullFieldError.checkNotNull(
              department, r'EmployeeList', 'department'),
          designation: BuiltValueNullFieldError.checkNotNull(
              designation, r'EmployeeList', 'designation'),
          gender: BuiltValueNullFieldError.checkNotNull(
              gender, r'EmployeeList', 'gender'),
          joiningDate: BuiltValueNullFieldError.checkNotNull(
              joiningDate, r'EmployeeList', 'joiningDate'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'EmployeeList', 'status'),
          photoUrl: photoUrl,
          phone: phone,
          id: BuiltValueNullFieldError.checkNotNull(id, r'EmployeeList', 'id'),
          employmentType: BuiltValueNullFieldError.checkNotNull(
              employmentType, r'EmployeeList', 'employmentType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
