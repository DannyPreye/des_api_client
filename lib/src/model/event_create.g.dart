// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventCreate extends EventCreate {
  @override
  final String title;
  @override
  final EventType eventType;
  @override
  final DateTime startDatetime;
  @override
  final DateTime endDatetime;
  @override
  final String? description;
  @override
  final String? location;
  @override
  final bool? isHoliday;
  @override
  final BuiltMap<String, JsonObject?>? targetAudience;
  @override
  final BuiltList<BuiltMap<String, String>>? attachments;
  @override
  final RecurrenceType? recurrenceType;
  @override
  final BuiltMap<String, JsonObject?>? recurrencePattern;
  @override
  final int? academicYearId;

  factory _$EventCreate([void Function(EventCreateBuilder)? updates]) =>
      (EventCreateBuilder()..update(updates))._build();

  _$EventCreate._(
      {required this.title,
      required this.eventType,
      required this.startDatetime,
      required this.endDatetime,
      this.description,
      this.location,
      this.isHoliday,
      this.targetAudience,
      this.attachments,
      this.recurrenceType,
      this.recurrencePattern,
      this.academicYearId})
      : super._();
  @override
  EventCreate rebuild(void Function(EventCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventCreateBuilder toBuilder() => EventCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventCreate &&
        title == other.title &&
        eventType == other.eventType &&
        startDatetime == other.startDatetime &&
        endDatetime == other.endDatetime &&
        description == other.description &&
        location == other.location &&
        isHoliday == other.isHoliday &&
        targetAudience == other.targetAudience &&
        attachments == other.attachments &&
        recurrenceType == other.recurrenceType &&
        recurrencePattern == other.recurrencePattern &&
        academicYearId == other.academicYearId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, startDatetime.hashCode);
    _$hash = $jc(_$hash, endDatetime.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, isHoliday.hashCode);
    _$hash = $jc(_$hash, targetAudience.hashCode);
    _$hash = $jc(_$hash, attachments.hashCode);
    _$hash = $jc(_$hash, recurrenceType.hashCode);
    _$hash = $jc(_$hash, recurrencePattern.hashCode);
    _$hash = $jc(_$hash, academicYearId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventCreate')
          ..add('title', title)
          ..add('eventType', eventType)
          ..add('startDatetime', startDatetime)
          ..add('endDatetime', endDatetime)
          ..add('description', description)
          ..add('location', location)
          ..add('isHoliday', isHoliday)
          ..add('targetAudience', targetAudience)
          ..add('attachments', attachments)
          ..add('recurrenceType', recurrenceType)
          ..add('recurrencePattern', recurrencePattern)
          ..add('academicYearId', academicYearId))
        .toString();
  }
}

class EventCreateBuilder implements Builder<EventCreate, EventCreateBuilder> {
  _$EventCreate? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  EventType? _eventType;
  EventType? get eventType => _$this._eventType;
  set eventType(EventType? eventType) => _$this._eventType = eventType;

  DateTime? _startDatetime;
  DateTime? get startDatetime => _$this._startDatetime;
  set startDatetime(DateTime? startDatetime) =>
      _$this._startDatetime = startDatetime;

  DateTime? _endDatetime;
  DateTime? get endDatetime => _$this._endDatetime;
  set endDatetime(DateTime? endDatetime) => _$this._endDatetime = endDatetime;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  bool? _isHoliday;
  bool? get isHoliday => _$this._isHoliday;
  set isHoliday(bool? isHoliday) => _$this._isHoliday = isHoliday;

  MapBuilder<String, JsonObject?>? _targetAudience;
  MapBuilder<String, JsonObject?> get targetAudience =>
      _$this._targetAudience ??= MapBuilder<String, JsonObject?>();
  set targetAudience(MapBuilder<String, JsonObject?>? targetAudience) =>
      _$this._targetAudience = targetAudience;

  ListBuilder<BuiltMap<String, String>>? _attachments;
  ListBuilder<BuiltMap<String, String>> get attachments =>
      _$this._attachments ??= ListBuilder<BuiltMap<String, String>>();
  set attachments(ListBuilder<BuiltMap<String, String>>? attachments) =>
      _$this._attachments = attachments;

  RecurrenceType? _recurrenceType;
  RecurrenceType? get recurrenceType => _$this._recurrenceType;
  set recurrenceType(RecurrenceType? recurrenceType) =>
      _$this._recurrenceType = recurrenceType;

  MapBuilder<String, JsonObject?>? _recurrencePattern;
  MapBuilder<String, JsonObject?> get recurrencePattern =>
      _$this._recurrencePattern ??= MapBuilder<String, JsonObject?>();
  set recurrencePattern(MapBuilder<String, JsonObject?>? recurrencePattern) =>
      _$this._recurrencePattern = recurrencePattern;

  int? _academicYearId;
  int? get academicYearId => _$this._academicYearId;
  set academicYearId(int? academicYearId) =>
      _$this._academicYearId = academicYearId;

  EventCreateBuilder() {
    EventCreate._defaults(this);
  }

  EventCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _eventType = $v.eventType;
      _startDatetime = $v.startDatetime;
      _endDatetime = $v.endDatetime;
      _description = $v.description;
      _location = $v.location;
      _isHoliday = $v.isHoliday;
      _targetAudience = $v.targetAudience?.toBuilder();
      _attachments = $v.attachments?.toBuilder();
      _recurrenceType = $v.recurrenceType;
      _recurrencePattern = $v.recurrencePattern?.toBuilder();
      _academicYearId = $v.academicYearId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventCreate other) {
    _$v = other as _$EventCreate;
  }

  @override
  void update(void Function(EventCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventCreate build() => _build();

  _$EventCreate _build() {
    _$EventCreate _$result;
    try {
      _$result = _$v ??
          _$EventCreate._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'EventCreate', 'title'),
            eventType: BuiltValueNullFieldError.checkNotNull(
                eventType, r'EventCreate', 'eventType'),
            startDatetime: BuiltValueNullFieldError.checkNotNull(
                startDatetime, r'EventCreate', 'startDatetime'),
            endDatetime: BuiltValueNullFieldError.checkNotNull(
                endDatetime, r'EventCreate', 'endDatetime'),
            description: description,
            location: location,
            isHoliday: isHoliday,
            targetAudience: _targetAudience?.build(),
            attachments: _attachments?.build(),
            recurrenceType: recurrenceType,
            recurrencePattern: _recurrencePattern?.build(),
            academicYearId: academicYearId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'targetAudience';
        _targetAudience?.build();
        _$failedField = 'attachments';
        _attachments?.build();

        _$failedField = 'recurrencePattern';
        _recurrencePattern?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EventCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
