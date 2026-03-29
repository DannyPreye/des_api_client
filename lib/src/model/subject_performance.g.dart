// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_performance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubjectPerformance extends SubjectPerformance {
  @override
  final String subjectName;
  @override
  final String subjectCode;
  @override
  final BuiltMap<String, num> assessments;
  @override
  final num totalScore;
  @override
  final String grade;
  @override
  final int? position;
  @override
  final String? teacherComment;

  factory _$SubjectPerformance(
          [void Function(SubjectPerformanceBuilder)? updates]) =>
      (SubjectPerformanceBuilder()..update(updates))._build();

  _$SubjectPerformance._(
      {required this.subjectName,
      required this.subjectCode,
      required this.assessments,
      required this.totalScore,
      required this.grade,
      this.position,
      this.teacherComment})
      : super._();
  @override
  SubjectPerformance rebuild(
          void Function(SubjectPerformanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubjectPerformanceBuilder toBuilder() =>
      SubjectPerformanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubjectPerformance &&
        subjectName == other.subjectName &&
        subjectCode == other.subjectCode &&
        assessments == other.assessments &&
        totalScore == other.totalScore &&
        grade == other.grade &&
        position == other.position &&
        teacherComment == other.teacherComment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subjectName.hashCode);
    _$hash = $jc(_$hash, subjectCode.hashCode);
    _$hash = $jc(_$hash, assessments.hashCode);
    _$hash = $jc(_$hash, totalScore.hashCode);
    _$hash = $jc(_$hash, grade.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, teacherComment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubjectPerformance')
          ..add('subjectName', subjectName)
          ..add('subjectCode', subjectCode)
          ..add('assessments', assessments)
          ..add('totalScore', totalScore)
          ..add('grade', grade)
          ..add('position', position)
          ..add('teacherComment', teacherComment))
        .toString();
  }
}

class SubjectPerformanceBuilder
    implements Builder<SubjectPerformance, SubjectPerformanceBuilder> {
  _$SubjectPerformance? _$v;

  String? _subjectName;
  String? get subjectName => _$this._subjectName;
  set subjectName(String? subjectName) => _$this._subjectName = subjectName;

  String? _subjectCode;
  String? get subjectCode => _$this._subjectCode;
  set subjectCode(String? subjectCode) => _$this._subjectCode = subjectCode;

  MapBuilder<String, num>? _assessments;
  MapBuilder<String, num> get assessments =>
      _$this._assessments ??= MapBuilder<String, num>();
  set assessments(MapBuilder<String, num>? assessments) =>
      _$this._assessments = assessments;

  num? _totalScore;
  num? get totalScore => _$this._totalScore;
  set totalScore(num? totalScore) => _$this._totalScore = totalScore;

  String? _grade;
  String? get grade => _$this._grade;
  set grade(String? grade) => _$this._grade = grade;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  String? _teacherComment;
  String? get teacherComment => _$this._teacherComment;
  set teacherComment(String? teacherComment) =>
      _$this._teacherComment = teacherComment;

  SubjectPerformanceBuilder() {
    SubjectPerformance._defaults(this);
  }

  SubjectPerformanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subjectName = $v.subjectName;
      _subjectCode = $v.subjectCode;
      _assessments = $v.assessments.toBuilder();
      _totalScore = $v.totalScore;
      _grade = $v.grade;
      _position = $v.position;
      _teacherComment = $v.teacherComment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubjectPerformance other) {
    _$v = other as _$SubjectPerformance;
  }

  @override
  void update(void Function(SubjectPerformanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubjectPerformance build() => _build();

  _$SubjectPerformance _build() {
    _$SubjectPerformance _$result;
    try {
      _$result = _$v ??
          _$SubjectPerformance._(
            subjectName: BuiltValueNullFieldError.checkNotNull(
                subjectName, r'SubjectPerformance', 'subjectName'),
            subjectCode: BuiltValueNullFieldError.checkNotNull(
                subjectCode, r'SubjectPerformance', 'subjectCode'),
            assessments: assessments.build(),
            totalScore: BuiltValueNullFieldError.checkNotNull(
                totalScore, r'SubjectPerformance', 'totalScore'),
            grade: BuiltValueNullFieldError.checkNotNull(
                grade, r'SubjectPerformance', 'grade'),
            position: position,
            teacherComment: teacherComment,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assessments';
        assessments.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SubjectPerformance', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
