// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_distribution_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeDistributionResponse extends EmployeeDistributionResponse {
  @override
  final BuiltList<EmployeeDistributionItem> data;

  factory _$EmployeeDistributionResponse(
          [void Function(EmployeeDistributionResponseBuilder)? updates]) =>
      (EmployeeDistributionResponseBuilder()..update(updates))._build();

  _$EmployeeDistributionResponse._({required this.data}) : super._();
  @override
  EmployeeDistributionResponse rebuild(
          void Function(EmployeeDistributionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeDistributionResponseBuilder toBuilder() =>
      EmployeeDistributionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeDistributionResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'EmployeeDistributionResponse')
          ..add('data', data))
        .toString();
  }
}

class EmployeeDistributionResponseBuilder
    implements
        Builder<EmployeeDistributionResponse,
            EmployeeDistributionResponseBuilder> {
  _$EmployeeDistributionResponse? _$v;

  ListBuilder<EmployeeDistributionItem>? _data;
  ListBuilder<EmployeeDistributionItem> get data =>
      _$this._data ??= ListBuilder<EmployeeDistributionItem>();
  set data(ListBuilder<EmployeeDistributionItem>? data) => _$this._data = data;

  EmployeeDistributionResponseBuilder() {
    EmployeeDistributionResponse._defaults(this);
  }

  EmployeeDistributionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeDistributionResponse other) {
    _$v = other as _$EmployeeDistributionResponse;
  }

  @override
  void update(void Function(EmployeeDistributionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmployeeDistributionResponse build() => _build();

  _$EmployeeDistributionResponse _build() {
    _$EmployeeDistributionResponse _$result;
    try {
      _$result = _$v ??
          _$EmployeeDistributionResponse._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmployeeDistributionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
