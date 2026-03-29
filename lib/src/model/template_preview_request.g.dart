// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_preview_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemplatePreviewRequest extends TemplatePreviewRequest {
  @override
  final int? templateId;
  @override
  final String? content;
  @override
  final bool? useSampleData;

  factory _$TemplatePreviewRequest(
          [void Function(TemplatePreviewRequestBuilder)? updates]) =>
      (TemplatePreviewRequestBuilder()..update(updates))._build();

  _$TemplatePreviewRequest._(
      {this.templateId, this.content, this.useSampleData})
      : super._();
  @override
  TemplatePreviewRequest rebuild(
          void Function(TemplatePreviewRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemplatePreviewRequestBuilder toBuilder() =>
      TemplatePreviewRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemplatePreviewRequest &&
        templateId == other.templateId &&
        content == other.content &&
        useSampleData == other.useSampleData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, templateId.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, useSampleData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemplatePreviewRequest')
          ..add('templateId', templateId)
          ..add('content', content)
          ..add('useSampleData', useSampleData))
        .toString();
  }
}

class TemplatePreviewRequestBuilder
    implements Builder<TemplatePreviewRequest, TemplatePreviewRequestBuilder> {
  _$TemplatePreviewRequest? _$v;

  int? _templateId;
  int? get templateId => _$this._templateId;
  set templateId(int? templateId) => _$this._templateId = templateId;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  bool? _useSampleData;
  bool? get useSampleData => _$this._useSampleData;
  set useSampleData(bool? useSampleData) =>
      _$this._useSampleData = useSampleData;

  TemplatePreviewRequestBuilder() {
    TemplatePreviewRequest._defaults(this);
  }

  TemplatePreviewRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _templateId = $v.templateId;
      _content = $v.content;
      _useSampleData = $v.useSampleData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemplatePreviewRequest other) {
    _$v = other as _$TemplatePreviewRequest;
  }

  @override
  void update(void Function(TemplatePreviewRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemplatePreviewRequest build() => _build();

  _$TemplatePreviewRequest _build() {
    final _$result = _$v ??
        _$TemplatePreviewRequest._(
          templateId: templateId,
          content: content,
          useSampleData: useSampleData,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
