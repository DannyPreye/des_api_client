// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_assignments.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeAssignments extends EmployeeAssignments {
  @override
  final BuiltList<EmployeeManagedSections>? classSections;
  @override
  final BuiltList<EmployeeManagedSubject>? subjects;

  factory _$EmployeeAssignments(
          [void Function(EmployeeAssignmentsBuilder)? updates]) =>
      (EmployeeAssignmentsBuilder()..update(updates))._build();

  _$EmployeeAssignments._({this.classSections, this.subjects}) : super._();
  @override
  EmployeeAssignments rebuild(
          void Function(EmployeeAssignmentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeAssignmentsBuilder toBuilder() =>
      EmployeeAssignmentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeAssignments &&
        classSections == other.classSections &&
        subjects == other.subjects;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, classSections.hashCode);
    _$hash = $jc(_$hash, subjects.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmployeeAssignments')
          ..add('classSections', classSections)
          ..add('subjects', subjects))
        .toString();
  }
}

class EmployeeAssignmentsBuilder
    implements Builder<EmployeeAssignments, EmployeeAssignmentsBuilder> {
  _$EmployeeAssignments? _$v;

  ListBuilder<EmployeeManagedSections>? _classSections;
  ListBuilder<EmployeeManagedSections> get classSections =>
      _$this._classSections ??= ListBuilder<EmployeeManagedSections>();
  set classSections(ListBuilder<EmployeeManagedSections>? classSections) =>
      _$this._classSections = classSections;

  ListBuilder<EmployeeManagedSubject>? _subjects;
  ListBuilder<EmployeeManagedSubject> get subjects =>
      _$this._subjects ??= ListBuilder<EmployeeManagedSubject>();
  set subjects(ListBuilder<EmployeeManagedSubject>? subjects) =>
      _$this._subjects = subjects;

  EmployeeAssignmentsBuilder() {
    EmployeeAssignments._defaults(this);
  }

  EmployeeAssignmentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _classSections = $v.classSections?.toBuilder();
      _subjects = $v.subjects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeAssignments other) {
    _$v = other as _$EmployeeAssignments;
  }

  @override
  void update(void Function(EmployeeAssignmentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmployeeAssignments build() => _build();

  _$EmployeeAssignments _build() {
    _$EmployeeAssignments _$result;
    try {
      _$result = _$v ??
          _$EmployeeAssignments._(
            classSections: _classSections?.build(),
            subjects: _subjects?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'classSections';
        _classSections?.build();
        _$failedField = 'subjects';
        _subjects?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmployeeAssignments', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
