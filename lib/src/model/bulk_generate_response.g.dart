// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_generate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BulkGenerateResponse extends BulkGenerateResponse {
  @override
  final int successfulCount;
  @override
  final int failedCount;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>> errors;

  factory _$BulkGenerateResponse(
          [void Function(BulkGenerateResponseBuilder)? updates]) =>
      (BulkGenerateResponseBuilder()..update(updates))._build();

  _$BulkGenerateResponse._(
      {required this.successfulCount,
      required this.failedCount,
      required this.errors})
      : super._();
  @override
  BulkGenerateResponse rebuild(
          void Function(BulkGenerateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkGenerateResponseBuilder toBuilder() =>
      BulkGenerateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkGenerateResponse &&
        successfulCount == other.successfulCount &&
        failedCount == other.failedCount &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, successfulCount.hashCode);
    _$hash = $jc(_$hash, failedCount.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BulkGenerateResponse')
          ..add('successfulCount', successfulCount)
          ..add('failedCount', failedCount)
          ..add('errors', errors))
        .toString();
  }
}

class BulkGenerateResponseBuilder
    implements Builder<BulkGenerateResponse, BulkGenerateResponseBuilder> {
  _$BulkGenerateResponse? _$v;

  int? _successfulCount;
  int? get successfulCount => _$this._successfulCount;
  set successfulCount(int? successfulCount) =>
      _$this._successfulCount = successfulCount;

  int? _failedCount;
  int? get failedCount => _$this._failedCount;
  set failedCount(int? failedCount) => _$this._failedCount = failedCount;

  ListBuilder<BuiltMap<String, JsonObject?>>? _errors;
  ListBuilder<BuiltMap<String, JsonObject?>> get errors =>
      _$this._errors ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set errors(ListBuilder<BuiltMap<String, JsonObject?>>? errors) =>
      _$this._errors = errors;

  BulkGenerateResponseBuilder() {
    BulkGenerateResponse._defaults(this);
  }

  BulkGenerateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _successfulCount = $v.successfulCount;
      _failedCount = $v.failedCount;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkGenerateResponse other) {
    _$v = other as _$BulkGenerateResponse;
  }

  @override
  void update(void Function(BulkGenerateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BulkGenerateResponse build() => _build();

  _$BulkGenerateResponse _build() {
    _$BulkGenerateResponse _$result;
    try {
      _$result = _$v ??
          _$BulkGenerateResponse._(
            successfulCount: BuiltValueNullFieldError.checkNotNull(
                successfulCount, r'BulkGenerateResponse', 'successfulCount'),
            failedCount: BuiltValueNullFieldError.checkNotNull(
                failedCount, r'BulkGenerateResponse', 'failedCount'),
            errors: errors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BulkGenerateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
