// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_modules_hr_domain_schemas_document.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppModulesHrDomainSchemasDocument
    extends AppModulesHrDomainSchemasDocument {
  @override
  final String type;
  @override
  final String url;
  @override
  final DateTime? uploadedAt;

  factory _$AppModulesHrDomainSchemasDocument(
          [void Function(AppModulesHrDomainSchemasDocumentBuilder)? updates]) =>
      (AppModulesHrDomainSchemasDocumentBuilder()..update(updates))._build();

  _$AppModulesHrDomainSchemasDocument._(
      {required this.type, required this.url, this.uploadedAt})
      : super._();
  @override
  AppModulesHrDomainSchemasDocument rebuild(
          void Function(AppModulesHrDomainSchemasDocumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppModulesHrDomainSchemasDocumentBuilder toBuilder() =>
      AppModulesHrDomainSchemasDocumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppModulesHrDomainSchemasDocument &&
        type == other.type &&
        url == other.url &&
        uploadedAt == other.uploadedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, uploadedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppModulesHrDomainSchemasDocument')
          ..add('type', type)
          ..add('url', url)
          ..add('uploadedAt', uploadedAt))
        .toString();
  }
}

class AppModulesHrDomainSchemasDocumentBuilder
    implements
        Builder<AppModulesHrDomainSchemasDocument,
            AppModulesHrDomainSchemasDocumentBuilder> {
  _$AppModulesHrDomainSchemasDocument? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  DateTime? _uploadedAt;
  DateTime? get uploadedAt => _$this._uploadedAt;
  set uploadedAt(DateTime? uploadedAt) => _$this._uploadedAt = uploadedAt;

  AppModulesHrDomainSchemasDocumentBuilder() {
    AppModulesHrDomainSchemasDocument._defaults(this);
  }

  AppModulesHrDomainSchemasDocumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _url = $v.url;
      _uploadedAt = $v.uploadedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppModulesHrDomainSchemasDocument other) {
    _$v = other as _$AppModulesHrDomainSchemasDocument;
  }

  @override
  void update(
      void Function(AppModulesHrDomainSchemasDocumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppModulesHrDomainSchemasDocument build() => _build();

  _$AppModulesHrDomainSchemasDocument _build() {
    final _$result = _$v ??
        _$AppModulesHrDomainSchemasDocument._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'AppModulesHrDomainSchemasDocument', 'type'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'AppModulesHrDomainSchemasDocument', 'url'),
          uploadedAt: uploadedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
