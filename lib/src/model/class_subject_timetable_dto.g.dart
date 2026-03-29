// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_subject_timetable_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassSubjectTimetableDTO extends ClassSubjectTimetableDTO {
  @override
  final int id;
  @override
  final int classSectionId;
  @override
  final String classSectionName;
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

  factory _$ClassSubjectTimetableDTO(
          [void Function(ClassSubjectTimetableDTOBuilder)? updates]) =>
      (ClassSubjectTimetableDTOBuilder()..update(updates))._build();

  _$ClassSubjectTimetableDTO._(
      {required this.id,
      required this.classSectionId,
      required this.classSectionName,
      this.room,
      this.teacherId,
      this.teacherName,
      required this.dayOfWeek,
      required this.startTime,
      required this.endTime})
      : super._();
  @override
  ClassSubjectTimetableDTO rebuild(
          void Function(ClassSubjectTimetableDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassSubjectTimetableDTOBuilder toBuilder() =>
      ClassSubjectTimetableDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassSubjectTimetableDTO &&
        id == other.id &&
        classSectionId == other.classSectionId &&
        classSectionName == other.classSectionName &&
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
    _$hash = $jc(_$hash, classSectionId.hashCode);
    _$hash = $jc(_$hash, classSectionName.hashCode);
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
    return (newBuiltValueToStringHelper(r'ClassSubjectTimetableDTO')
          ..add('id', id)
          ..add('classSectionId', classSectionId)
          ..add('classSectionName', classSectionName)
          ..add('room', room)
          ..add('teacherId', teacherId)
          ..add('teacherName', teacherName)
          ..add('dayOfWeek', dayOfWeek)
          ..add('startTime', startTime)
          ..add('endTime', endTime))
        .toString();
  }
}

class ClassSubjectTimetableDTOBuilder
    implements
        Builder<ClassSubjectTimetableDTO, ClassSubjectTimetableDTOBuilder> {
  _$ClassSubjectTimetableDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _classSectionId;
  int? get classSectionId => _$this._classSectionId;
  set classSectionId(int? classSectionId) =>
      _$this._classSectionId = classSectionId;

  String? _classSectionName;
  String? get classSectionName => _$this._classSectionName;
  set classSectionName(String? classSectionName) =>
      _$this._classSectionName = classSectionName;

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

  ClassSubjectTimetableDTOBuilder() {
    ClassSubjectTimetableDTO._defaults(this);
  }

  ClassSubjectTimetableDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _classSectionId = $v.classSectionId;
      _classSectionName = $v.classSectionName;
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
  void replace(ClassSubjectTimetableDTO other) {
    _$v = other as _$ClassSubjectTimetableDTO;
  }

  @override
  void update(void Function(ClassSubjectTimetableDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassSubjectTimetableDTO build() => _build();

  _$ClassSubjectTimetableDTO _build() {
    final _$result = _$v ??
        _$ClassSubjectTimetableDTO._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ClassSubjectTimetableDTO', 'id'),
          classSectionId: BuiltValueNullFieldError.checkNotNull(
              classSectionId, r'ClassSubjectTimetableDTO', 'classSectionId'),
          classSectionName: BuiltValueNullFieldError.checkNotNull(
              classSectionName,
              r'ClassSubjectTimetableDTO',
              'classSectionName'),
          room: room,
          teacherId: teacherId,
          teacherName: teacherName,
          dayOfWeek: BuiltValueNullFieldError.checkNotNull(
              dayOfWeek, r'ClassSubjectTimetableDTO', 'dayOfWeek'),
          startTime: BuiltValueNullFieldError.checkNotNull(
              startTime, r'ClassSubjectTimetableDTO', 'startTime'),
          endTime: BuiltValueNullFieldError.checkNotNull(
              endTime, r'ClassSubjectTimetableDTO', 'endTime'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
