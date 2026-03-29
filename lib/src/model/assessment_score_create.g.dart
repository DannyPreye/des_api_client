// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assessment_score_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssessmentScoreCreate extends AssessmentScoreCreate {
  @override
  final int classStudentId;
  @override
  final int subjectAssessmentId;
  @override
  final num? score;
  @override
  final String? comment;

  factory _$AssessmentScoreCreate(
          [void Function(AssessmentScoreCreateBuilder)? updates]) =>
      (AssessmentScoreCreateBuilder()..update(updates))._build();

  _$AssessmentScoreCreate._(
      {required this.classStudentId,
      required this.subjectAssessmentId,
      this.score,
      this.comment})
      : super._();
  @override
  AssessmentScoreCreate rebuild(
          void Function(AssessmentScoreCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssessmentScoreCreateBuilder toBuilder() =>
      AssessmentScoreCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssessmentScoreCreate &&
        classStudentId == other.classStudentId &&
        subjectAssessmentId == other.subjectAssessmentId &&
        score == other.score &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, classStudentId.hashCode);
    _$hash = $jc(_$hash, subjectAssessmentId.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssessmentScoreCreate')
          ..add('classStudentId', classStudentId)
          ..add('subjectAssessmentId', subjectAssessmentId)
          ..add('score', score)
          ..add('comment', comment))
        .toString();
  }
}

class AssessmentScoreCreateBuilder
    implements Builder<AssessmentScoreCreate, AssessmentScoreCreateBuilder> {
  _$AssessmentScoreCreate? _$v;

  int? _classStudentId;
  int? get classStudentId => _$this._classStudentId;
  set classStudentId(int? classStudentId) =>
      _$this._classStudentId = classStudentId;

  int? _subjectAssessmentId;
  int? get subjectAssessmentId => _$this._subjectAssessmentId;
  set subjectAssessmentId(int? subjectAssessmentId) =>
      _$this._subjectAssessmentId = subjectAssessmentId;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  AssessmentScoreCreateBuilder() {
    AssessmentScoreCreate._defaults(this);
  }

  AssessmentScoreCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _classStudentId = $v.classStudentId;
      _subjectAssessmentId = $v.subjectAssessmentId;
      _score = $v.score;
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssessmentScoreCreate other) {
    _$v = other as _$AssessmentScoreCreate;
  }

  @override
  void update(void Function(AssessmentScoreCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssessmentScoreCreate build() => _build();

  _$AssessmentScoreCreate _build() {
    final _$result = _$v ??
        _$AssessmentScoreCreate._(
          classStudentId: BuiltValueNullFieldError.checkNotNull(
              classStudentId, r'AssessmentScoreCreate', 'classStudentId'),
          subjectAssessmentId: BuiltValueNullFieldError.checkNotNull(
              subjectAssessmentId,
              r'AssessmentScoreCreate',
              'subjectAssessmentId'),
          score: score,
          comment: comment,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
