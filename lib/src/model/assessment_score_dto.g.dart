// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assessment_score_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssessmentScoreDTO extends AssessmentScoreDTO {
  @override
  final int id;
  @override
  final int classStudentId;
  @override
  final int subjectAssessmentId;
  @override
  final num? score;
  @override
  final String? comment;

  factory _$AssessmentScoreDTO(
          [void Function(AssessmentScoreDTOBuilder)? updates]) =>
      (AssessmentScoreDTOBuilder()..update(updates))._build();

  _$AssessmentScoreDTO._(
      {required this.id,
      required this.classStudentId,
      required this.subjectAssessmentId,
      this.score,
      this.comment})
      : super._();
  @override
  AssessmentScoreDTO rebuild(
          void Function(AssessmentScoreDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssessmentScoreDTOBuilder toBuilder() =>
      AssessmentScoreDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssessmentScoreDTO &&
        id == other.id &&
        classStudentId == other.classStudentId &&
        subjectAssessmentId == other.subjectAssessmentId &&
        score == other.score &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, classStudentId.hashCode);
    _$hash = $jc(_$hash, subjectAssessmentId.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssessmentScoreDTO')
          ..add('id', id)
          ..add('classStudentId', classStudentId)
          ..add('subjectAssessmentId', subjectAssessmentId)
          ..add('score', score)
          ..add('comment', comment))
        .toString();
  }
}

class AssessmentScoreDTOBuilder
    implements Builder<AssessmentScoreDTO, AssessmentScoreDTOBuilder> {
  _$AssessmentScoreDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  AssessmentScoreDTOBuilder() {
    AssessmentScoreDTO._defaults(this);
  }

  AssessmentScoreDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _classStudentId = $v.classStudentId;
      _subjectAssessmentId = $v.subjectAssessmentId;
      _score = $v.score;
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssessmentScoreDTO other) {
    _$v = other as _$AssessmentScoreDTO;
  }

  @override
  void update(void Function(AssessmentScoreDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssessmentScoreDTO build() => _build();

  _$AssessmentScoreDTO _build() {
    final _$result = _$v ??
        _$AssessmentScoreDTO._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AssessmentScoreDTO', 'id'),
          classStudentId: BuiltValueNullFieldError.checkNotNull(
              classStudentId, r'AssessmentScoreDTO', 'classStudentId'),
          subjectAssessmentId: BuiltValueNullFieldError.checkNotNull(
              subjectAssessmentId,
              r'AssessmentScoreDTO',
              'subjectAssessmentId'),
          score: score,
          comment: comment,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
