// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assessment_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssessmentConfigRequest extends AssessmentConfigRequest {
  @override
  final int classSubjectId;
  @override
  final int termId;
  @override
  final BuiltList<SubjectAssessement> assessmentConfigs;

  factory _$AssessmentConfigRequest(
          [void Function(AssessmentConfigRequestBuilder)? updates]) =>
      (AssessmentConfigRequestBuilder()..update(updates))._build();

  _$AssessmentConfigRequest._(
      {required this.classSubjectId,
      required this.termId,
      required this.assessmentConfigs})
      : super._();
  @override
  AssessmentConfigRequest rebuild(
          void Function(AssessmentConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssessmentConfigRequestBuilder toBuilder() =>
      AssessmentConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssessmentConfigRequest &&
        classSubjectId == other.classSubjectId &&
        termId == other.termId &&
        assessmentConfigs == other.assessmentConfigs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, classSubjectId.hashCode);
    _$hash = $jc(_$hash, termId.hashCode);
    _$hash = $jc(_$hash, assessmentConfigs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssessmentConfigRequest')
          ..add('classSubjectId', classSubjectId)
          ..add('termId', termId)
          ..add('assessmentConfigs', assessmentConfigs))
        .toString();
  }
}

class AssessmentConfigRequestBuilder
    implements
        Builder<AssessmentConfigRequest, AssessmentConfigRequestBuilder> {
  _$AssessmentConfigRequest? _$v;

  int? _classSubjectId;
  int? get classSubjectId => _$this._classSubjectId;
  set classSubjectId(int? classSubjectId) =>
      _$this._classSubjectId = classSubjectId;

  int? _termId;
  int? get termId => _$this._termId;
  set termId(int? termId) => _$this._termId = termId;

  ListBuilder<SubjectAssessement>? _assessmentConfigs;
  ListBuilder<SubjectAssessement> get assessmentConfigs =>
      _$this._assessmentConfigs ??= ListBuilder<SubjectAssessement>();
  set assessmentConfigs(ListBuilder<SubjectAssessement>? assessmentConfigs) =>
      _$this._assessmentConfigs = assessmentConfigs;

  AssessmentConfigRequestBuilder() {
    AssessmentConfigRequest._defaults(this);
  }

  AssessmentConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _classSubjectId = $v.classSubjectId;
      _termId = $v.termId;
      _assessmentConfigs = $v.assessmentConfigs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssessmentConfigRequest other) {
    _$v = other as _$AssessmentConfigRequest;
  }

  @override
  void update(void Function(AssessmentConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssessmentConfigRequest build() => _build();

  _$AssessmentConfigRequest _build() {
    _$AssessmentConfigRequest _$result;
    try {
      _$result = _$v ??
          _$AssessmentConfigRequest._(
            classSubjectId: BuiltValueNullFieldError.checkNotNull(
                classSubjectId, r'AssessmentConfigRequest', 'classSubjectId'),
            termId: BuiltValueNullFieldError.checkNotNull(
                termId, r'AssessmentConfigRequest', 'termId'),
            assessmentConfigs: assessmentConfigs.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assessmentConfigs';
        assessmentConfigs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AssessmentConfigRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
