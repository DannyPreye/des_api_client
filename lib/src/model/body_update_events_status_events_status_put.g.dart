// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'body_update_events_status_events_status_put.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BodyUpdateEventsStatusEventsStatusPut
    extends BodyUpdateEventsStatusEventsStatusPut {
  @override
  final BuiltList<int> eventIds;
  @override
  final EventStatus status;

  factory _$BodyUpdateEventsStatusEventsStatusPut(
          [void Function(BodyUpdateEventsStatusEventsStatusPutBuilder)?
              updates]) =>
      (BodyUpdateEventsStatusEventsStatusPutBuilder()..update(updates))
          ._build();

  _$BodyUpdateEventsStatusEventsStatusPut._(
      {required this.eventIds, required this.status})
      : super._();
  @override
  BodyUpdateEventsStatusEventsStatusPut rebuild(
          void Function(BodyUpdateEventsStatusEventsStatusPutBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BodyUpdateEventsStatusEventsStatusPutBuilder toBuilder() =>
      BodyUpdateEventsStatusEventsStatusPutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BodyUpdateEventsStatusEventsStatusPut &&
        eventIds == other.eventIds &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventIds.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BodyUpdateEventsStatusEventsStatusPut')
          ..add('eventIds', eventIds)
          ..add('status', status))
        .toString();
  }
}

class BodyUpdateEventsStatusEventsStatusPutBuilder
    implements
        Builder<BodyUpdateEventsStatusEventsStatusPut,
            BodyUpdateEventsStatusEventsStatusPutBuilder> {
  _$BodyUpdateEventsStatusEventsStatusPut? _$v;

  ListBuilder<int>? _eventIds;
  ListBuilder<int> get eventIds => _$this._eventIds ??= ListBuilder<int>();
  set eventIds(ListBuilder<int>? eventIds) => _$this._eventIds = eventIds;

  EventStatus? _status;
  EventStatus? get status => _$this._status;
  set status(EventStatus? status) => _$this._status = status;

  BodyUpdateEventsStatusEventsStatusPutBuilder() {
    BodyUpdateEventsStatusEventsStatusPut._defaults(this);
  }

  BodyUpdateEventsStatusEventsStatusPutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventIds = $v.eventIds.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BodyUpdateEventsStatusEventsStatusPut other) {
    _$v = other as _$BodyUpdateEventsStatusEventsStatusPut;
  }

  @override
  void update(
      void Function(BodyUpdateEventsStatusEventsStatusPutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BodyUpdateEventsStatusEventsStatusPut build() => _build();

  _$BodyUpdateEventsStatusEventsStatusPut _build() {
    _$BodyUpdateEventsStatusEventsStatusPut _$result;
    try {
      _$result = _$v ??
          _$BodyUpdateEventsStatusEventsStatusPut._(
            eventIds: eventIds.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'BodyUpdateEventsStatusEventsStatusPut', 'status'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventIds';
        eventIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BodyUpdateEventsStatusEventsStatusPut',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
