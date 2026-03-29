// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_scores.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubjectScores extends SubjectScores {
  @override
  final int classStudentId;
  @override
  final num? score;
  @override
  final String? comment;

  factory _$SubjectScores([void Function(SubjectScoresBuilder)? updates]) =>
      (SubjectScoresBuilder()..update(updates))._build();

  _$SubjectScores._({required this.classStudentId, this.score, this.comment})
      : super._();
  @override
  SubjectScores rebuild(void Function(SubjectScoresBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubjectScoresBuilder toBuilder() => SubjectScoresBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubjectScores &&
        classStudentId == other.classStudentId &&
        score == other.score &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, classStudentId.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubjectScores')
          ..add('classStudentId', classStudentId)
          ..add('score', score)
          ..add('comment', comment))
        .toString();
  }
}

class SubjectScoresBuilder
    implements Builder<SubjectScores, SubjectScoresBuilder> {
  _$SubjectScores? _$v;

  int? _classStudentId;
  int? get classStudentId => _$this._classStudentId;
  set classStudentId(int? classStudentId) =>
      _$this._classStudentId = classStudentId;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  SubjectScoresBuilder() {
    SubjectScores._defaults(this);
  }

  SubjectScoresBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _classStudentId = $v.classStudentId;
      _score = $v.score;
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubjectScores other) {
    _$v = other as _$SubjectScores;
  }

  @override
  void update(void Function(SubjectScoresBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubjectScores build() => _build();

  _$SubjectScores _build() {
    final _$result = _$v ??
        _$SubjectScores._(
          classStudentId: BuiltValueNullFieldError.checkNotNull(
              classStudentId, r'SubjectScores', 'classStudentId'),
          score: score,
          comment: comment,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
