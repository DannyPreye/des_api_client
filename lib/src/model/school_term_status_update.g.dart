// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_term_status_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchoolTermStatusUpdate extends SchoolTermStatusUpdate {
  @override
  final SchoolTermStatus status;
  @override
  final Date? startDate;
  @override
  final Date? endDate;

  factory _$SchoolTermStatusUpdate(
          [void Function(SchoolTermStatusUpdateBuilder)? updates]) =>
      (SchoolTermStatusUpdateBuilder()..update(updates))._build();

  _$SchoolTermStatusUpdate._(
      {required this.status, this.startDate, this.endDate})
      : super._();
  @override
  SchoolTermStatusUpdate rebuild(
          void Function(SchoolTermStatusUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchoolTermStatusUpdateBuilder toBuilder() =>
      SchoolTermStatusUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchoolTermStatusUpdate &&
        status == other.status &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SchoolTermStatusUpdate')
          ..add('status', status)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class SchoolTermStatusUpdateBuilder
    implements Builder<SchoolTermStatusUpdate, SchoolTermStatusUpdateBuilder> {
  _$SchoolTermStatusUpdate? _$v;

  SchoolTermStatus? _status;
  SchoolTermStatus? get status => _$this._status;
  set status(SchoolTermStatus? status) => _$this._status = status;

  Date? _startDate;
  Date? get startDate => _$this._startDate;
  set startDate(Date? startDate) => _$this._startDate = startDate;

  Date? _endDate;
  Date? get endDate => _$this._endDate;
  set endDate(Date? endDate) => _$this._endDate = endDate;

  SchoolTermStatusUpdateBuilder() {
    SchoolTermStatusUpdate._defaults(this);
  }

  SchoolTermStatusUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchoolTermStatusUpdate other) {
    _$v = other as _$SchoolTermStatusUpdate;
  }

  @override
  void update(void Function(SchoolTermStatusUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SchoolTermStatusUpdate build() => _build();

  _$SchoolTermStatusUpdate _build() {
    final _$result = _$v ??
        _$SchoolTermStatusUpdate._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'SchoolTermStatusUpdate', 'status'),
          startDate: startDate,
          endDate: endDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
