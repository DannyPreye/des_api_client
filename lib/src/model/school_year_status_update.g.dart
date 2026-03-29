// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_year_status_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchoolYearStatusUpdate extends SchoolYearStatusUpdate {
  @override
  final SchoolYearStatus status;

  factory _$SchoolYearStatusUpdate(
          [void Function(SchoolYearStatusUpdateBuilder)? updates]) =>
      (SchoolYearStatusUpdateBuilder()..update(updates))._build();

  _$SchoolYearStatusUpdate._({required this.status}) : super._();
  @override
  SchoolYearStatusUpdate rebuild(
          void Function(SchoolYearStatusUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchoolYearStatusUpdateBuilder toBuilder() =>
      SchoolYearStatusUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchoolYearStatusUpdate && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SchoolYearStatusUpdate')
          ..add('status', status))
        .toString();
  }
}

class SchoolYearStatusUpdateBuilder
    implements Builder<SchoolYearStatusUpdate, SchoolYearStatusUpdateBuilder> {
  _$SchoolYearStatusUpdate? _$v;

  SchoolYearStatus? _status;
  SchoolYearStatus? get status => _$this._status;
  set status(SchoolYearStatus? status) => _$this._status = status;

  SchoolYearStatusUpdateBuilder() {
    SchoolYearStatusUpdate._defaults(this);
  }

  SchoolYearStatusUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchoolYearStatusUpdate other) {
    _$v = other as _$SchoolYearStatusUpdate;
  }

  @override
  void update(void Function(SchoolYearStatusUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SchoolYearStatusUpdate build() => _build();

  _$SchoolYearStatusUpdate _build() {
    final _$result = _$v ??
        _$SchoolYearStatusUpdate._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'SchoolYearStatusUpdate', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
