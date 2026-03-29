// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_analytics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventAnalytics extends EventAnalytics {
  @override
  final int totalEvents;
  @override
  final BuiltMap<String, int> eventsByType;
  @override
  final int upcomingEvents;
  @override
  final BuiltMap<String, int> viewCounts;
  @override
  final BuiltMap<String, JsonObject?> notificationMetrics;

  factory _$EventAnalytics([void Function(EventAnalyticsBuilder)? updates]) =>
      (EventAnalyticsBuilder()..update(updates))._build();

  _$EventAnalytics._(
      {required this.totalEvents,
      required this.eventsByType,
      required this.upcomingEvents,
      required this.viewCounts,
      required this.notificationMetrics})
      : super._();
  @override
  EventAnalytics rebuild(void Function(EventAnalyticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventAnalyticsBuilder toBuilder() => EventAnalyticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventAnalytics &&
        totalEvents == other.totalEvents &&
        eventsByType == other.eventsByType &&
        upcomingEvents == other.upcomingEvents &&
        viewCounts == other.viewCounts &&
        notificationMetrics == other.notificationMetrics;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalEvents.hashCode);
    _$hash = $jc(_$hash, eventsByType.hashCode);
    _$hash = $jc(_$hash, upcomingEvents.hashCode);
    _$hash = $jc(_$hash, viewCounts.hashCode);
    _$hash = $jc(_$hash, notificationMetrics.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventAnalytics')
          ..add('totalEvents', totalEvents)
          ..add('eventsByType', eventsByType)
          ..add('upcomingEvents', upcomingEvents)
          ..add('viewCounts', viewCounts)
          ..add('notificationMetrics', notificationMetrics))
        .toString();
  }
}

class EventAnalyticsBuilder
    implements Builder<EventAnalytics, EventAnalyticsBuilder> {
  _$EventAnalytics? _$v;

  int? _totalEvents;
  int? get totalEvents => _$this._totalEvents;
  set totalEvents(int? totalEvents) => _$this._totalEvents = totalEvents;

  MapBuilder<String, int>? _eventsByType;
  MapBuilder<String, int> get eventsByType =>
      _$this._eventsByType ??= MapBuilder<String, int>();
  set eventsByType(MapBuilder<String, int>? eventsByType) =>
      _$this._eventsByType = eventsByType;

  int? _upcomingEvents;
  int? get upcomingEvents => _$this._upcomingEvents;
  set upcomingEvents(int? upcomingEvents) =>
      _$this._upcomingEvents = upcomingEvents;

  MapBuilder<String, int>? _viewCounts;
  MapBuilder<String, int> get viewCounts =>
      _$this._viewCounts ??= MapBuilder<String, int>();
  set viewCounts(MapBuilder<String, int>? viewCounts) =>
      _$this._viewCounts = viewCounts;

  MapBuilder<String, JsonObject?>? _notificationMetrics;
  MapBuilder<String, JsonObject?> get notificationMetrics =>
      _$this._notificationMetrics ??= MapBuilder<String, JsonObject?>();
  set notificationMetrics(
          MapBuilder<String, JsonObject?>? notificationMetrics) =>
      _$this._notificationMetrics = notificationMetrics;

  EventAnalyticsBuilder() {
    EventAnalytics._defaults(this);
  }

  EventAnalyticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalEvents = $v.totalEvents;
      _eventsByType = $v.eventsByType.toBuilder();
      _upcomingEvents = $v.upcomingEvents;
      _viewCounts = $v.viewCounts.toBuilder();
      _notificationMetrics = $v.notificationMetrics.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventAnalytics other) {
    _$v = other as _$EventAnalytics;
  }

  @override
  void update(void Function(EventAnalyticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventAnalytics build() => _build();

  _$EventAnalytics _build() {
    _$EventAnalytics _$result;
    try {
      _$result = _$v ??
          _$EventAnalytics._(
            totalEvents: BuiltValueNullFieldError.checkNotNull(
                totalEvents, r'EventAnalytics', 'totalEvents'),
            eventsByType: eventsByType.build(),
            upcomingEvents: BuiltValueNullFieldError.checkNotNull(
                upcomingEvents, r'EventAnalytics', 'upcomingEvents'),
            viewCounts: viewCounts.build(),
            notificationMetrics: notificationMetrics.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventsByType';
        eventsByType.build();

        _$failedField = 'viewCounts';
        viewCounts.build();
        _$failedField = 'notificationMetrics';
        notificationMetrics.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EventAnalytics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
