// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_professional_info_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateProfessionalInfoSchema extends UpdateProfessionalInfoSchema {
  @override
  final String? department;
  @override
  final String? designation;
  @override
  final Date? joiningDate;
  @override
  final String? employmentType;
  @override
  final BuiltList<String>? education;

  factory _$UpdateProfessionalInfoSchema(
          [void Function(UpdateProfessionalInfoSchemaBuilder)? updates]) =>
      (UpdateProfessionalInfoSchemaBuilder()..update(updates))._build();

  _$UpdateProfessionalInfoSchema._(
      {this.department,
      this.designation,
      this.joiningDate,
      this.employmentType,
      this.education})
      : super._();
  @override
  UpdateProfessionalInfoSchema rebuild(
          void Function(UpdateProfessionalInfoSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProfessionalInfoSchemaBuilder toBuilder() =>
      UpdateProfessionalInfoSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProfessionalInfoSchema &&
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
    return (newBuiltValueToStringHelper(r'UpdateProfessionalInfoSchema')
          ..add('department', department)
          ..add('designation', designation)
          ..add('joiningDate', joiningDate)
          ..add('employmentType', employmentType)
          ..add('education', education))
        .toString();
  }
}

class UpdateProfessionalInfoSchemaBuilder
    implements
        Builder<UpdateProfessionalInfoSchema,
            UpdateProfessionalInfoSchemaBuilder> {
  _$UpdateProfessionalInfoSchema? _$v;

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

  UpdateProfessionalInfoSchemaBuilder() {
    UpdateProfessionalInfoSchema._defaults(this);
  }

  UpdateProfessionalInfoSchemaBuilder get _$this {
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
  void replace(UpdateProfessionalInfoSchema other) {
    _$v = other as _$UpdateProfessionalInfoSchema;
  }

  @override
  void update(void Function(UpdateProfessionalInfoSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateProfessionalInfoSchema build() => _build();

  _$UpdateProfessionalInfoSchema _build() {
    _$UpdateProfessionalInfoSchema _$result;
    try {
      _$result = _$v ??
          _$UpdateProfessionalInfoSchema._(
            department: department,
            designation: designation,
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
            r'UpdateProfessionalInfoSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
