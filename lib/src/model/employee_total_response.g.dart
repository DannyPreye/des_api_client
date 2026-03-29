// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_total_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeTotalResponse extends EmployeeTotalResponse {
  @override
  final int total;

  factory _$EmployeeTotalResponse(
          [void Function(EmployeeTotalResponseBuilder)? updates]) =>
      (EmployeeTotalResponseBuilder()..update(updates))._build();

  _$EmployeeTotalResponse._({required this.total}) : super._();
  @override
  EmployeeTotalResponse rebuild(
          void Function(EmployeeTotalResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeTotalResponseBuilder toBuilder() =>
      EmployeeTotalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeTotalResponse && total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmployeeTotalResponse')
          ..add('total', total))
        .toString();
  }
}

class EmployeeTotalResponseBuilder
    implements Builder<EmployeeTotalResponse, EmployeeTotalResponseBuilder> {
  _$EmployeeTotalResponse? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  EmployeeTotalResponseBuilder() {
    EmployeeTotalResponse._defaults(this);
  }

  EmployeeTotalResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeTotalResponse other) {
    _$v = other as _$EmployeeTotalResponse;
  }

  @override
  void update(void Function(EmployeeTotalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmployeeTotalResponse build() => _build();

  _$EmployeeTotalResponse _build() {
    final _$result = _$v ??
        _$EmployeeTotalResponse._(
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'EmployeeTotalResponse', 'total'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
