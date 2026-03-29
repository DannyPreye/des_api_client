// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_term_processing_result_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchoolTermProcessingResultUpdate
    extends SchoolTermProcessingResultUpdate {
  @override
  final bool processingResult;

  factory _$SchoolTermProcessingResultUpdate(
          [void Function(SchoolTermProcessingResultUpdateBuilder)? updates]) =>
      (SchoolTermProcessingResultUpdateBuilder()..update(updates))._build();

  _$SchoolTermProcessingResultUpdate._({required this.processingResult})
      : super._();
  @override
  SchoolTermProcessingResultUpdate rebuild(
          void Function(SchoolTermProcessingResultUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchoolTermProcessingResultUpdateBuilder toBuilder() =>
      SchoolTermProcessingResultUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchoolTermProcessingResultUpdate &&
        processingResult == other.processingResult;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, processingResult.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SchoolTermProcessingResultUpdate')
          ..add('processingResult', processingResult))
        .toString();
  }
}

class SchoolTermProcessingResultUpdateBuilder
    implements
        Builder<SchoolTermProcessingResultUpdate,
            SchoolTermProcessingResultUpdateBuilder> {
  _$SchoolTermProcessingResultUpdate? _$v;

  bool? _processingResult;
  bool? get processingResult => _$this._processingResult;
  set processingResult(bool? processingResult) =>
      _$this._processingResult = processingResult;

  SchoolTermProcessingResultUpdateBuilder() {
    SchoolTermProcessingResultUpdate._defaults(this);
  }

  SchoolTermProcessingResultUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _processingResult = $v.processingResult;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchoolTermProcessingResultUpdate other) {
    _$v = other as _$SchoolTermProcessingResultUpdate;
  }

  @override
  void update(void Function(SchoolTermProcessingResultUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SchoolTermProcessingResultUpdate build() => _build();

  _$SchoolTermProcessingResultUpdate _build() {
    final _$result = _$v ??
        _$SchoolTermProcessingResultUpdate._(
          processingResult: BuiltValueNullFieldError.checkNotNull(
              processingResult,
              r'SchoolTermProcessingResultUpdate',
              'processingResult'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
