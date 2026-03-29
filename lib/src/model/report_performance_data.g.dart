// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_performance_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportPerformanceData extends ReportPerformanceData {
  @override
  final BuiltList<SubjectPerformance> subjects;
  @override
  final AttendanceData attendance;

  factory _$ReportPerformanceData(
          [void Function(ReportPerformanceDataBuilder)? updates]) =>
      (ReportPerformanceDataBuilder()..update(updates))._build();

  _$ReportPerformanceData._({required this.subjects, required this.attendance})
      : super._();
  @override
  ReportPerformanceData rebuild(
          void Function(ReportPerformanceDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportPerformanceDataBuilder toBuilder() =>
      ReportPerformanceDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportPerformanceData &&
        subjects == other.subjects &&
        attendance == other.attendance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subjects.hashCode);
    _$hash = $jc(_$hash, attendance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportPerformanceData')
          ..add('subjects', subjects)
          ..add('attendance', attendance))
        .toString();
  }
}

class ReportPerformanceDataBuilder
    implements Builder<ReportPerformanceData, ReportPerformanceDataBuilder> {
  _$ReportPerformanceData? _$v;

  ListBuilder<SubjectPerformance>? _subjects;
  ListBuilder<SubjectPerformance> get subjects =>
      _$this._subjects ??= ListBuilder<SubjectPerformance>();
  set subjects(ListBuilder<SubjectPerformance>? subjects) =>
      _$this._subjects = subjects;

  AttendanceDataBuilder? _attendance;
  AttendanceDataBuilder get attendance =>
      _$this._attendance ??= AttendanceDataBuilder();
  set attendance(AttendanceDataBuilder? attendance) =>
      _$this._attendance = attendance;

  ReportPerformanceDataBuilder() {
    ReportPerformanceData._defaults(this);
  }

  ReportPerformanceDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subjects = $v.subjects.toBuilder();
      _attendance = $v.attendance.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportPerformanceData other) {
    _$v = other as _$ReportPerformanceData;
  }

  @override
  void update(void Function(ReportPerformanceDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportPerformanceData build() => _build();

  _$ReportPerformanceData _build() {
    _$ReportPerformanceData _$result;
    try {
      _$result = _$v ??
          _$ReportPerformanceData._(
            subjects: subjects.build(),
            attendance: attendance.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subjects';
        subjects.build();
        _$failedField = 'attendance';
        attendance.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReportPerformanceData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
