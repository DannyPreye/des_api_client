// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_schemas_common_document.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppSchemasCommonDocument extends AppSchemasCommonDocument {
  @override
  final String? id;
  @override
  final String type;
  @override
  final String? name;
  @override
  final String url;
  @override
  final String? uploadedAt;

  factory _$AppSchemasCommonDocument(
          [void Function(AppSchemasCommonDocumentBuilder)? updates]) =>
      (AppSchemasCommonDocumentBuilder()..update(updates))._build();

  _$AppSchemasCommonDocument._(
      {this.id,
      required this.type,
      this.name,
      required this.url,
      this.uploadedAt})
      : super._();
  @override
  AppSchemasCommonDocument rebuild(
          void Function(AppSchemasCommonDocumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppSchemasCommonDocumentBuilder toBuilder() =>
      AppSchemasCommonDocumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppSchemasCommonDocument &&
        id == other.id &&
        type == other.type &&
        name == other.name &&
        url == other.url &&
        uploadedAt == other.uploadedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, uploadedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppSchemasCommonDocument')
          ..add('id', id)
          ..add('type', type)
          ..add('name', name)
          ..add('url', url)
          ..add('uploadedAt', uploadedAt))
        .toString();
  }
}

class AppSchemasCommonDocumentBuilder
    implements
        Builder<AppSchemasCommonDocument, AppSchemasCommonDocumentBuilder> {
  _$AppSchemasCommonDocument? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _uploadedAt;
  String? get uploadedAt => _$this._uploadedAt;
  set uploadedAt(String? uploadedAt) => _$this._uploadedAt = uploadedAt;

  AppSchemasCommonDocumentBuilder() {
    AppSchemasCommonDocument._defaults(this);
  }

  AppSchemasCommonDocumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _name = $v.name;
      _url = $v.url;
      _uploadedAt = $v.uploadedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppSchemasCommonDocument other) {
    _$v = other as _$AppSchemasCommonDocument;
  }

  @override
  void update(void Function(AppSchemasCommonDocumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppSchemasCommonDocument build() => _build();

  _$AppSchemasCommonDocument _build() {
    final _$result = _$v ??
        _$AppSchemasCommonDocument._(
          id: id,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'AppSchemasCommonDocument', 'type'),
          name: name,
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'AppSchemasCommonDocument', 'url'),
          uploadedAt: uploadedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
