// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_validation_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemplateValidationResult extends TemplateValidationResult {
  @override
  final bool isValid;
  @override
  final BuiltList<String>? errors;
  @override
  final BuiltList<String>? warnings;

  factory _$TemplateValidationResult(
          [void Function(TemplateValidationResultBuilder)? updates]) =>
      (TemplateValidationResultBuilder()..update(updates))._build();

  _$TemplateValidationResult._(
      {required this.isValid, this.errors, this.warnings})
      : super._();
  @override
  TemplateValidationResult rebuild(
          void Function(TemplateValidationResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemplateValidationResultBuilder toBuilder() =>
      TemplateValidationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemplateValidationResult &&
        isValid == other.isValid &&
        errors == other.errors &&
        warnings == other.warnings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isValid.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemplateValidationResult')
          ..add('isValid', isValid)
          ..add('errors', errors)
          ..add('warnings', warnings))
        .toString();
  }
}

class TemplateValidationResultBuilder
    implements
        Builder<TemplateValidationResult, TemplateValidationResultBuilder> {
  _$TemplateValidationResult? _$v;

  bool? _isValid;
  bool? get isValid => _$this._isValid;
  set isValid(bool? isValid) => _$this._isValid = isValid;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors => _$this._errors ??= ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

  TemplateValidationResultBuilder() {
    TemplateValidationResult._defaults(this);
  }

  TemplateValidationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isValid = $v.isValid;
      _errors = $v.errors?.toBuilder();
      _warnings = $v.warnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemplateValidationResult other) {
    _$v = other as _$TemplateValidationResult;
  }

  @override
  void update(void Function(TemplateValidationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemplateValidationResult build() => _build();

  _$TemplateValidationResult _build() {
    _$TemplateValidationResult _$result;
    try {
      _$result = _$v ??
          _$TemplateValidationResult._(
            isValid: BuiltValueNullFieldError.checkNotNull(
                isValid, r'TemplateValidationResult', 'isValid'),
            errors: _errors?.build(),
            warnings: _warnings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TemplateValidationResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
