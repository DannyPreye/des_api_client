// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_subject_assign_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassSubjectAssignRequest extends ClassSubjectAssignRequest {
  @override
  final int classId;
  @override
  final int schoolYearId;
  @override
  final BuiltList<SubjectAssignment> subjects;

  factory _$ClassSubjectAssignRequest(
          [void Function(ClassSubjectAssignRequestBuilder)? updates]) =>
      (ClassSubjectAssignRequestBuilder()..update(updates))._build();

  _$ClassSubjectAssignRequest._(
      {required this.classId,
      required this.schoolYearId,
      required this.subjects})
      : super._();
  @override
  ClassSubjectAssignRequest rebuild(
          void Function(ClassSubjectAssignRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassSubjectAssignRequestBuilder toBuilder() =>
      ClassSubjectAssignRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassSubjectAssignRequest &&
        classId == other.classId &&
        schoolYearId == other.schoolYearId &&
        subjects == other.subjects;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, classId.hashCode);
    _$hash = $jc(_$hash, schoolYearId.hashCode);
    _$hash = $jc(_$hash, subjects.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassSubjectAssignRequest')
          ..add('classId', classId)
          ..add('schoolYearId', schoolYearId)
          ..add('subjects', subjects))
        .toString();
  }
}

class ClassSubjectAssignRequestBuilder
    implements
        Builder<ClassSubjectAssignRequest, ClassSubjectAssignRequestBuilder> {
  _$ClassSubjectAssignRequest? _$v;

  int? _classId;
  int? get classId => _$this._classId;
  set classId(int? classId) => _$this._classId = classId;

  int? _schoolYearId;
  int? get schoolYearId => _$this._schoolYearId;
  set schoolYearId(int? schoolYearId) => _$this._schoolYearId = schoolYearId;

  ListBuilder<SubjectAssignment>? _subjects;
  ListBuilder<SubjectAssignment> get subjects =>
      _$this._subjects ??= ListBuilder<SubjectAssignment>();
  set subjects(ListBuilder<SubjectAssignment>? subjects) =>
      _$this._subjects = subjects;

  ClassSubjectAssignRequestBuilder() {
    ClassSubjectAssignRequest._defaults(this);
  }

  ClassSubjectAssignRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _classId = $v.classId;
      _schoolYearId = $v.schoolYearId;
      _subjects = $v.subjects.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassSubjectAssignRequest other) {
    _$v = other as _$ClassSubjectAssignRequest;
  }

  @override
  void update(void Function(ClassSubjectAssignRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassSubjectAssignRequest build() => _build();

  _$ClassSubjectAssignRequest _build() {
    _$ClassSubjectAssignRequest _$result;
    try {
      _$result = _$v ??
          _$ClassSubjectAssignRequest._(
            classId: BuiltValueNullFieldError.checkNotNull(
                classId, r'ClassSubjectAssignRequest', 'classId'),
            schoolYearId: BuiltValueNullFieldError.checkNotNull(
                schoolYearId, r'ClassSubjectAssignRequest', 'schoolYearId'),
            subjects: subjects.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subjects';
        subjects.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ClassSubjectAssignRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
