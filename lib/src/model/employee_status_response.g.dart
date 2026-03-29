// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeStatusResponse extends EmployeeStatusResponse {
  @override
  final bool success;
  @override
  final String employeeId;
  @override
  final EmployeeStatus previousStatus;
  @override
  final EmployeeStatus newStatus;
  @override
  final Date effectiveDate;
  @override
  final DateTime updateTime;

  factory _$EmployeeStatusResponse(
          [void Function(EmployeeStatusResponseBuilder)? updates]) =>
      (EmployeeStatusResponseBuilder()..update(updates))._build();

  _$EmployeeStatusResponse._(
      {required this.success,
      required this.employeeId,
      required this.previousStatus,
      required this.newStatus,
      required this.effectiveDate,
      required this.updateTime})
      : super._();
  @override
  EmployeeStatusResponse rebuild(
          void Function(EmployeeStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeStatusResponseBuilder toBuilder() =>
      EmployeeStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeStatusResponse &&
        success == other.success &&
        employeeId == other.employeeId &&
        previousStatus == other.previousStatus &&
        newStatus == other.newStatus &&
        effectiveDate == other.effectiveDate &&
        updateTime == other.updateTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, previousStatus.hashCode);
    _$hash = $jc(_$hash, newStatus.hashCode);
    _$hash = $jc(_$hash, effectiveDate.hashCode);
    _$hash = $jc(_$hash, updateTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmployeeStatusResponse')
          ..add('success', success)
          ..add('employeeId', employeeId)
          ..add('previousStatus', previousStatus)
          ..add('newStatus', newStatus)
          ..add('effectiveDate', effectiveDate)
          ..add('updateTime', updateTime))
        .toString();
  }
}

class EmployeeStatusResponseBuilder
    implements Builder<EmployeeStatusResponse, EmployeeStatusResponseBuilder> {
  _$EmployeeStatusResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _employeeId;
  String? get employeeId => _$this._employeeId;
  set employeeId(String? employeeId) => _$this._employeeId = employeeId;

  EmployeeStatus? _previousStatus;
  EmployeeStatus? get previousStatus => _$this._previousStatus;
  set previousStatus(EmployeeStatus? previousStatus) =>
      _$this._previousStatus = previousStatus;

  EmployeeStatus? _newStatus;
  EmployeeStatus? get newStatus => _$this._newStatus;
  set newStatus(EmployeeStatus? newStatus) => _$this._newStatus = newStatus;

  Date? _effectiveDate;
  Date? get effectiveDate => _$this._effectiveDate;
  set effectiveDate(Date? effectiveDate) =>
      _$this._effectiveDate = effectiveDate;

  DateTime? _updateTime;
  DateTime? get updateTime => _$this._updateTime;
  set updateTime(DateTime? updateTime) => _$this._updateTime = updateTime;

  EmployeeStatusResponseBuilder() {
    EmployeeStatusResponse._defaults(this);
  }

  EmployeeStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _employeeId = $v.employeeId;
      _previousStatus = $v.previousStatus;
      _newStatus = $v.newStatus;
      _effectiveDate = $v.effectiveDate;
      _updateTime = $v.updateTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeStatusResponse other) {
    _$v = other as _$EmployeeStatusResponse;
  }

  @override
  void update(void Function(EmployeeStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmployeeStatusResponse build() => _build();

  _$EmployeeStatusResponse _build() {
    final _$result = _$v ??
        _$EmployeeStatusResponse._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'EmployeeStatusResponse', 'success'),
          employeeId: BuiltValueNullFieldError.checkNotNull(
              employeeId, r'EmployeeStatusResponse', 'employeeId'),
          previousStatus: BuiltValueNullFieldError.checkNotNull(
              previousStatus, r'EmployeeStatusResponse', 'previousStatus'),
          newStatus: BuiltValueNullFieldError.checkNotNull(
              newStatus, r'EmployeeStatusResponse', 'newStatus'),
          effectiveDate: BuiltValueNullFieldError.checkNotNull(
              effectiveDate, r'EmployeeStatusResponse', 'effectiveDate'),
          updateTime: BuiltValueNullFieldError.checkNotNull(
              updateTime, r'EmployeeStatusResponse', 'updateTime'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
