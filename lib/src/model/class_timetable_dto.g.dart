// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_timetable_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassTimetableDTO extends ClassTimetableDTO {
  @override
  final int id;
  @override
  final int classSubjectId;
  @override
  final String classSubjectName;
  @override
  final String? room;
  @override
  final int? teacherId;
  @override
  final String? teacherName;
  @override
  final int dayOfWeek;
  @override
  final String startTime;
  @override
  final String endTime;

  factory _$ClassTimetableDTO(
          [void Function(ClassTimetableDTOBuilder)? updates]) =>
      (ClassTimetableDTOBuilder()..update(updates))._build();

  _$ClassTimetableDTO._(
      {required this.id,
      required this.classSubjectId,
      required this.classSubjectName,
      this.room,
      this.teacherId,
      this.teacherName,
      required this.dayOfWeek,
      required this.startTime,
      required this.endTime})
      : super._();
  @override
  ClassTimetableDTO rebuild(void Function(ClassTimetableDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassTimetableDTOBuilder toBuilder() =>
      ClassTimetableDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassTimetableDTO &&
        id == other.id &&
        classSubjectId == other.classSubjectId &&
        classSubjectName == other.classSubjectName &&
        room == other.room &&
        teacherId == other.teacherId &&
        teacherName == other.teacherName &&
        dayOfWeek == other.dayOfWeek &&
        startTime == other.startTime &&
        endTime == other.endTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, classSubjectId.hashCode);
    _$hash = $jc(_$hash, classSubjectName.hashCode);
    _$hash = $jc(_$hash, room.hashCode);
    _$hash = $jc(_$hash, teacherId.hashCode);
    _$hash = $jc(_$hash, teacherName.hashCode);
    _$hash = $jc(_$hash, dayOfWeek.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassTimetableDTO')
          ..add('id', id)
          ..add('classSubjectId', classSubjectId)
          ..add('classSubjectName', classSubjectName)
          ..add('room', room)
          ..add('teacherId', teacherId)
          ..add('teacherName', teacherName)
          ..add('dayOfWeek', dayOfWeek)
          ..add('startTime', startTime)
          ..add('endTime', endTime))
        .toString();
  }
}

class ClassTimetableDTOBuilder
    implements Builder<ClassTimetableDTO, ClassTimetableDTOBuilder> {
  _$ClassTimetableDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _classSubjectId;
  int? get classSubjectId => _$this._classSubjectId;
  set classSubjectId(int? classSubjectId) =>
      _$this._classSubjectId = classSubjectId;

  String? _classSubjectName;
  String? get classSubjectName => _$this._classSubjectName;
  set classSubjectName(String? classSubjectName) =>
      _$this._classSubjectName = classSubjectName;

  String? _room;
  String? get room => _$this._room;
  set room(String? room) => _$this._room = room;

  int? _teacherId;
  int? get teacherId => _$this._teacherId;
  set teacherId(int? teacherId) => _$this._teacherId = teacherId;

  String? _teacherName;
  String? get teacherName => _$this._teacherName;
  set teacherName(String? teacherName) => _$this._teacherName = teacherName;

  int? _dayOfWeek;
  int? get dayOfWeek => _$this._dayOfWeek;
  set dayOfWeek(int? dayOfWeek) => _$this._dayOfWeek = dayOfWeek;

  String? _startTime;
  String? get startTime => _$this._startTime;
  set startTime(String? startTime) => _$this._startTime = startTime;

  String? _endTime;
  String? get endTime => _$this._endTime;
  set endTime(String? endTime) => _$this._endTime = endTime;

  ClassTimetableDTOBuilder() {
    ClassTimetableDTO._defaults(this);
  }

  ClassTimetableDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _classSubjectId = $v.classSubjectId;
      _classSubjectName = $v.classSubjectName;
      _room = $v.room;
      _teacherId = $v.teacherId;
      _teacherName = $v.teacherName;
      _dayOfWeek = $v.dayOfWeek;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassTimetableDTO other) {
    _$v = other as _$ClassTimetableDTO;
  }

  @override
  void update(void Function(ClassTimetableDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassTimetableDTO build() => _build();

  _$ClassTimetableDTO _build() {
    final _$result = _$v ??
        _$ClassTimetableDTO._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ClassTimetableDTO', 'id'),
          classSubjectId: BuiltValueNullFieldError.checkNotNull(
              classSubjectId, r'ClassTimetableDTO', 'classSubjectId'),
          classSubjectName: BuiltValueNullFieldError.checkNotNull(
              classSubjectName, r'ClassTimetableDTO', 'classSubjectName'),
          room: room,
          teacherId: teacherId,
          teacherName: teacherName,
          dayOfWeek: BuiltValueNullFieldError.checkNotNull(
              dayOfWeek, r'ClassTimetableDTO', 'dayOfWeek'),
          startTime: BuiltValueNullFieldError.checkNotNull(
              startTime, r'ClassTimetableDTO', 'startTime'),
          endTime: BuiltValueNullFieldError.checkNotNull(
              endTime, r'ClassTimetableDTO', 'endTime'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
