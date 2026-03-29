// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_subject_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassSubjectDetailResponse extends ClassSubjectDetailResponse {
  @override
  final int id;
  @override
  final int classId;
  @override
  final int subjectId;
  @override
  final String subjectTitle;
  @override
  final ClassSubjectType category;
  @override
  final int schoolYearId;
  @override
  final BuiltList<JsonObject?>? teachers;

  factory _$ClassSubjectDetailResponse(
          [void Function(ClassSubjectDetailResponseBuilder)? updates]) =>
      (ClassSubjectDetailResponseBuilder()..update(updates))._build();

  _$ClassSubjectDetailResponse._(
      {required this.id,
      required this.classId,
      required this.subjectId,
      required this.subjectTitle,
      required this.category,
      required this.schoolYearId,
      this.teachers})
      : super._();
  @override
  ClassSubjectDetailResponse rebuild(
          void Function(ClassSubjectDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassSubjectDetailResponseBuilder toBuilder() =>
      ClassSubjectDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassSubjectDetailResponse &&
        id == other.id &&
        classId == other.classId &&
        subjectId == other.subjectId &&
        subjectTitle == other.subjectTitle &&
        category == other.category &&
        schoolYearId == other.schoolYearId &&
        teachers == other.teachers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, classId.hashCode);
    _$hash = $jc(_$hash, subjectId.hashCode);
    _$hash = $jc(_$hash, subjectTitle.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, schoolYearId.hashCode);
    _$hash = $jc(_$hash, teachers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassSubjectDetailResponse')
          ..add('id', id)
          ..add('classId', classId)
          ..add('subjectId', subjectId)
          ..add('subjectTitle', subjectTitle)
          ..add('category', category)
          ..add('schoolYearId', schoolYearId)
          ..add('teachers', teachers))
        .toString();
  }
}

class ClassSubjectDetailResponseBuilder
    implements
        Builder<ClassSubjectDetailResponse, ClassSubjectDetailResponseBuilder> {
  _$ClassSubjectDetailResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _classId;
  int? get classId => _$this._classId;
  set classId(int? classId) => _$this._classId = classId;

  int? _subjectId;
  int? get subjectId => _$this._subjectId;
  set subjectId(int? subjectId) => _$this._subjectId = subjectId;

  String? _subjectTitle;
  String? get subjectTitle => _$this._subjectTitle;
  set subjectTitle(String? subjectTitle) => _$this._subjectTitle = subjectTitle;

  ClassSubjectType? _category;
  ClassSubjectType? get category => _$this._category;
  set category(ClassSubjectType? category) => _$this._category = category;

  int? _schoolYearId;
  int? get schoolYearId => _$this._schoolYearId;
  set schoolYearId(int? schoolYearId) => _$this._schoolYearId = schoolYearId;

  ListBuilder<JsonObject?>? _teachers;
  ListBuilder<JsonObject?> get teachers =>
      _$this._teachers ??= ListBuilder<JsonObject?>();
  set teachers(ListBuilder<JsonObject?>? teachers) =>
      _$this._teachers = teachers;

  ClassSubjectDetailResponseBuilder() {
    ClassSubjectDetailResponse._defaults(this);
  }

  ClassSubjectDetailResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _classId = $v.classId;
      _subjectId = $v.subjectId;
      _subjectTitle = $v.subjectTitle;
      _category = $v.category;
      _schoolYearId = $v.schoolYearId;
      _teachers = $v.teachers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassSubjectDetailResponse other) {
    _$v = other as _$ClassSubjectDetailResponse;
  }

  @override
  void update(void Function(ClassSubjectDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassSubjectDetailResponse build() => _build();

  _$ClassSubjectDetailResponse _build() {
    _$ClassSubjectDetailResponse _$result;
    try {
      _$result = _$v ??
          _$ClassSubjectDetailResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ClassSubjectDetailResponse', 'id'),
            classId: BuiltValueNullFieldError.checkNotNull(
                classId, r'ClassSubjectDetailResponse', 'classId'),
            subjectId: BuiltValueNullFieldError.checkNotNull(
                subjectId, r'ClassSubjectDetailResponse', 'subjectId'),
            subjectTitle: BuiltValueNullFieldError.checkNotNull(
                subjectTitle, r'ClassSubjectDetailResponse', 'subjectTitle'),
            category: BuiltValueNullFieldError.checkNotNull(
                category, r'ClassSubjectDetailResponse', 'category'),
            schoolYearId: BuiltValueNullFieldError.checkNotNull(
                schoolYearId, r'ClassSubjectDetailResponse', 'schoolYearId'),
            teachers: _teachers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'teachers';
        _teachers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ClassSubjectDetailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
