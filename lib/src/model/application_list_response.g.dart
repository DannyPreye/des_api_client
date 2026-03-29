// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationListResponse extends ApplicationListResponse {
  @override
  final BuiltList<ApplicationListItem> data;
  @override
  final AppSchemasCommonPaginationInfo pagination;

  factory _$ApplicationListResponse(
          [void Function(ApplicationListResponseBuilder)? updates]) =>
      (ApplicationListResponseBuilder()..update(updates))._build();

  _$ApplicationListResponse._({required this.data, required this.pagination})
      : super._();
  @override
  ApplicationListResponse rebuild(
          void Function(ApplicationListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationListResponseBuilder toBuilder() =>
      ApplicationListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationListResponse &&
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
    return (newBuiltValueToStringHelper(r'ApplicationListResponse')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class ApplicationListResponseBuilder
    implements
        Builder<ApplicationListResponse, ApplicationListResponseBuilder> {
  _$ApplicationListResponse? _$v;

  ListBuilder<ApplicationListItem>? _data;
  ListBuilder<ApplicationListItem> get data =>
      _$this._data ??= ListBuilder<ApplicationListItem>();
  set data(ListBuilder<ApplicationListItem>? data) => _$this._data = data;

  AppSchemasCommonPaginationInfoBuilder? _pagination;
  AppSchemasCommonPaginationInfoBuilder get pagination =>
      _$this._pagination ??= AppSchemasCommonPaginationInfoBuilder();
  set pagination(AppSchemasCommonPaginationInfoBuilder? pagination) =>
      _$this._pagination = pagination;

  ApplicationListResponseBuilder() {
    ApplicationListResponse._defaults(this);
  }

  ApplicationListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationListResponse other) {
    _$v = other as _$ApplicationListResponse;
  }

  @override
  void update(void Function(ApplicationListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationListResponse build() => _build();

  _$ApplicationListResponse _build() {
    _$ApplicationListResponse _$result;
    try {
      _$result = _$v ??
          _$ApplicationListResponse._(
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
            r'ApplicationListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
