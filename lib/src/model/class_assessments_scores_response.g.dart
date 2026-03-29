// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_assessments_scores_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassAssessmentsScoresResponse extends ClassAssessmentsScoresResponse {
  @override
  final BuiltList<ClassAssessmentsScoresItem> students;
  @override
  final AppSchemasCommonPaginationInfo pagination;

  factory _$ClassAssessmentsScoresResponse(
          [void Function(ClassAssessmentsScoresResponseBuilder)? updates]) =>
      (ClassAssessmentsScoresResponseBuilder()..update(updates))._build();

  _$ClassAssessmentsScoresResponse._(
      {required this.students, required this.pagination})
      : super._();
  @override
  ClassAssessmentsScoresResponse rebuild(
          void Function(ClassAssessmentsScoresResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassAssessmentsScoresResponseBuilder toBuilder() =>
      ClassAssessmentsScoresResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassAssessmentsScoresResponse &&
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
    return (newBuiltValueToStringHelper(r'ClassAssessmentsScoresResponse')
          ..add('students', students)
          ..add('pagination', pagination))
        .toString();
  }
}

class ClassAssessmentsScoresResponseBuilder
    implements
        Builder<ClassAssessmentsScoresResponse,
            ClassAssessmentsScoresResponseBuilder> {
  _$ClassAssessmentsScoresResponse? _$v;

  ListBuilder<ClassAssessmentsScoresItem>? _students;
  ListBuilder<ClassAssessmentsScoresItem> get students =>
      _$this._students ??= ListBuilder<ClassAssessmentsScoresItem>();
  set students(ListBuilder<ClassAssessmentsScoresItem>? students) =>
      _$this._students = students;

  AppSchemasCommonPaginationInfoBuilder? _pagination;
  AppSchemasCommonPaginationInfoBuilder get pagination =>
      _$this._pagination ??= AppSchemasCommonPaginationInfoBuilder();
  set pagination(AppSchemasCommonPaginationInfoBuilder? pagination) =>
      _$this._pagination = pagination;

  ClassAssessmentsScoresResponseBuilder() {
    ClassAssessmentsScoresResponse._defaults(this);
  }

  ClassAssessmentsScoresResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _students = $v.students.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassAssessmentsScoresResponse other) {
    _$v = other as _$ClassAssessmentsScoresResponse;
  }

  @override
  void update(void Function(ClassAssessmentsScoresResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassAssessmentsScoresResponse build() => _build();

  _$ClassAssessmentsScoresResponse _build() {
    _$ClassAssessmentsScoresResponse _$result;
    try {
      _$result = _$v ??
          _$ClassAssessmentsScoresResponse._(
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
            r'ClassAssessmentsScoresResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
