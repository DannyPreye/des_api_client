// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_enrollment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentEnrollment extends StudentEnrollment {
  @override
  final DynamicStudent studentDetails;
  @override
  final int? enrolledClass;
  @override
  final BuiltList<GuardianStudentEnrollment> guardians;

  factory _$StudentEnrollment(
          [void Function(StudentEnrollmentBuilder)? updates]) =>
      (StudentEnrollmentBuilder()..update(updates))._build();

  _$StudentEnrollment._(
      {required this.studentDetails,
      this.enrolledClass,
      required this.guardians})
      : super._();
  @override
  StudentEnrollment rebuild(void Function(StudentEnrollmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentEnrollmentBuilder toBuilder() =>
      StudentEnrollmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentEnrollment &&
        studentDetails == other.studentDetails &&
        enrolledClass == other.enrolledClass &&
        guardians == other.guardians;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studentDetails.hashCode);
    _$hash = $jc(_$hash, enrolledClass.hashCode);
    _$hash = $jc(_$hash, guardians.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentEnrollment')
          ..add('studentDetails', studentDetails)
          ..add('enrolledClass', enrolledClass)
          ..add('guardians', guardians))
        .toString();
  }
}

class StudentEnrollmentBuilder
    implements Builder<StudentEnrollment, StudentEnrollmentBuilder> {
  _$StudentEnrollment? _$v;

  DynamicStudentBuilder? _studentDetails;
  DynamicStudentBuilder get studentDetails =>
      _$this._studentDetails ??= DynamicStudentBuilder();
  set studentDetails(DynamicStudentBuilder? studentDetails) =>
      _$this._studentDetails = studentDetails;

  int? _enrolledClass;
  int? get enrolledClass => _$this._enrolledClass;
  set enrolledClass(int? enrolledClass) =>
      _$this._enrolledClass = enrolledClass;

  ListBuilder<GuardianStudentEnrollment>? _guardians;
  ListBuilder<GuardianStudentEnrollment> get guardians =>
      _$this._guardians ??= ListBuilder<GuardianStudentEnrollment>();
  set guardians(ListBuilder<GuardianStudentEnrollment>? guardians) =>
      _$this._guardians = guardians;

  StudentEnrollmentBuilder() {
    StudentEnrollment._defaults(this);
  }

  StudentEnrollmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studentDetails = $v.studentDetails.toBuilder();
      _enrolledClass = $v.enrolledClass;
      _guardians = $v.guardians.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentEnrollment other) {
    _$v = other as _$StudentEnrollment;
  }

  @override
  void update(void Function(StudentEnrollmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentEnrollment build() => _build();

  _$StudentEnrollment _build() {
    _$StudentEnrollment _$result;
    try {
      _$result = _$v ??
          _$StudentEnrollment._(
            studentDetails: studentDetails.build(),
            enrolledClass: enrolledClass,
            guardians: guardians.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'studentDetails';
        studentDetails.build();

        _$failedField = 'guardians';
        guardians.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudentEnrollment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
