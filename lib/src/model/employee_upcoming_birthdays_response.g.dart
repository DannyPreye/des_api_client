// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_upcoming_birthdays_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeUpcomingBirthdaysResponse
    extends EmployeeUpcomingBirthdaysResponse {
  @override
  final BuiltList<EmployeeUpcomingBirthdayItem> data;

  factory _$EmployeeUpcomingBirthdaysResponse(
          [void Function(EmployeeUpcomingBirthdaysResponseBuilder)? updates]) =>
      (EmployeeUpcomingBirthdaysResponseBuilder()..update(updates))._build();

  _$EmployeeUpcomingBirthdaysResponse._({required this.data}) : super._();
  @override
  EmployeeUpcomingBirthdaysResponse rebuild(
          void Function(EmployeeUpcomingBirthdaysResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeUpcomingBirthdaysResponseBuilder toBuilder() =>
      EmployeeUpcomingBirthdaysResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeUpcomingBirthdaysResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'EmployeeUpcomingBirthdaysResponse')
          ..add('data', data))
        .toString();
  }
}

class EmployeeUpcomingBirthdaysResponseBuilder
    implements
        Builder<EmployeeUpcomingBirthdaysResponse,
            EmployeeUpcomingBirthdaysResponseBuilder> {
  _$EmployeeUpcomingBirthdaysResponse? _$v;

  ListBuilder<EmployeeUpcomingBirthdayItem>? _data;
  ListBuilder<EmployeeUpcomingBirthdayItem> get data =>
      _$this._data ??= ListBuilder<EmployeeUpcomingBirthdayItem>();
  set data(ListBuilder<EmployeeUpcomingBirthdayItem>? data) =>
      _$this._data = data;

  EmployeeUpcomingBirthdaysResponseBuilder() {
    EmployeeUpcomingBirthdaysResponse._defaults(this);
  }

  EmployeeUpcomingBirthdaysResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeUpcomingBirthdaysResponse other) {
    _$v = other as _$EmployeeUpcomingBirthdaysResponse;
  }

  @override
  void update(
      void Function(EmployeeUpcomingBirthdaysResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmployeeUpcomingBirthdaysResponse build() => _build();

  _$EmployeeUpcomingBirthdaysResponse _build() {
    _$EmployeeUpcomingBirthdaysResponse _$result;
    try {
      _$result = _$v ??
          _$EmployeeUpcomingBirthdaysResponse._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmployeeUpcomingBirthdaysResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
