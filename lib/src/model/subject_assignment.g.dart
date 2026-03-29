// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_assignment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubjectAssignment extends SubjectAssignment {
  @override
  final int subjectId;
  @override
  final String? title;
  @override
  final ClassSubjectType? category;
  @override
  final BuiltList<int>? teachers;
  @override
  final BuiltList<int>? sections;
  @override
  final BuiltList<int>? students;

  factory _$SubjectAssignment(
          [void Function(SubjectAssignmentBuilder)? updates]) =>
      (SubjectAssignmentBuilder()..update(updates))._build();

  _$SubjectAssignment._(
      {required this.subjectId,
      this.title,
      this.category,
      this.teachers,
      this.sections,
      this.students})
      : super._();
  @override
  SubjectAssignment rebuild(void Function(SubjectAssignmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubjectAssignmentBuilder toBuilder() =>
      SubjectAssignmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubjectAssignment &&
        subjectId == other.subjectId &&
        title == other.title &&
        category == other.category &&
        teachers == other.teachers &&
        sections == other.sections &&
        students == other.students;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subjectId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, teachers.hashCode);
    _$hash = $jc(_$hash, sections.hashCode);
    _$hash = $jc(_$hash, students.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubjectAssignment')
          ..add('subjectId', subjectId)
          ..add('title', title)
          ..add('category', category)
          ..add('teachers', teachers)
          ..add('sections', sections)
          ..add('students', students))
        .toString();
  }
}

class SubjectAssignmentBuilder
    implements Builder<SubjectAssignment, SubjectAssignmentBuilder> {
  _$SubjectAssignment? _$v;

  int? _subjectId;
  int? get subjectId => _$this._subjectId;
  set subjectId(int? subjectId) => _$this._subjectId = subjectId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ClassSubjectType? _category;
  ClassSubjectType? get category => _$this._category;
  set category(ClassSubjectType? category) => _$this._category = category;

  ListBuilder<int>? _teachers;
  ListBuilder<int> get teachers => _$this._teachers ??= ListBuilder<int>();
  set teachers(ListBuilder<int>? teachers) => _$this._teachers = teachers;

  ListBuilder<int>? _sections;
  ListBuilder<int> get sections => _$this._sections ??= ListBuilder<int>();
  set sections(ListBuilder<int>? sections) => _$this._sections = sections;

  ListBuilder<int>? _students;
  ListBuilder<int> get students => _$this._students ??= ListBuilder<int>();
  set students(ListBuilder<int>? students) => _$this._students = students;

  SubjectAssignmentBuilder() {
    SubjectAssignment._defaults(this);
  }

  SubjectAssignmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subjectId = $v.subjectId;
      _title = $v.title;
      _category = $v.category;
      _teachers = $v.teachers?.toBuilder();
      _sections = $v.sections?.toBuilder();
      _students = $v.students?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubjectAssignment other) {
    _$v = other as _$SubjectAssignment;
  }

  @override
  void update(void Function(SubjectAssignmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubjectAssignment build() => _build();

  _$SubjectAssignment _build() {
    _$SubjectAssignment _$result;
    try {
      _$result = _$v ??
          _$SubjectAssignment._(
            subjectId: BuiltValueNullFieldError.checkNotNull(
                subjectId, r'SubjectAssignment', 'subjectId'),
            title: title,
            category: category,
            teachers: _teachers?.build(),
            sections: _sections?.build(),
            students: _students?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'teachers';
        _teachers?.build();
        _$failedField = 'sections';
        _sections?.build();
        _$failedField = 'students';
        _students?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SubjectAssignment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
