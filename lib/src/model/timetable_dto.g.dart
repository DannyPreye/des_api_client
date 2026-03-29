// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timetable_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimetableDTO extends TimetableDTO {
  @override
  final int id;
  @override
  final int classSubjectId;
  @override
  final int classSectionId;
  @override
  final int? teacherId;
  @override
  final String? room;
  @override
  final int dayOfWeek;
  @override
  final String startTime;
  @override
  final String endTime;

  factory _$TimetableDTO([void Function(TimetableDTOBuilder)? updates]) =>
      (TimetableDTOBuilder()..update(updates))._build();

  _$TimetableDTO._(
      {required this.id,
      required this.classSubjectId,
      required this.classSectionId,
      this.teacherId,
      this.room,
      required this.dayOfWeek,
      required this.startTime,
      required this.endTime})
      : super._();
  @override
  TimetableDTO rebuild(void Function(TimetableDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimetableDTOBuilder toBuilder() => TimetableDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimetableDTO &&
        id == other.id &&
        classSubjectId == other.classSubjectId &&
        classSectionId == other.classSectionId &&
        teacherId == other.teacherId &&
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
    _$hash = $jc(_$hash, classSectionId.hashCode);
    _$hash = $jc(_$hash, teacherId.hashCode);
    _$hash = $jc(_$hash, room.hashCode);
    _$hash = $jc(_$hash, dayOfWeek.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimetableDTO')
          ..add('id', id)
          ..add('classSubjectId', classSubjectId)
          ..add('classSectionId', classSectionId)
          ..add('teacherId', teacherId)
          ..add('room', room)
          ..add('dayOfWeek', dayOfWeek)
          ..add('startTime', startTime)
          ..add('endTime', endTime))
        .toString();
  }
}

class TimetableDTOBuilder
    implements Builder<TimetableDTO, TimetableDTOBuilder> {
  _$TimetableDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _classSubjectId;
  int? get classSubjectId => _$this._classSubjectId;
  set classSubjectId(int? classSubjectId) =>
      _$this._classSubjectId = classSubjectId;

  int? _classSectionId;
  int? get classSectionId => _$this._classSectionId;
  set classSectionId(int? classSectionId) =>
      _$this._classSectionId = classSectionId;

  int? _teacherId;
  int? get teacherId => _$this._teacherId;
  set teacherId(int? teacherId) => _$this._teacherId = teacherId;

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

  TimetableDTOBuilder() {
    TimetableDTO._defaults(this);
  }

  TimetableDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _classSubjectId = $v.classSubjectId;
      _classSectionId = $v.classSectionId;
      _teacherId = $v.teacherId;
      _room = $v.room;
      _dayOfWeek = $v.dayOfWeek;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimetableDTO other) {
    _$v = other as _$TimetableDTO;
  }

  @override
  void update(void Function(TimetableDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimetableDTO build() => _build();

  _$TimetableDTO _build() {
    final _$result = _$v ??
        _$TimetableDTO._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'TimetableDTO', 'id'),
          classSubjectId: BuiltValueNullFieldError.checkNotNull(
              classSubjectId, r'TimetableDTO', 'classSubjectId'),
          classSectionId: BuiltValueNullFieldError.checkNotNull(
              classSectionId, r'TimetableDTO', 'classSectionId'),
          teacherId: teacherId,
          room: room,
          dayOfWeek: BuiltValueNullFieldError.checkNotNull(
              dayOfWeek, r'TimetableDTO', 'dayOfWeek'),
          startTime: BuiltValueNullFieldError.checkNotNull(
              startTime, r'TimetableDTO', 'startTime'),
          endTime: BuiltValueNullFieldError.checkNotNull(
              endTime, r'TimetableDTO', 'endTime'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
