// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_employee_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedEmployeeResponse extends PaginatedEmployeeResponse {
  @override
  final BuiltList<EmployeeList> data;
  @override
  final AppModulesHrDomainSchemasPaginationInfo pagination;

  factory _$PaginatedEmployeeResponse(
          [void Function(PaginatedEmployeeResponseBuilder)? updates]) =>
      (PaginatedEmployeeResponseBuilder()..update(updates))._build();

  _$PaginatedEmployeeResponse._({required this.data, required this.pagination})
      : super._();
  @override
  PaginatedEmployeeResponse rebuild(
          void Function(PaginatedEmployeeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedEmployeeResponseBuilder toBuilder() =>
      PaginatedEmployeeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedEmployeeResponse &&
        data == other.data &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginatedEmployeeResponse')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class PaginatedEmployeeResponseBuilder
    implements
        Builder<PaginatedEmployeeResponse, PaginatedEmployeeResponseBuilder> {
  _$PaginatedEmployeeResponse? _$v;

  ListBuilder<EmployeeList>? _data;
  ListBuilder<EmployeeList> get data =>
      _$this._data ??= ListBuilder<EmployeeList>();
  set data(ListBuilder<EmployeeList>? data) => _$this._data = data;

  AppModulesHrDomainSchemasPaginationInfoBuilder? _pagination;
  AppModulesHrDomainSchemasPaginationInfoBuilder get pagination =>
      _$this._pagination ??= AppModulesHrDomainSchemasPaginationInfoBuilder();
  set pagination(AppModulesHrDomainSchemasPaginationInfoBuilder? pagination) =>
      _$this._pagination = pagination;

  PaginatedEmployeeResponseBuilder() {
    PaginatedEmployeeResponse._defaults(this);
  }

  PaginatedEmployeeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginatedEmployeeResponse other) {
    _$v = other as _$PaginatedEmployeeResponse;
  }

  @override
  void update(void Function(PaginatedEmployeeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedEmployeeResponse build() => _build();

  _$PaginatedEmployeeResponse _build() {
    _$PaginatedEmployeeResponse _$result;
    try {
      _$result = _$v ??
          _$PaginatedEmployeeResponse._(
            data: data.build(),
            pagination: pagination.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'pagination';
        pagination.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaginatedEmployeeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
