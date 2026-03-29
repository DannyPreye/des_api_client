// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_attendance_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentAttendanceSummary extends StudentAttendanceSummary {
  @override
  final BuiltList<StudentAttendanceRecord>? attendance;
  @override
  final BuiltList<Date>? holidays;
  @override
  final BuiltList<int>? noSchoolDays;

  factory _$StudentAttendanceSummary(
          [void Function(StudentAttendanceSummaryBuilder)? updates]) =>
      (StudentAttendanceSummaryBuilder()..update(updates))._build();

  _$StudentAttendanceSummary._(
      {this.attendance, this.holidays, this.noSchoolDays})
      : super._();
  @override
  StudentAttendanceSummary rebuild(
          void Function(StudentAttendanceSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentAttendanceSummaryBuilder toBuilder() =>
      StudentAttendanceSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentAttendanceSummary &&
        attendance == other.attendance &&
        holidays == other.holidays &&
        noSchoolDays == other.noSchoolDays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attendance.hashCode);
    _$hash = $jc(_$hash, holidays.hashCode);
    _$hash = $jc(_$hash, noSchoolDays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentAttendanceSummary')
          ..add('attendance', attendance)
          ..add('holidays', holidays)
          ..add('noSchoolDays', noSchoolDays))
        .toString();
  }
}

class StudentAttendanceSummaryBuilder
    implements
        Builder<StudentAttendanceSummary, StudentAttendanceSummaryBuilder> {
  _$StudentAttendanceSummary? _$v;

  ListBuilder<StudentAttendanceRecord>? _attendance;
  ListBuilder<StudentAttendanceRecord> get attendance =>
      _$this._attendance ??= ListBuilder<StudentAttendanceRecord>();
  set attendance(ListBuilder<StudentAttendanceRecord>? attendance) =>
      _$this._attendance = attendance;

  ListBuilder<Date>? _holidays;
  ListBuilder<Date> get holidays => _$this._holidays ??= ListBuilder<Date>();
  set holidays(ListBuilder<Date>? holidays) => _$this._holidays = holidays;

  ListBuilder<int>? _noSchoolDays;
  ListBuilder<int> get noSchoolDays =>
      _$this._noSchoolDays ??= ListBuilder<int>();
  set noSchoolDays(ListBuilder<int>? noSchoolDays) =>
      _$this._noSchoolDays = noSchoolDays;

  StudentAttendanceSummaryBuilder() {
    StudentAttendanceSummary._defaults(this);
  }

  StudentAttendanceSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attendance = $v.attendance?.toBuilder();
      _holidays = $v.holidays?.toBuilder();
      _noSchoolDays = $v.noSchoolDays?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentAttendanceSummary other) {
    _$v = other as _$StudentAttendanceSummary;
  }

  @override
  void update(void Function(StudentAttendanceSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentAttendanceSummary build() => _build();

  _$StudentAttendanceSummary _build() {
    _$StudentAttendanceSummary _$result;
    try {
      _$result = _$v ??
          _$StudentAttendanceSummary._(
            attendance: _attendance?.build(),
            holidays: _holidays?.build(),
            noSchoolDays: _noSchoolDays?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attendance';
        _attendance?.build();
        _$failedField = 'holidays';
        _holidays?.build();
        _$failedField = 'noSchoolDays';
        _noSchoolDays?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudentAttendanceSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
