// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_attendance_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassAttendanceList extends ClassAttendanceList {
  @override
  final BuiltList<Date>? holidays;
  @override
  final BuiltList<int>? noSchoolDays;
  @override
  final BuiltList<StudentAttendanceListItem> students;
  @override
  final AppSchemasCommonPaginationInfo pagination;

  factory _$ClassAttendanceList(
          [void Function(ClassAttendanceListBuilder)? updates]) =>
      (ClassAttendanceListBuilder()..update(updates))._build();

  _$ClassAttendanceList._(
      {this.holidays,
      this.noSchoolDays,
      required this.students,
      required this.pagination})
      : super._();
  @override
  ClassAttendanceList rebuild(
          void Function(ClassAttendanceListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassAttendanceListBuilder toBuilder() =>
      ClassAttendanceListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassAttendanceList &&
        holidays == other.holidays &&
        noSchoolDays == other.noSchoolDays &&
        students == other.students &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, holidays.hashCode);
    _$hash = $jc(_$hash, noSchoolDays.hashCode);
    _$hash = $jc(_$hash, students.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassAttendanceList')
          ..add('holidays', holidays)
          ..add('noSchoolDays', noSchoolDays)
          ..add('students', students)
          ..add('pagination', pagination))
        .toString();
  }
}

class ClassAttendanceListBuilder
    implements Builder<ClassAttendanceList, ClassAttendanceListBuilder> {
  _$ClassAttendanceList? _$v;

  ListBuilder<Date>? _holidays;
  ListBuilder<Date> get holidays => _$this._holidays ??= ListBuilder<Date>();
  set holidays(ListBuilder<Date>? holidays) => _$this._holidays = holidays;

  ListBuilder<int>? _noSchoolDays;
  ListBuilder<int> get noSchoolDays =>
      _$this._noSchoolDays ??= ListBuilder<int>();
  set noSchoolDays(ListBuilder<int>? noSchoolDays) =>
      _$this._noSchoolDays = noSchoolDays;

  ListBuilder<StudentAttendanceListItem>? _students;
  ListBuilder<StudentAttendanceListItem> get students =>
      _$this._students ??= ListBuilder<StudentAttendanceListItem>();
  set students(ListBuilder<StudentAttendanceListItem>? students) =>
      _$this._students = students;

  AppSchemasCommonPaginationInfoBuilder? _pagination;
  AppSchemasCommonPaginationInfoBuilder get pagination =>
      _$this._pagination ??= AppSchemasCommonPaginationInfoBuilder();
  set pagination(AppSchemasCommonPaginationInfoBuilder? pagination) =>
      _$this._pagination = pagination;

  ClassAttendanceListBuilder() {
    ClassAttendanceList._defaults(this);
  }

  ClassAttendanceListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _holidays = $v.holidays?.toBuilder();
      _noSchoolDays = $v.noSchoolDays?.toBuilder();
      _students = $v.students.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassAttendanceList other) {
    _$v = other as _$ClassAttendanceList;
  }

  @override
  void update(void Function(ClassAttendanceListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassAttendanceList build() => _build();

  _$ClassAttendanceList _build() {
    _$ClassAttendanceList _$result;
    try {
      _$result = _$v ??
          _$ClassAttendanceList._(
            holidays: _holidays?.build(),
            noSchoolDays: _noSchoolDays?.build(),
            students: students.build(),
            pagination: pagination.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'holidays';
        _holidays?.build();
        _$failedField = 'noSchoolDays';
        _noSchoolDays?.build();
        _$failedField = 'students';
        students.build();
        _$failedField = 'pagination';
        pagination.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ClassAttendanceList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
