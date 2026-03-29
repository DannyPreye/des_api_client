// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_schemas_common_pagination_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppSchemasCommonPaginationInfo extends AppSchemasCommonPaginationInfo {
  @override
  final int currentPage;
  @override
  final int totalPages;
  @override
  final int totalItems;
  @override
  final int itemsPerPage;

  factory _$AppSchemasCommonPaginationInfo(
          [void Function(AppSchemasCommonPaginationInfoBuilder)? updates]) =>
      (AppSchemasCommonPaginationInfoBuilder()..update(updates))._build();

  _$AppSchemasCommonPaginationInfo._(
      {required this.currentPage,
      required this.totalPages,
      required this.totalItems,
      required this.itemsPerPage})
      : super._();
  @override
  AppSchemasCommonPaginationInfo rebuild(
          void Function(AppSchemasCommonPaginationInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppSchemasCommonPaginationInfoBuilder toBuilder() =>
      AppSchemasCommonPaginationInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppSchemasCommonPaginationInfo &&
        currentPage == other.currentPage &&
        totalPages == other.totalPages &&
        totalItems == other.totalItems &&
        itemsPerPage == other.itemsPerPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentPage.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, totalItems.hashCode);
    _$hash = $jc(_$hash, itemsPerPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppSchemasCommonPaginationInfo')
          ..add('currentPage', currentPage)
          ..add('totalPages', totalPages)
          ..add('totalItems', totalItems)
          ..add('itemsPerPage', itemsPerPage))
        .toString();
  }
}

class AppSchemasCommonPaginationInfoBuilder
    implements
        Builder<AppSchemasCommonPaginationInfo,
            AppSchemasCommonPaginationInfoBuilder> {
  _$AppSchemasCommonPaginationInfo? _$v;

  int? _currentPage;
  int? get currentPage => _$this._currentPage;
  set currentPage(int? currentPage) => _$this._currentPage = currentPage;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  int? _itemsPerPage;
  int? get itemsPerPage => _$this._itemsPerPage;
  set itemsPerPage(int? itemsPerPage) => _$this._itemsPerPage = itemsPerPage;

  AppSchemasCommonPaginationInfoBuilder() {
    AppSchemasCommonPaginationInfo._defaults(this);
  }

  AppSchemasCommonPaginationInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentPage = $v.currentPage;
      _totalPages = $v.totalPages;
      _totalItems = $v.totalItems;
      _itemsPerPage = $v.itemsPerPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppSchemasCommonPaginationInfo other) {
    _$v = other as _$AppSchemasCommonPaginationInfo;
  }

  @override
  void update(void Function(AppSchemasCommonPaginationInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppSchemasCommonPaginationInfo build() => _build();

  _$AppSchemasCommonPaginationInfo _build() {
    final _$result = _$v ??
        _$AppSchemasCommonPaginationInfo._(
          currentPage: BuiltValueNullFieldError.checkNotNull(
              currentPage, r'AppSchemasCommonPaginationInfo', 'currentPage'),
          totalPages: BuiltValueNullFieldError.checkNotNull(
              totalPages, r'AppSchemasCommonPaginationInfo', 'totalPages'),
          totalItems: BuiltValueNullFieldError.checkNotNull(
              totalItems, r'AppSchemasCommonPaginationInfo', 'totalItems'),
          itemsPerPage: BuiltValueNullFieldError.checkNotNull(
              itemsPerPage, r'AppSchemasCommonPaginationInfo', 'itemsPerPage'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
