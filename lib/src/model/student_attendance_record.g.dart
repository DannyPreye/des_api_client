// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_attendance_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentAttendanceRecord extends StudentAttendanceRecord {
  @override
  final Date attendanceDate;
  @override
  final String status;
  @override
  final String? remarks;

  factory _$StudentAttendanceRecord(
          [void Function(StudentAttendanceRecordBuilder)? updates]) =>
      (StudentAttendanceRecordBuilder()..update(updates))._build();

  _$StudentAttendanceRecord._(
      {required this.attendanceDate, required this.status, this.remarks})
      : super._();
  @override
  StudentAttendanceRecord rebuild(
          void Function(StudentAttendanceRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentAttendanceRecordBuilder toBuilder() =>
      StudentAttendanceRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentAttendanceRecord &&
        attendanceDate == other.attendanceDate &&
        status == other.status &&
        remarks == other.remarks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attendanceDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, remarks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentAttendanceRecord')
          ..add('attendanceDate', attendanceDate)
          ..add('status', status)
          ..add('remarks', remarks))
        .toString();
  }
}

class StudentAttendanceRecordBuilder
    implements
        Builder<StudentAttendanceRecord, StudentAttendanceRecordBuilder> {
  _$StudentAttendanceRecord? _$v;

  Date? _attendanceDate;
  Date? get attendanceDate => _$this._attendanceDate;
  set attendanceDate(Date? attendanceDate) =>
      _$this._attendanceDate = attendanceDate;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _remarks;
  String? get remarks => _$this._remarks;
  set remarks(String? remarks) => _$this._remarks = remarks;

  StudentAttendanceRecordBuilder() {
    StudentAttendanceRecord._defaults(this);
  }

  StudentAttendanceRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attendanceDate = $v.attendanceDate;
      _status = $v.status;
      _remarks = $v.remarks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentAttendanceRecord other) {
    _$v = other as _$StudentAttendanceRecord;
  }

  @override
  void update(void Function(StudentAttendanceRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentAttendanceRecord build() => _build();

  _$StudentAttendanceRecord _build() {
    final _$result = _$v ??
        _$StudentAttendanceRecord._(
          attendanceDate: BuiltValueNullFieldError.checkNotNull(
              attendanceDate, r'StudentAttendanceRecord', 'attendanceDate'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'StudentAttendanceRecord', 'status'),
          remarks: remarks,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
