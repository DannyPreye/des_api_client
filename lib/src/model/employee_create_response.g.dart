// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeCreateResponse extends EmployeeCreateResponse {
  @override
  final int id;
  @override
  final String employeeId;
  @override
  final String message;

  factory _$EmployeeCreateResponse(
          [void Function(EmployeeCreateResponseBuilder)? updates]) =>
      (EmployeeCreateResponseBuilder()..update(updates))._build();

  _$EmployeeCreateResponse._(
      {required this.id, required this.employeeId, required this.message})
      : super._();
  @override
  EmployeeCreateResponse rebuild(
          void Function(EmployeeCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeCreateResponseBuilder toBuilder() =>
      EmployeeCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeCreateResponse &&
        id == other.id &&
        employeeId == other.employeeId &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmployeeCreateResponse')
          ..add('id', id)
          ..add('employeeId', employeeId)
          ..add('message', message))
        .toString();
  }
}

class EmployeeCreateResponseBuilder
    implements Builder<EmployeeCreateResponse, EmployeeCreateResponseBuilder> {
  _$EmployeeCreateResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _employeeId;
  String? get employeeId => _$this._employeeId;
  set employeeId(String? employeeId) => _$this._employeeId = employeeId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  EmployeeCreateResponseBuilder() {
    EmployeeCreateResponse._defaults(this);
  }

  EmployeeCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _employeeId = $v.employeeId;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeCreateResponse other) {
    _$v = other as _$EmployeeCreateResponse;
  }

  @override
  void update(void Function(EmployeeCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmployeeCreateResponse build() => _build();

  _$EmployeeCreateResponse _build() {
    final _$result = _$v ??
        _$EmployeeCreateResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EmployeeCreateResponse', 'id'),
          employeeId: BuiltValueNullFieldError.checkNotNull(
              employeeId, r'EmployeeCreateResponse', 'employeeId'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'EmployeeCreateResponse', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
