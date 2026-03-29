// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teacher_timetable_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeacherTimetableDTO extends TeacherTimetableDTO {
  @override
  final int id;
  @override
  final int classSubjectId;
  @override
  final String classSubjectName;
  @override
  final int classSectionId;
  @override
  final String classSectionName;
  @override
  final String? room;
  @override
  final int dayOfWeek;
  @override
  final String startTime;
  @override
  final String endTime;

  factory _$TeacherTimetableDTO(
          [void Function(TeacherTimetableDTOBuilder)? updates]) =>
      (TeacherTimetableDTOBuilder()..update(updates))._build();

  _$TeacherTimetableDTO._(
      {required this.id,
      required this.classSubjectId,
      required this.classSubjectName,
      required this.classSectionId,
      required this.classSectionName,
      this.room,
      required this.dayOfWeek,
      required this.startTime,
      required this.endTime})
      : super._();
  @override
  TeacherTimetableDTO rebuild(
          void Function(TeacherTimetableDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeacherTimetableDTOBuilder toBuilder() =>
      TeacherTimetableDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeacherTimetableDTO &&
        id == other.id &&
        classSubjectId == other.classSubjectId &&
        classSubjectName == other.classSubjectName &&
        classSectionId == other.classSectionId &&
        classSectionName == other.classSectionName &&
        room == other.room &&
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
    _$hash = $jc(_$hash, classSectionId.hashCode);
    _$hash = $jc(_$hash, classSectionName.hashCode);
    _$hash = $jc(_$hash, room.hashCode);
    _$hash = $jc(_$hash, dayOfWeek.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeacherTimetableDTO')
          ..add('id', id)
          ..add('classSubjectId', classSubjectId)
          ..add('classSubjectName', classSubjectName)
          ..add('classSectionId', classSectionId)
          ..add('classSectionName', classSectionName)
          ..add('room', room)
          ..add('dayOfWeek', dayOfWeek)
          ..add('startTime', startTime)
          ..add('endTime', endTime))
        .toString();
  }
}

class TeacherTimetableDTOBuilder
    implements Builder<TeacherTimetableDTO, TeacherTimetableDTOBuilder> {
  _$TeacherTimetableDTO? _$v;

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

  int? _dayOfWeek;
  int? get dayOfWeek => _$this._dayOfWeek;
  set dayOfWeek(int? dayOfWeek) => _$this._dayOfWeek = dayOfWeek;

  String? _startTime;
  String? get startTime => _$this._startTime;
  set startTime(String? startTime) => _$this._startTime = startTime;

  String? _endTime;
  String? get endTime => _$this._endTime;
  set endTime(String? endTime) => _$this._endTime = endTime;

  TeacherTimetableDTOBuilder() {
    TeacherTimetableDTO._defaults(this);
  }

  TeacherTimetableDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _classSubjectId = $v.classSubjectId;
      _classSubjectName = $v.classSubjectName;
      _classSectionId = $v.classSectionId;
      _classSectionName = $v.classSectionName;
      _room = $v.room;
      _dayOfWeek = $v.dayOfWeek;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeacherTimetableDTO other) {
    _$v = other as _$TeacherTimetableDTO;
  }

  @override
  void update(void Function(TeacherTimetableDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeacherTimetableDTO build() => _build();

  _$TeacherTimetableDTO _build() {
    final _$result = _$v ??
        _$TeacherTimetableDTO._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TeacherTimetableDTO', 'id'),
          classSubjectId: BuiltValueNullFieldError.checkNotNull(
              classSubjectId, r'TeacherTimetableDTO', 'classSubjectId'),
          classSubjectName: BuiltValueNullFieldError.checkNotNull(
              classSubjectName, r'TeacherTimetableDTO', 'classSubjectName'),
          classSectionId: BuiltValueNullFieldError.checkNotNull(
              classSectionId, r'TeacherTimetableDTO', 'classSectionId'),
          classSectionName: BuiltValueNullFieldError.checkNotNull(
              classSectionName, r'TeacherTimetableDTO', 'classSectionName'),
          room: room,
          dayOfWeek: BuiltValueNullFieldError.checkNotNull(
              dayOfWeek, r'TeacherTimetableDTO', 'dayOfWeek'),
          startTime: BuiltValueNullFieldError.checkNotNull(
              startTime, r'TeacherTimetableDTO', 'startTime'),
          endTime: BuiltValueNullFieldError.checkNotNull(
              endTime, r'TeacherTimetableDTO', 'endTime'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
