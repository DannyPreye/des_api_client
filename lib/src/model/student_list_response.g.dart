// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentListResponse extends StudentListResponse {
  @override
  final BuiltList<StudentListItem> data;
  @override
  final AppSchemasCommonPaginationInfo pagination;

  factory _$StudentListResponse(
          [void Function(StudentListResponseBuilder)? updates]) =>
      (StudentListResponseBuilder()..update(updates))._build();

  _$StudentListResponse._({required this.data, required this.pagination})
      : super._();
  @override
  StudentListResponse rebuild(
          void Function(StudentListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentListResponseBuilder toBuilder() =>
      StudentListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentListResponse &&
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
    return (newBuiltValueToStringHelper(r'StudentListResponse')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class StudentListResponseBuilder
    implements Builder<StudentListResponse, StudentListResponseBuilder> {
  _$StudentListResponse? _$v;

  ListBuilder<StudentListItem>? _data;
  ListBuilder<StudentListItem> get data =>
      _$this._data ??= ListBuilder<StudentListItem>();
  set data(ListBuilder<StudentListItem>? data) => _$this._data = data;

  AppSchemasCommonPaginationInfoBuilder? _pagination;
  AppSchemasCommonPaginationInfoBuilder get pagination =>
      _$this._pagination ??= AppSchemasCommonPaginationInfoBuilder();
  set pagination(AppSchemasCommonPaginationInfoBuilder? pagination) =>
      _$this._pagination = pagination;

  StudentListResponseBuilder() {
    StudentListResponse._defaults(this);
  }

  StudentListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentListResponse other) {
    _$v = other as _$StudentListResponse;
  }

  @override
  void update(void Function(StudentListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentListResponse build() => _build();

  _$StudentListResponse _build() {
    _$StudentListResponse _$result;
    try {
      _$result = _$v ??
          _$StudentListResponse._(
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
            r'StudentListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
