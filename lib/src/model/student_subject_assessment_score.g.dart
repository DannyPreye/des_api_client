// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_subject_assessment_score.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentSubjectAssessmentScore extends StudentSubjectAssessmentScore {
  @override
  final int classSubjectId;
  @override
  final String subjectTitle;
  @override
  final num? totalScore;
  @override
  final num? percentage;
  @override
  final BuiltMap<String, Scores?>? scores;

  factory _$StudentSubjectAssessmentScore(
          [void Function(StudentSubjectAssessmentScoreBuilder)? updates]) =>
      (StudentSubjectAssessmentScoreBuilder()..update(updates))._build();

  _$StudentSubjectAssessmentScore._(
      {required this.classSubjectId,
      required this.subjectTitle,
      this.totalScore,
      this.percentage,
      this.scores})
      : super._();
  @override
  StudentSubjectAssessmentScore rebuild(
          void Function(StudentSubjectAssessmentScoreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentSubjectAssessmentScoreBuilder toBuilder() =>
      StudentSubjectAssessmentScoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentSubjectAssessmentScore &&
        classSubjectId == other.classSubjectId &&
        subjectTitle == other.subjectTitle &&
        totalScore == other.totalScore &&
        percentage == other.percentage &&
        scores == other.scores;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, classSubjectId.hashCode);
    _$hash = $jc(_$hash, subjectTitle.hashCode);
    _$hash = $jc(_$hash, totalScore.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, scores.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentSubjectAssessmentScore')
          ..add('classSubjectId', classSubjectId)
          ..add('subjectTitle', subjectTitle)
          ..add('totalScore', totalScore)
          ..add('percentage', percentage)
          ..add('scores', scores))
        .toString();
  }
}

class StudentSubjectAssessmentScoreBuilder
    implements
        Builder<StudentSubjectAssessmentScore,
            StudentSubjectAssessmentScoreBuilder> {
  _$StudentSubjectAssessmentScore? _$v;

  int? _classSubjectId;
  int? get classSubjectId => _$this._classSubjectId;
  set classSubjectId(int? classSubjectId) =>
      _$this._classSubjectId = classSubjectId;

  String? _subjectTitle;
  String? get subjectTitle => _$this._subjectTitle;
  set subjectTitle(String? subjectTitle) => _$this._subjectTitle = subjectTitle;

  num? _totalScore;
  num? get totalScore => _$this._totalScore;
  set totalScore(num? totalScore) => _$this._totalScore = totalScore;

  num? _percentage;
  num? get percentage => _$this._percentage;
  set percentage(num? percentage) => _$this._percentage = percentage;

  MapBuilder<String, Scores?>? _scores;
  MapBuilder<String, Scores?> get scores =>
      _$this._scores ??= MapBuilder<String, Scores?>();
  set scores(MapBuilder<String, Scores?>? scores) => _$this._scores = scores;

  StudentSubjectAssessmentScoreBuilder() {
    StudentSubjectAssessmentScore._defaults(this);
  }

  StudentSubjectAssessmentScoreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _classSubjectId = $v.classSubjectId;
      _subjectTitle = $v.subjectTitle;
      _totalScore = $v.totalScore;
      _percentage = $v.percentage;
      _scores = $v.scores?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentSubjectAssessmentScore other) {
    _$v = other as _$StudentSubjectAssessmentScore;
  }

  @override
  void update(void Function(StudentSubjectAssessmentScoreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentSubjectAssessmentScore build() => _build();

  _$StudentSubjectAssessmentScore _build() {
    _$StudentSubjectAssessmentScore _$result;
    try {
      _$result = _$v ??
          _$StudentSubjectAssessmentScore._(
            classSubjectId: BuiltValueNullFieldError.checkNotNull(
                classSubjectId,
                r'StudentSubjectAssessmentScore',
                'classSubjectId'),
            subjectTitle: BuiltValueNullFieldError.checkNotNull(
                subjectTitle, r'StudentSubjectAssessmentScore', 'subjectTitle'),
            totalScore: totalScore,
            percentage: percentage,
            scores: _scores?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scores';
        _scores?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudentSubjectAssessmentScore', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
