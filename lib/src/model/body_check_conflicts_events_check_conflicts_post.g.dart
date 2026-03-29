// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'body_check_conflicts_events_check_conflicts_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BodyCheckConflictsEventsCheckConflictsPost
    extends BodyCheckConflictsEventsCheckConflictsPost {
  @override
  final DateTime startDatetime;
  @override
  final DateTime endDatetime;
  @override
  final String? location;
  @override
  final int? excludeEventId;

  factory _$BodyCheckConflictsEventsCheckConflictsPost(
          [void Function(BodyCheckConflictsEventsCheckConflictsPostBuilder)?
              updates]) =>
      (BodyCheckConflictsEventsCheckConflictsPostBuilder()..update(updates))
          ._build();

  _$BodyCheckConflictsEventsCheckConflictsPost._(
      {required this.startDatetime,
      required this.endDatetime,
      this.location,
      this.excludeEventId})
      : super._();
  @override
  BodyCheckConflictsEventsCheckConflictsPost rebuild(
          void Function(BodyCheckConflictsEventsCheckConflictsPostBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BodyCheckConflictsEventsCheckConflictsPostBuilder toBuilder() =>
      BodyCheckConflictsEventsCheckConflictsPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BodyCheckConflictsEventsCheckConflictsPost &&
        startDatetime == other.startDatetime &&
        endDatetime == other.endDatetime &&
        location == other.location &&
        excludeEventId == other.excludeEventId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, startDatetime.hashCode);
    _$hash = $jc(_$hash, endDatetime.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, excludeEventId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BodyCheckConflictsEventsCheckConflictsPost')
          ..add('startDatetime', startDatetime)
          ..add('endDatetime', endDatetime)
          ..add('location', location)
          ..add('excludeEventId', excludeEventId))
        .toString();
  }
}

class BodyCheckConflictsEventsCheckConflictsPostBuilder
    implements
        Builder<BodyCheckConflictsEventsCheckConflictsPost,
            BodyCheckConflictsEventsCheckConflictsPostBuilder> {
  _$BodyCheckConflictsEventsCheckConflictsPost? _$v;

  DateTime? _startDatetime;
  DateTime? get startDatetime => _$this._startDatetime;
  set startDatetime(DateTime? startDatetime) =>
      _$this._startDatetime = startDatetime;

  DateTime? _endDatetime;
  DateTime? get endDatetime => _$this._endDatetime;
  set endDatetime(DateTime? endDatetime) => _$this._endDatetime = endDatetime;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  int? _excludeEventId;
  int? get excludeEventId => _$this._excludeEventId;
  set excludeEventId(int? excludeEventId) =>
      _$this._excludeEventId = excludeEventId;

  BodyCheckConflictsEventsCheckConflictsPostBuilder() {
    BodyCheckConflictsEventsCheckConflictsPost._defaults(this);
  }

  BodyCheckConflictsEventsCheckConflictsPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startDatetime = $v.startDatetime;
      _endDatetime = $v.endDatetime;
      _location = $v.location;
      _excludeEventId = $v.excludeEventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BodyCheckConflictsEventsCheckConflictsPost other) {
    _$v = other as _$BodyCheckConflictsEventsCheckConflictsPost;
  }

  @override
  void update(
      void Function(BodyCheckConflictsEventsCheckConflictsPostBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BodyCheckConflictsEventsCheckConflictsPost build() => _build();

  _$BodyCheckConflictsEventsCheckConflictsPost _build() {
    final _$result = _$v ??
        _$BodyCheckConflictsEventsCheckConflictsPost._(
          startDatetime: BuiltValueNullFieldError.checkNotNull(startDatetime,
              r'BodyCheckConflictsEventsCheckConflictsPost', 'startDatetime'),
          endDatetime: BuiltValueNullFieldError.checkNotNull(endDatetime,
              r'BodyCheckConflictsEventsCheckConflictsPost', 'endDatetime'),
          location: location,
          excludeEventId: excludeEventId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
