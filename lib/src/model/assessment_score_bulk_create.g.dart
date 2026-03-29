// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assessment_score_bulk_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssessmentScoreBulkCreate extends AssessmentScoreBulkCreate {
  @override
  final int subjectAssessmentId;
  @override
  final BuiltList<SubjectScores> scores;

  factory _$AssessmentScoreBulkCreate(
          [void Function(AssessmentScoreBulkCreateBuilder)? updates]) =>
      (AssessmentScoreBulkCreateBuilder()..update(updates))._build();

  _$AssessmentScoreBulkCreate._(
      {required this.subjectAssessmentId, required this.scores})
      : super._();
  @override
  AssessmentScoreBulkCreate rebuild(
          void Function(AssessmentScoreBulkCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssessmentScoreBulkCreateBuilder toBuilder() =>
      AssessmentScoreBulkCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssessmentScoreBulkCreate &&
        subjectAssessmentId == other.subjectAssessmentId &&
        scores == other.scores;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subjectAssessmentId.hashCode);
    _$hash = $jc(_$hash, scores.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssessmentScoreBulkCreate')
          ..add('subjectAssessmentId', subjectAssessmentId)
          ..add('scores', scores))
        .toString();
  }
}

class AssessmentScoreBulkCreateBuilder
    implements
        Builder<AssessmentScoreBulkCreate, AssessmentScoreBulkCreateBuilder> {
  _$AssessmentScoreBulkCreate? _$v;

  int? _subjectAssessmentId;
  int? get subjectAssessmentId => _$this._subjectAssessmentId;
  set subjectAssessmentId(int? subjectAssessmentId) =>
      _$this._subjectAssessmentId = subjectAssessmentId;

  ListBuilder<SubjectScores>? _scores;
  ListBuilder<SubjectScores> get scores =>
      _$this._scores ??= ListBuilder<SubjectScores>();
  set scores(ListBuilder<SubjectScores>? scores) => _$this._scores = scores;

  AssessmentScoreBulkCreateBuilder() {
    AssessmentScoreBulkCreate._defaults(this);
  }

  AssessmentScoreBulkCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subjectAssessmentId = $v.subjectAssessmentId;
      _scores = $v.scores.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssessmentScoreBulkCreate other) {
    _$v = other as _$AssessmentScoreBulkCreate;
  }

  @override
  void update(void Function(AssessmentScoreBulkCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssessmentScoreBulkCreate build() => _build();

  _$AssessmentScoreBulkCreate _build() {
    _$AssessmentScoreBulkCreate _$result;
    try {
      _$result = _$v ??
          _$AssessmentScoreBulkCreate._(
            subjectAssessmentId: BuiltValueNullFieldError.checkNotNull(
                subjectAssessmentId,
                r'AssessmentScoreBulkCreate',
                'subjectAssessmentId'),
            scores: scores.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scores';
        scores.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AssessmentScoreBulkCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
