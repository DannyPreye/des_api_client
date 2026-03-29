// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_generate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BulkGenerateRequest extends BulkGenerateRequest {
  @override
  final int classSectionId;
  @override
  final int termId;
  @override
  final bool? includeHtml;
  @override
  final bool? forceRegenerate;

  factory _$BulkGenerateRequest(
          [void Function(BulkGenerateRequestBuilder)? updates]) =>
      (BulkGenerateRequestBuilder()..update(updates))._build();

  _$BulkGenerateRequest._(
      {required this.classSectionId,
      required this.termId,
      this.includeHtml,
      this.forceRegenerate})
      : super._();
  @override
  BulkGenerateRequest rebuild(
          void Function(BulkGenerateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkGenerateRequestBuilder toBuilder() =>
      BulkGenerateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkGenerateRequest &&
        classSectionId == other.classSectionId &&
        termId == other.termId &&
        includeHtml == other.includeHtml &&
        forceRegenerate == other.forceRegenerate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, classSectionId.hashCode);
    _$hash = $jc(_$hash, termId.hashCode);
    _$hash = $jc(_$hash, includeHtml.hashCode);
    _$hash = $jc(_$hash, forceRegenerate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BulkGenerateRequest')
          ..add('classSectionId', classSectionId)
          ..add('termId', termId)
          ..add('includeHtml', includeHtml)
          ..add('forceRegenerate', forceRegenerate))
        .toString();
  }
}

class BulkGenerateRequestBuilder
    implements Builder<BulkGenerateRequest, BulkGenerateRequestBuilder> {
  _$BulkGenerateRequest? _$v;

  int? _classSectionId;
  int? get classSectionId => _$this._classSectionId;
  set classSectionId(int? classSectionId) =>
      _$this._classSectionId = classSectionId;

  int? _termId;
  int? get termId => _$this._termId;
  set termId(int? termId) => _$this._termId = termId;

  bool? _includeHtml;
  bool? get includeHtml => _$this._includeHtml;
  set includeHtml(bool? includeHtml) => _$this._includeHtml = includeHtml;

  bool? _forceRegenerate;
  bool? get forceRegenerate => _$this._forceRegenerate;
  set forceRegenerate(bool? forceRegenerate) =>
      _$this._forceRegenerate = forceRegenerate;

  BulkGenerateRequestBuilder() {
    BulkGenerateRequest._defaults(this);
  }

  BulkGenerateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _classSectionId = $v.classSectionId;
      _termId = $v.termId;
      _includeHtml = $v.includeHtml;
      _forceRegenerate = $v.forceRegenerate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkGenerateRequest other) {
    _$v = other as _$BulkGenerateRequest;
  }

  @override
  void update(void Function(BulkGenerateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BulkGenerateRequest build() => _build();

  _$BulkGenerateRequest _build() {
    final _$result = _$v ??
        _$BulkGenerateRequest._(
          classSectionId: BuiltValueNullFieldError.checkNotNull(
              classSectionId, r'BulkGenerateRequest', 'classSectionId'),
          termId: BuiltValueNullFieldError.checkNotNull(
              termId, r'BulkGenerateRequest', 'termId'),
          includeHtml: includeHtml,
          forceRegenerate: forceRegenerate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
