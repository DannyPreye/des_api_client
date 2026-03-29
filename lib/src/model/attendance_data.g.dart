// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendance_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttendanceData extends AttendanceData {
  @override
  final int schoolDays;
  @override
  final int presentDays;
  @override
  final int absentDays;
  @override
  final int lateDays;
  @override
  final num attendancePercentage;

  factory _$AttendanceData([void Function(AttendanceDataBuilder)? updates]) =>
      (AttendanceDataBuilder()..update(updates))._build();

  _$AttendanceData._(
      {required this.schoolDays,
      required this.presentDays,
      required this.absentDays,
      required this.lateDays,
      required this.attendancePercentage})
      : super._();
  @override
  AttendanceData rebuild(void Function(AttendanceDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttendanceDataBuilder toBuilder() => AttendanceDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttendanceData &&
        schoolDays == other.schoolDays &&
        presentDays == other.presentDays &&
        absentDays == other.absentDays &&
        lateDays == other.lateDays &&
        attendancePercentage == other.attendancePercentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, schoolDays.hashCode);
    _$hash = $jc(_$hash, presentDays.hashCode);
    _$hash = $jc(_$hash, absentDays.hashCode);
    _$hash = $jc(_$hash, lateDays.hashCode);
    _$hash = $jc(_$hash, attendancePercentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttendanceData')
          ..add('schoolDays', schoolDays)
          ..add('presentDays', presentDays)
          ..add('absentDays', absentDays)
          ..add('lateDays', lateDays)
          ..add('attendancePercentage', attendancePercentage))
        .toString();
  }
}

class AttendanceDataBuilder
    implements Builder<AttendanceData, AttendanceDataBuilder> {
  _$AttendanceData? _$v;

  int? _schoolDays;
  int? get schoolDays => _$this._schoolDays;
  set schoolDays(int? schoolDays) => _$this._schoolDays = schoolDays;

  int? _presentDays;
  int? get presentDays => _$this._presentDays;
  set presentDays(int? presentDays) => _$this._presentDays = presentDays;

  int? _absentDays;
  int? get absentDays => _$this._absentDays;
  set absentDays(int? absentDays) => _$this._absentDays = absentDays;

  int? _lateDays;
  int? get lateDays => _$this._lateDays;
  set lateDays(int? lateDays) => _$this._lateDays = lateDays;

  num? _attendancePercentage;
  num? get attendancePercentage => _$this._attendancePercentage;
  set attendancePercentage(num? attendancePercentage) =>
      _$this._attendancePercentage = attendancePercentage;

  AttendanceDataBuilder() {
    AttendanceData._defaults(this);
  }

  AttendanceDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schoolDays = $v.schoolDays;
      _presentDays = $v.presentDays;
      _absentDays = $v.absentDays;
      _lateDays = $v.lateDays;
      _attendancePercentage = $v.attendancePercentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttendanceData other) {
    _$v = other as _$AttendanceData;
  }

  @override
  void update(void Function(AttendanceDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttendanceData build() => _build();

  _$AttendanceData _build() {
    final _$result = _$v ??
        _$AttendanceData._(
          schoolDays: BuiltValueNullFieldError.checkNotNull(
              schoolDays, r'AttendanceData', 'schoolDays'),
          presentDays: BuiltValueNullFieldError.checkNotNull(
              presentDays, r'AttendanceData', 'presentDays'),
          absentDays: BuiltValueNullFieldError.checkNotNull(
              absentDays, r'AttendanceData', 'absentDays'),
          lateDays: BuiltValueNullFieldError.checkNotNull(
              lateDays, r'AttendanceData', 'lateDays'),
          attendancePercentage: BuiltValueNullFieldError.checkNotNull(
              attendancePercentage, r'AttendanceData', 'attendancePercentage'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
