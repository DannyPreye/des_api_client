// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_upcoming_birthday_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeUpcomingBirthdayItem extends EmployeeUpcomingBirthdayItem {
  @override
  final int employeeId;
  @override
  final String employeeName;
  @override
  final Date dob;
  @override
  final Date birthdayDate;
  @override
  final int daysUntil;
  @override
  final String? department;
  @override
  final String designation;

  factory _$EmployeeUpcomingBirthdayItem(
          [void Function(EmployeeUpcomingBirthdayItemBuilder)? updates]) =>
      (EmployeeUpcomingBirthdayItemBuilder()..update(updates))._build();

  _$EmployeeUpcomingBirthdayItem._(
      {required this.employeeId,
      required this.employeeName,
      required this.dob,
      required this.birthdayDate,
      required this.daysUntil,
      this.department,
      required this.designation})
      : super._();
  @override
  EmployeeUpcomingBirthdayItem rebuild(
          void Function(EmployeeUpcomingBirthdayItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeUpcomingBirthdayItemBuilder toBuilder() =>
      EmployeeUpcomingBirthdayItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeUpcomingBirthdayItem &&
        employeeId == other.employeeId &&
        employeeName == other.employeeName &&
        dob == other.dob &&
        birthdayDate == other.birthdayDate &&
        daysUntil == other.daysUntil &&
        department == other.department &&
        designation == other.designation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, employeeName.hashCode);
    _$hash = $jc(_$hash, dob.hashCode);
    _$hash = $jc(_$hash, birthdayDate.hashCode);
    _$hash = $jc(_$hash, daysUntil.hashCode);
    _$hash = $jc(_$hash, department.hashCode);
    _$hash = $jc(_$hash, designation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmployeeUpcomingBirthdayItem')
          ..add('employeeId', employeeId)
          ..add('employeeName', employeeName)
          ..add('dob', dob)
          ..add('birthdayDate', birthdayDate)
          ..add('daysUntil', daysUntil)
          ..add('department', department)
          ..add('designation', designation))
        .toString();
  }
}

class EmployeeUpcomingBirthdayItemBuilder
    implements
        Builder<EmployeeUpcomingBirthdayItem,
            EmployeeUpcomingBirthdayItemBuilder> {
  _$EmployeeUpcomingBirthdayItem? _$v;

  int? _employeeId;
  int? get employeeId => _$this._employeeId;
  set employeeId(int? employeeId) => _$this._employeeId = employeeId;

  String? _employeeName;
  String? get employeeName => _$this._employeeName;
  set employeeName(String? employeeName) => _$this._employeeName = employeeName;

  Date? _dob;
  Date? get dob => _$this._dob;
  set dob(Date? dob) => _$this._dob = dob;

  Date? _birthdayDate;
  Date? get birthdayDate => _$this._birthdayDate;
  set birthdayDate(Date? birthdayDate) => _$this._birthdayDate = birthdayDate;

  int? _daysUntil;
  int? get daysUntil => _$this._daysUntil;
  set daysUntil(int? daysUntil) => _$this._daysUntil = daysUntil;

  String? _department;
  String? get department => _$this._department;
  set department(String? department) => _$this._department = department;

  String? _designation;
  String? get designation => _$this._designation;
  set designation(String? designation) => _$this._designation = designation;

  EmployeeUpcomingBirthdayItemBuilder() {
    EmployeeUpcomingBirthdayItem._defaults(this);
  }

  EmployeeUpcomingBirthdayItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _employeeId = $v.employeeId;
      _employeeName = $v.employeeName;
      _dob = $v.dob;
      _birthdayDate = $v.birthdayDate;
      _daysUntil = $v.daysUntil;
      _department = $v.department;
      _designation = $v.designation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeUpcomingBirthdayItem other) {
    _$v = other as _$EmployeeUpcomingBirthdayItem;
  }

  @override
  void update(void Function(EmployeeUpcomingBirthdayItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmployeeUpcomingBirthdayItem build() => _build();

  _$EmployeeUpcomingBirthdayItem _build() {
    final _$result = _$v ??
        _$EmployeeUpcomingBirthdayItem._(
          employeeId: BuiltValueNullFieldError.checkNotNull(
              employeeId, r'EmployeeUpcomingBirthdayItem', 'employeeId'),
          employeeName: BuiltValueNullFieldError.checkNotNull(
              employeeName, r'EmployeeUpcomingBirthdayItem', 'employeeName'),
          dob: BuiltValueNullFieldError.checkNotNull(
              dob, r'EmployeeUpcomingBirthdayItem', 'dob'),
          birthdayDate: BuiltValueNullFieldError.checkNotNull(
              birthdayDate, r'EmployeeUpcomingBirthdayItem', 'birthdayDate'),
          daysUntil: BuiltValueNullFieldError.checkNotNull(
              daysUntil, r'EmployeeUpcomingBirthdayItem', 'daysUntil'),
          department: department,
          designation: BuiltValueNullFieldError.checkNotNull(
              designation, r'EmployeeUpcomingBirthdayItem', 'designation'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
