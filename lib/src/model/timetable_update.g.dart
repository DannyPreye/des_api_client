// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timetable_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimetableUpdate extends TimetableUpdate {
  @override
  final int? teacherId;
  @override
  final String? room;
  @override
  final int? dayOfWeek;
  @override
  final String? startTime;
  @override
  final String? endTime;

  factory _$TimetableUpdate([void Function(TimetableUpdateBuilder)? updates]) =>
      (TimetableUpdateBuilder()..update(updates))._build();

  _$TimetableUpdate._(
      {this.teacherId, this.room, this.dayOfWeek, this.startTime, this.endTime})
      : super._();
  @override
  TimetableUpdate rebuild(void Function(TimetableUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimetableUpdateBuilder toBuilder() => TimetableUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimetableUpdate &&
        teacherId == other.teacherId &&
        room == other.room &&
        dayOfWeek == other.dayOfWeek &&
        startTime == other.startTime &&
        endTime == other.endTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'TimetableUpdate')
          ..add('teacherId', teacherId)
          ..add('room', room)
          ..add('dayOfWeek', dayOfWeek)
          ..add('startTime', startTime)
          ..add('endTime', endTime))
        .toString();
  }
}

class TimetableUpdateBuilder
    implements Builder<TimetableUpdate, TimetableUpdateBuilder> {
  _$TimetableUpdate? _$v;

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

  TimetableUpdateBuilder() {
    TimetableUpdate._defaults(this);
  }

  TimetableUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(TimetableUpdate other) {
    _$v = other as _$TimetableUpdate;
  }

  @override
  void update(void Function(TimetableUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimetableUpdate build() => _build();

  _$TimetableUpdate _build() {
    final _$result = _$v ??
        _$TimetableUpdate._(
          teacherId: teacherId,
          room: room,
          dayOfWeek: dayOfWeek,
          startTime: startTime,
          endTime: endTime,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
