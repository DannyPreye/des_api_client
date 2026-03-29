// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_attendance_in_db.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassAttendanceInDB extends ClassAttendanceInDB {
  @override
  final int id;
  @override
  final int studentClassId;
  @override
  final Date attendanceDate;
  @override
  final AttendanceStatus status;
  @override
  final String? remarks;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ClassAttendanceInDB(
          [void Function(ClassAttendanceInDBBuilder)? updates]) =>
      (ClassAttendanceInDBBuilder()..update(updates))._build();

  _$ClassAttendanceInDB._(
      {required this.id,
      required this.studentClassId,
      required this.attendanceDate,
      required this.status,
      this.remarks,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  ClassAttendanceInDB rebuild(
          void Function(ClassAttendanceInDBBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassAttendanceInDBBuilder toBuilder() =>
      ClassAttendanceInDBBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassAttendanceInDB &&
        id == other.id &&
        studentClassId == other.studentClassId &&
        attendanceDate == other.attendanceDate &&
        status == other.status &&
        remarks == other.remarks &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, studentClassId.hashCode);
    _$hash = $jc(_$hash, attendanceDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, remarks.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassAttendanceInDB')
          ..add('id', id)
          ..add('studentClassId', studentClassId)
          ..add('attendanceDate', attendanceDate)
          ..add('status', status)
          ..add('remarks', remarks)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ClassAttendanceInDBBuilder
    implements Builder<ClassAttendanceInDB, ClassAttendanceInDBBuilder> {
  _$ClassAttendanceInDB? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ClassAttendanceInDBBuilder() {
    ClassAttendanceInDB._defaults(this);
  }

  ClassAttendanceInDBBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _studentClassId = $v.studentClassId;
      _attendanceDate = $v.attendanceDate;
      _status = $v.status;
      _remarks = $v.remarks;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassAttendanceInDB other) {
    _$v = other as _$ClassAttendanceInDB;
  }

  @override
  void update(void Function(ClassAttendanceInDBBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassAttendanceInDB build() => _build();

  _$ClassAttendanceInDB _build() {
    final _$result = _$v ??
        _$ClassAttendanceInDB._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ClassAttendanceInDB', 'id'),
          studentClassId: BuiltValueNullFieldError.checkNotNull(
              studentClassId, r'ClassAttendanceInDB', 'studentClassId'),
          attendanceDate: BuiltValueNullFieldError.checkNotNull(
              attendanceDate, r'ClassAttendanceInDB', 'attendanceDate'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ClassAttendanceInDB', 'status'),
          remarks: remarks,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'ClassAttendanceInDB', 'createdAt'),
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
