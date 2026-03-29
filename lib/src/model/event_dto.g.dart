// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventDTO extends EventDTO {
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
  @override
  final int id;
  @override
  final EventStatus status;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final int createdById;
  @override
  final int? updatedById;
  @override
  final int? viewCount;
  @override
  final DateTime? publishAt;

  factory _$EventDTO([void Function(EventDTOBuilder)? updates]) =>
      (EventDTOBuilder()..update(updates))._build();

  _$EventDTO._(
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
      this.academicYearId,
      required this.id,
      required this.status,
      required this.createdAt,
      required this.updatedAt,
      required this.createdById,
      this.updatedById,
      this.viewCount,
      this.publishAt})
      : super._();
  @override
  EventDTO rebuild(void Function(EventDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventDTOBuilder toBuilder() => EventDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventDTO &&
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
        academicYearId == other.academicYearId &&
        id == other.id &&
        status == other.status &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        createdById == other.createdById &&
        updatedById == other.updatedById &&
        viewCount == other.viewCount &&
        publishAt == other.publishAt;
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
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, createdById.hashCode);
    _$hash = $jc(_$hash, updatedById.hashCode);
    _$hash = $jc(_$hash, viewCount.hashCode);
    _$hash = $jc(_$hash, publishAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventDTO')
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
          ..add('academicYearId', academicYearId)
          ..add('id', id)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('createdById', createdById)
          ..add('updatedById', updatedById)
          ..add('viewCount', viewCount)
          ..add('publishAt', publishAt))
        .toString();
  }
}

class EventDTOBuilder implements Builder<EventDTO, EventDTOBuilder> {
  _$EventDTO? _$v;

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

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  EventStatus? _status;
  EventStatus? get status => _$this._status;
  set status(EventStatus? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _createdById;
  int? get createdById => _$this._createdById;
  set createdById(int? createdById) => _$this._createdById = createdById;

  int? _updatedById;
  int? get updatedById => _$this._updatedById;
  set updatedById(int? updatedById) => _$this._updatedById = updatedById;

  int? _viewCount;
  int? get viewCount => _$this._viewCount;
  set viewCount(int? viewCount) => _$this._viewCount = viewCount;

  DateTime? _publishAt;
  DateTime? get publishAt => _$this._publishAt;
  set publishAt(DateTime? publishAt) => _$this._publishAt = publishAt;

  EventDTOBuilder() {
    EventDTO._defaults(this);
  }

  EventDTOBuilder get _$this {
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
      _id = $v.id;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _createdById = $v.createdById;
      _updatedById = $v.updatedById;
      _viewCount = $v.viewCount;
      _publishAt = $v.publishAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventDTO other) {
    _$v = other as _$EventDTO;
  }

  @override
  void update(void Function(EventDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventDTO build() => _build();

  _$EventDTO _build() {
    _$EventDTO _$result;
    try {
      _$result = _$v ??
          _$EventDTO._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'EventDTO', 'title'),
            eventType: BuiltValueNullFieldError.checkNotNull(
                eventType, r'EventDTO', 'eventType'),
            startDatetime: BuiltValueNullFieldError.checkNotNull(
                startDatetime, r'EventDTO', 'startDatetime'),
            endDatetime: BuiltValueNullFieldError.checkNotNull(
                endDatetime, r'EventDTO', 'endDatetime'),
            description: description,
            location: location,
            isHoliday: isHoliday,
            targetAudience: _targetAudience?.build(),
            attachments: _attachments?.build(),
            recurrenceType: recurrenceType,
            recurrencePattern: _recurrencePattern?.build(),
            academicYearId: academicYearId,
            id: BuiltValueNullFieldError.checkNotNull(id, r'EventDTO', 'id'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'EventDTO', 'status'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'EventDTO', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'EventDTO', 'updatedAt'),
            createdById: BuiltValueNullFieldError.checkNotNull(
                createdById, r'EventDTO', 'createdById'),
            updatedById: updatedById,
            viewCount: viewCount,
            publishAt: publishAt,
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
            r'EventDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
