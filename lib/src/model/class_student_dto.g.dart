// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_student_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassStudentDTO extends ClassStudentDTO {
  @override
  final int enrollmentId;
  @override
  final int studentId;
  @override
  final int classSectionId;
  @override
  final int? rollNumber;

  factory _$ClassStudentDTO([void Function(ClassStudentDTOBuilder)? updates]) =>
      (ClassStudentDTOBuilder()..update(updates))._build();

  _$ClassStudentDTO._(
      {required this.enrollmentId,
      required this.studentId,
      required this.classSectionId,
      this.rollNumber})
      : super._();
  @override
  ClassStudentDTO rebuild(void Function(ClassStudentDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassStudentDTOBuilder toBuilder() => ClassStudentDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassStudentDTO &&
        enrollmentId == other.enrollmentId &&
        studentId == other.studentId &&
        classSectionId == other.classSectionId &&
        rollNumber == other.rollNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enrollmentId.hashCode);
    _$hash = $jc(_$hash, studentId.hashCode);
    _$hash = $jc(_$hash, classSectionId.hashCode);
    _$hash = $jc(_$hash, rollNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassStudentDTO')
          ..add('enrollmentId', enrollmentId)
          ..add('studentId', studentId)
          ..add('classSectionId', classSectionId)
          ..add('rollNumber', rollNumber))
        .toString();
  }
}

class ClassStudentDTOBuilder
    implements Builder<ClassStudentDTO, ClassStudentDTOBuilder> {
  _$ClassStudentDTO? _$v;

  int? _enrollmentId;
  int? get enrollmentId => _$this._enrollmentId;
  set enrollmentId(int? enrollmentId) => _$this._enrollmentId = enrollmentId;

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

  ClassStudentDTOBuilder() {
    ClassStudentDTO._defaults(this);
  }

  ClassStudentDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enrollmentId = $v.enrollmentId;
      _studentId = $v.studentId;
      _classSectionId = $v.classSectionId;
      _rollNumber = $v.rollNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassStudentDTO other) {
    _$v = other as _$ClassStudentDTO;
  }

  @override
  void update(void Function(ClassStudentDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassStudentDTO build() => _build();

  _$ClassStudentDTO _build() {
    final _$result = _$v ??
        _$ClassStudentDTO._(
          enrollmentId: BuiltValueNullFieldError.checkNotNull(
              enrollmentId, r'ClassStudentDTO', 'enrollmentId'),
          studentId: BuiltValueNullFieldError.checkNotNull(
              studentId, r'ClassStudentDTO', 'studentId'),
          classSectionId: BuiltValueNullFieldError.checkNotNull(
              classSectionId, r'ClassStudentDTO', 'classSectionId'),
          rollNumber: rollNumber,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
