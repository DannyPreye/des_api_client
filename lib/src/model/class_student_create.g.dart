// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_student_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassStudentCreate extends ClassStudentCreate {
  @override
  final int studentId;
  @override
  final int classSectionId;
  @override
  final int? rollNumber;

  factory _$ClassStudentCreate(
          [void Function(ClassStudentCreateBuilder)? updates]) =>
      (ClassStudentCreateBuilder()..update(updates))._build();

  _$ClassStudentCreate._(
      {required this.studentId, required this.classSectionId, this.rollNumber})
      : super._();
  @override
  ClassStudentCreate rebuild(
          void Function(ClassStudentCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassStudentCreateBuilder toBuilder() =>
      ClassStudentCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassStudentCreate &&
        studentId == other.studentId &&
        classSectionId == other.classSectionId &&
        rollNumber == other.rollNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studentId.hashCode);
    _$hash = $jc(_$hash, classSectionId.hashCode);
    _$hash = $jc(_$hash, rollNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassStudentCreate')
          ..add('studentId', studentId)
          ..add('classSectionId', classSectionId)
          ..add('rollNumber', rollNumber))
        .toString();
  }
}

class ClassStudentCreateBuilder
    implements Builder<ClassStudentCreate, ClassStudentCreateBuilder> {
  _$ClassStudentCreate? _$v;

  int? _studentId;
  int? get studentId => _$this._studentId;
  set studentId(int? studentId) => _$this._studentId = studentId;

  int? _classSectionId;
  int? get classSectionId => _$this._classSectionId;
  set classSectionId(int? classSectionId) =>
      _$this._classSectionId = classSectionId;

  int? _rollNumber;
  int? get rollNumber => _$this._rollNumber;
  set rollNumber(int? rollNumber) => _$this._rollNumber = rollNumber;

  ClassStudentCreateBuilder() {
    ClassStudentCreate._defaults(this);
  }

  ClassStudentCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studentId = $v.studentId;
      _classSectionId = $v.classSectionId;
      _rollNumber = $v.rollNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassStudentCreate other) {
    _$v = other as _$ClassStudentCreate;
  }

  @override
  void update(void Function(ClassStudentCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassStudentCreate build() => _build();

  _$ClassStudentCreate _build() {
    final _$result = _$v ??
        _$ClassStudentCreate._(
          studentId: BuiltValueNullFieldError.checkNotNull(
              studentId, r'ClassStudentCreate', 'studentId'),
          classSectionId: BuiltValueNullFieldError.checkNotNull(
              classSectionId, r'ClassStudentCreate', 'classSectionId'),
          rollNumber: rollNumber,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
