// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendance_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttendanceCreate extends AttendanceCreate {
  @override
  final int studentClassId;
  @override
  final Date attendanceDate;
  @override
  final AttendanceStatus? status;
  @override
  final String? remarks;

  factory _$AttendanceCreate(
          [void Function(AttendanceCreateBuilder)? updates]) =>
      (AttendanceCreateBuilder()..update(updates))._build();

  _$AttendanceCreate._(
      {required this.studentClassId,
      required this.attendanceDate,
      this.status,
      this.remarks})
      : super._();
  @override
  AttendanceCreate rebuild(void Function(AttendanceCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttendanceCreateBuilder toBuilder() =>
      AttendanceCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttendanceCreate &&
        studentClassId == other.studentClassId &&
        attendanceDate == other.attendanceDate &&
        status == other.status &&
        remarks == other.remarks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studentClassId.hashCode);
    _$hash = $jc(_$hash, attendanceDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, remarks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttendanceCreate')
          ..add('studentClassId', studentClassId)
          ..add('attendanceDate', attendanceDate)
          ..add('status', status)
          ..add('remarks', remarks))
        .toString();
  }
}

class AttendanceCreateBuilder
    implements Builder<AttendanceCreate, AttendanceCreateBuilder> {
  _$AttendanceCreate? _$v;

  int? _studentClassId;
  int? get studentClassId => _$this._studentClassId;
  set studentClassId(int? studentClassId) =>
      _$this._studentClassId = studentClassId;

  Date? _attendanceDate;
  Date? get attendanceDate => _$this._attendanceDate;
  set attendanceDate(Date? attendanceDate) =>
      _$this._attendanceDate = attendanceDate;

  AttendanceStatus? _status;
  AttendanceStatus? get status => _$this._status;
  set status(AttendanceStatus? status) => _$this._status = status;

  String? _remarks;
  String? get remarks => _$this._remarks;
  set remarks(String? remarks) => _$this._remarks = remarks;

  AttendanceCreateBuilder() {
    AttendanceCreate._defaults(this);
  }

  AttendanceCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studentClassId = $v.studentClassId;
      _attendanceDate = $v.attendanceDate;
      _status = $v.status;
      _remarks = $v.remarks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttendanceCreate other) {
    _$v = other as _$AttendanceCreate;
  }

  @override
  void update(void Function(AttendanceCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttendanceCreate build() => _build();

  _$AttendanceCreate _build() {
    final _$result = _$v ??
        _$AttendanceCreate._(
          studentClassId: BuiltValueNullFieldError.checkNotNull(
              studentClassId, r'AttendanceCreate', 'studentClassId'),
          attendanceDate: BuiltValueNullFieldError.checkNotNull(
              attendanceDate, r'AttendanceCreate', 'attendanceDate'),
          status: status,
          remarks: remarks,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
