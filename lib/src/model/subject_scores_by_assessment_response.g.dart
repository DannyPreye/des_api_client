// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_scores_by_assessment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubjectScoresByAssessmentResponse
    extends SubjectScoresByAssessmentResponse {
  @override
  final BuiltList<SubjectScoresItem> students;
  @override
  final AppSchemasCommonPaginationInfo pagination;

  factory _$SubjectScoresByAssessmentResponse(
          [void Function(SubjectScoresByAssessmentResponseBuilder)? updates]) =>
      (SubjectScoresByAssessmentResponseBuilder()..update(updates))._build();

  _$SubjectScoresByAssessmentResponse._(
      {required this.students, required this.pagination})
      : super._();
  @override
  SubjectScoresByAssessmentResponse rebuild(
          void Function(SubjectScoresByAssessmentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubjectScoresByAssessmentResponseBuilder toBuilder() =>
      SubjectScoresByAssessmentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubjectScoresByAssessmentResponse &&
        students == other.students &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, students.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubjectScoresByAssessmentResponse')
          ..add('students', students)
          ..add('pagination', pagination))
        .toString();
  }
}

class SubjectScoresByAssessmentResponseBuilder
    implements
        Builder<SubjectScoresByAssessmentResponse,
            SubjectScoresByAssessmentResponseBuilder> {
  _$SubjectScoresByAssessmentResponse? _$v;

  ListBuilder<SubjectScoresItem>? _students;
  ListBuilder<SubjectScoresItem> get students =>
      _$this._students ??= ListBuilder<SubjectScoresItem>();
  set students(ListBuilder<SubjectScoresItem>? students) =>
      _$this._students = students;

  AppSchemasCommonPaginationInfoBuilder? _pagination;
  AppSchemasCommonPaginationInfoBuilder get pagination =>
      _$this._pagination ??= AppSchemasCommonPaginationInfoBuilder();
  set pagination(AppSchemasCommonPaginationInfoBuilder? pagination) =>
      _$this._pagination = pagination;

  SubjectScoresByAssessmentResponseBuilder() {
    SubjectScoresByAssessmentResponse._defaults(this);
  }

  SubjectScoresByAssessmentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _students = $v.students.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubjectScoresByAssessmentResponse other) {
    _$v = other as _$SubjectScoresByAssessmentResponse;
  }

  @override
  void update(
      void Function(SubjectScoresByAssessmentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubjectScoresByAssessmentResponse build() => _build();

  _$SubjectScoresByAssessmentResponse _build() {
    _$SubjectScoresByAssessmentResponse _$result;
    try {
      _$result = _$v ??
          _$SubjectScoresByAssessmentResponse._(
            students: students.build(),
            pagination: pagination.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'students';
        students.build();
        _$failedField = 'pagination';
        pagination.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SubjectScoresByAssessmentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
