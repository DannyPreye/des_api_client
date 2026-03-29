// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upcoming_birthdays_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpcomingBirthdaysResponse extends UpcomingBirthdaysResponse {
  @override
  final BuiltList<UpcomingBirthdayItem> data;

  factory _$UpcomingBirthdaysResponse(
          [void Function(UpcomingBirthdaysResponseBuilder)? updates]) =>
      (UpcomingBirthdaysResponseBuilder()..update(updates))._build();

  _$UpcomingBirthdaysResponse._({required this.data}) : super._();
  @override
  UpcomingBirthdaysResponse rebuild(
          void Function(UpcomingBirthdaysResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpcomingBirthdaysResponseBuilder toBuilder() =>
      UpcomingBirthdaysResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpcomingBirthdaysResponse && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpcomingBirthdaysResponse')
          ..add('data', data))
        .toString();
  }
}

class UpcomingBirthdaysResponseBuilder
    implements
        Builder<UpcomingBirthdaysResponse, UpcomingBirthdaysResponseBuilder> {
  _$UpcomingBirthdaysResponse? _$v;

  ListBuilder<UpcomingBirthdayItem>? _data;
  ListBuilder<UpcomingBirthdayItem> get data =>
      _$this._data ??= ListBuilder<UpcomingBirthdayItem>();
  set data(ListBuilder<UpcomingBirthdayItem>? data) => _$this._data = data;

  UpcomingBirthdaysResponseBuilder() {
    UpcomingBirthdaysResponse._defaults(this);
  }

  UpcomingBirthdaysResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpcomingBirthdaysResponse other) {
    _$v = other as _$UpcomingBirthdaysResponse;
  }

  @override
  void update(void Function(UpcomingBirthdaysResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpcomingBirthdaysResponse build() => _build();

  _$UpcomingBirthdaysResponse _build() {
    _$UpcomingBirthdaysResponse _$result;
    try {
      _$result = _$v ??
          _$UpcomingBirthdaysResponse._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpcomingBirthdaysResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
