// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_status_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeStatusUpdate extends EmployeeStatusUpdate {
  @override
  final EmployeeStatus status;
  @override
  final String reason;
  @override
  final Date? effectiveDate;
  @override
  final String? additionalNotes;

  factory _$EmployeeStatusUpdate(
          [void Function(EmployeeStatusUpdateBuilder)? updates]) =>
      (EmployeeStatusUpdateBuilder()..update(updates))._build();

  _$EmployeeStatusUpdate._(
      {required this.status,
      required this.reason,
      this.effectiveDate,
      this.additionalNotes})
      : super._();
  @override
  EmployeeStatusUpdate rebuild(
          void Function(EmployeeStatusUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeStatusUpdateBuilder toBuilder() =>
      EmployeeStatusUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeStatusUpdate &&
        status == other.status &&
        reason == other.reason &&
        effectiveDate == other.effectiveDate &&
        additionalNotes == other.additionalNotes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, effectiveDate.hashCode);
    _$hash = $jc(_$hash, additionalNotes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmployeeStatusUpdate')
          ..add('status', status)
          ..add('reason', reason)
          ..add('effectiveDate', effectiveDate)
          ..add('additionalNotes', additionalNotes))
        .toString();
  }
}

class EmployeeStatusUpdateBuilder
    implements Builder<EmployeeStatusUpdate, EmployeeStatusUpdateBuilder> {
  _$EmployeeStatusUpdate? _$v;

  EmployeeStatus? _status;
  EmployeeStatus? get status => _$this._status;
  set status(EmployeeStatus? status) => _$this._status = status;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  Date? _effectiveDate;
  Date? get effectiveDate => _$this._effectiveDate;
  set effectiveDate(Date? effectiveDate) =>
      _$this._effectiveDate = effectiveDate;

  String? _additionalNotes;
  String? get additionalNotes => _$this._additionalNotes;
  set additionalNotes(String? additionalNotes) =>
      _$this._additionalNotes = additionalNotes;

  EmployeeStatusUpdateBuilder() {
    EmployeeStatusUpdate._defaults(this);
  }

  EmployeeStatusUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _reason = $v.reason;
      _effectiveDate = $v.effectiveDate;
      _additionalNotes = $v.additionalNotes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeStatusUpdate other) {
    _$v = other as _$EmployeeStatusUpdate;
  }

  @override
  void update(void Function(EmployeeStatusUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmployeeStatusUpdate build() => _build();

  _$EmployeeStatusUpdate _build() {
    final _$result = _$v ??
        _$EmployeeStatusUpdate._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'EmployeeStatusUpdate', 'status'),
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'EmployeeStatusUpdate', 'reason'),
          effectiveDate: effectiveDate,
          additionalNotes: additionalNotes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
