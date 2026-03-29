// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorDetail extends ErrorDetail {
  @override
  final String code;
  @override
  final String message;
  @override
  final String? details;
  @override
  final String? timestamp;
  @override
  final String? path;
  @override
  final String? traceId;
  @override
  final String? module;

  factory _$ErrorDetail([void Function(ErrorDetailBuilder)? updates]) =>
      (ErrorDetailBuilder()..update(updates))._build();

  _$ErrorDetail._(
      {required this.code,
      required this.message,
      this.details,
      this.timestamp,
      this.path,
      this.traceId,
      this.module})
      : super._();
  @override
  ErrorDetail rebuild(void Function(ErrorDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorDetailBuilder toBuilder() => ErrorDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorDetail &&
        code == other.code &&
        message == other.message &&
        details == other.details &&
        timestamp == other.timestamp &&
        path == other.path &&
        traceId == other.traceId &&
        module == other.module;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, traceId.hashCode);
    _$hash = $jc(_$hash, module.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorDetail')
          ..add('code', code)
          ..add('message', message)
          ..add('details', details)
          ..add('timestamp', timestamp)
          ..add('path', path)
          ..add('traceId', traceId)
          ..add('module', module))
        .toString();
  }
}

class ErrorDetailBuilder implements Builder<ErrorDetail, ErrorDetailBuilder> {
  _$ErrorDetail? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _traceId;
  String? get traceId => _$this._traceId;
  set traceId(String? traceId) => _$this._traceId = traceId;

  String? _module;
  String? get module => _$this._module;
  set module(String? module) => _$this._module = module;

  ErrorDetailBuilder() {
    ErrorDetail._defaults(this);
  }

  ErrorDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _details = $v.details;
      _timestamp = $v.timestamp;
      _path = $v.path;
      _traceId = $v.traceId;
      _module = $v.module;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorDetail other) {
    _$v = other as _$ErrorDetail;
  }

  @override
  void update(void Function(ErrorDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorDetail build() => _build();

  _$ErrorDetail _build() {
    final _$result = _$v ??
        _$ErrorDetail._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'ErrorDetail', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'ErrorDetail', 'message'),
          details: details,
          timestamp: timestamp,
          path: path,
          traceId: traceId,
          module: module,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
