// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventListResponse extends EventListResponse {
  @override
  final BuiltList<EventDTO> items;
  @override
  final int total;
  @override
  final int page;
  @override
  final int size;
  @override
  final int pages;

  factory _$EventListResponse(
          [void Function(EventListResponseBuilder)? updates]) =>
      (EventListResponseBuilder()..update(updates))._build();

  _$EventListResponse._(
      {required this.items,
      required this.total,
      required this.page,
      required this.size,
      required this.pages})
      : super._();
  @override
  EventListResponse rebuild(void Function(EventListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventListResponseBuilder toBuilder() =>
      EventListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventListResponse &&
        items == other.items &&
        total == other.total &&
        page == other.page &&
        size == other.size &&
        pages == other.pages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, pages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventListResponse')
          ..add('items', items)
          ..add('total', total)
          ..add('page', page)
          ..add('size', size)
          ..add('pages', pages))
        .toString();
  }
}

class EventListResponseBuilder
    implements Builder<EventListResponse, EventListResponseBuilder> {
  _$EventListResponse? _$v;

  ListBuilder<EventDTO>? _items;
  ListBuilder<EventDTO> get items => _$this._items ??= ListBuilder<EventDTO>();
  set items(ListBuilder<EventDTO>? items) => _$this._items = items;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  int? _pages;
  int? get pages => _$this._pages;
  set pages(int? pages) => _$this._pages = pages;

  EventListResponseBuilder() {
    EventListResponse._defaults(this);
  }

  EventListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _total = $v.total;
      _page = $v.page;
      _size = $v.size;
      _pages = $v.pages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventListResponse other) {
    _$v = other as _$EventListResponse;
  }

  @override
  void update(void Function(EventListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventListResponse build() => _build();

  _$EventListResponse _build() {
    _$EventListResponse _$result;
    try {
      _$result = _$v ??
          _$EventListResponse._(
            items: items.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'EventListResponse', 'total'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'EventListResponse', 'page'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'EventListResponse', 'size'),
            pages: BuiltValueNullFieldError.checkNotNull(
                pages, r'EventListResponse', 'pages'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EventListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
