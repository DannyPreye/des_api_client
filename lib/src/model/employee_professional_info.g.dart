// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_professional_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeProfessionalInfo extends EmployeeProfessionalInfo {
  @override
  final String? department;
  @override
  final String designation;
  @override
  final Date? joiningDate;
  @override
  final String? employmentType;
  @override
  final BuiltList<String>? education;

  factory _$EmployeeProfessionalInfo(
          [void Function(EmployeeProfessionalInfoBuilder)? updates]) =>
      (EmployeeProfessionalInfoBuilder()..update(updates))._build();

  _$EmployeeProfessionalInfo._(
      {this.department,
      required this.designation,
      this.joiningDate,
      this.employmentType,
      this.education})
      : super._();
  @override
  EmployeeProfessionalInfo rebuild(
          void Function(EmployeeProfessionalInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeProfessionalInfoBuilder toBuilder() =>
      EmployeeProfessionalInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeProfessionalInfo &&
        department == other.department &&
        designation == other.designation &&
        joiningDate == other.joiningDate &&
        employmentType == other.employmentType &&
        education == other.education;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, department.hashCode);
    _$hash = $jc(_$hash, designation.hashCode);
    _$hash = $jc(_$hash, joiningDate.hashCode);
    _$hash = $jc(_$hash, employmentType.hashCode);
    _$hash = $jc(_$hash, education.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmployeeProfessionalInfo')
          ..add('department', department)
          ..add('designation', designation)
          ..add('joiningDate', joiningDate)
          ..add('employmentType', employmentType)
          ..add('education', education))
        .toString();
  }
}

class EmployeeProfessionalInfoBuilder
    implements
        Builder<EmployeeProfessionalInfo, EmployeeProfessionalInfoBuilder> {
  _$EmployeeProfessionalInfo? _$v;

  String? _department;
  String? get department => _$this._department;
  set department(String? department) => _$this._department = department;

  String? _designation;
  String? get designation => _$this._designation;
  set designation(String? designation) => _$this._designation = designation;

  Date? _joiningDate;
  Date? get joiningDate => _$this._joiningDate;
  set joiningDate(Date? joiningDate) => _$this._joiningDate = joiningDate;

  String? _employmentType;
  String? get employmentType => _$this._employmentType;
  set employmentType(String? employmentType) =>
      _$this._employmentType = employmentType;

  ListBuilder<String>? _education;
  ListBuilder<String> get education =>
      _$this._education ??= ListBuilder<String>();
  set education(ListBuilder<String>? education) =>
      _$this._education = education;

  EmployeeProfessionalInfoBuilder() {
    EmployeeProfessionalInfo._defaults(this);
  }

  EmployeeProfessionalInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _department = $v.department;
      _designation = $v.designation;
      _joiningDate = $v.joiningDate;
      _employmentType = $v.employmentType;
      _education = $v.education?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeProfessionalInfo other) {
    _$v = other as _$EmployeeProfessionalInfo;
  }

  @override
  void update(void Function(EmployeeProfessionalInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmployeeProfessionalInfo build() => _build();

  _$EmployeeProfessionalInfo _build() {
    _$EmployeeProfessionalInfo _$result;
    try {
      _$result = _$v ??
          _$EmployeeProfessionalInfo._(
            department: department,
            designation: BuiltValueNullFieldError.checkNotNull(
                designation, r'EmployeeProfessionalInfo', 'designation'),
            joiningDate: joiningDate,
            employmentType: employmentType,
            education: _education?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'education';
        _education?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmployeeProfessionalInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
