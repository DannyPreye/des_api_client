// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guardian_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuardianListResponse extends GuardianListResponse {
  @override
  final BuiltList<GuardianListItem> data;
  @override
  final AppSchemasCommonPaginationInfo pagination;

  factory _$GuardianListResponse(
          [void Function(GuardianListResponseBuilder)? updates]) =>
      (GuardianListResponseBuilder()..update(updates))._build();

  _$GuardianListResponse._({required this.data, required this.pagination})
      : super._();
  @override
  GuardianListResponse rebuild(
          void Function(GuardianListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuardianListResponseBuilder toBuilder() =>
      GuardianListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuardianListResponse &&
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
    return (newBuiltValueToStringHelper(r'GuardianListResponse')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class GuardianListResponseBuilder
    implements Builder<GuardianListResponse, GuardianListResponseBuilder> {
  _$GuardianListResponse? _$v;

  ListBuilder<GuardianListItem>? _data;
  ListBuilder<GuardianListItem> get data =>
      _$this._data ??= ListBuilder<GuardianListItem>();
  set data(ListBuilder<GuardianListItem>? data) => _$this._data = data;

  AppSchemasCommonPaginationInfoBuilder? _pagination;
  AppSchemasCommonPaginationInfoBuilder get pagination =>
      _$this._pagination ??= AppSchemasCommonPaginationInfoBuilder();
  set pagination(AppSchemasCommonPaginationInfoBuilder? pagination) =>
      _$this._pagination = pagination;

  GuardianListResponseBuilder() {
    GuardianListResponse._defaults(this);
  }

  GuardianListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuardianListResponse other) {
    _$v = other as _$GuardianListResponse;
  }

  @override
  void update(void Function(GuardianListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuardianListResponse build() => _build();

  _$GuardianListResponse _build() {
    _$GuardianListResponse _$result;
    try {
      _$result = _$v ??
          _$GuardianListResponse._(
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
            r'GuardianListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
