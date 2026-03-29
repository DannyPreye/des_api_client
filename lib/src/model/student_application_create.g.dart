// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_application_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentApplicationCreate extends StudentApplicationCreate {
  @override
  final StudentApplicationDetails studentDetails;
  @override
  final GuardianStudentEnrollment guardianDetails;
  @override
  final BuiltList<AppSchemasCommonDocument>? documents;

  factory _$StudentApplicationCreate(
          [void Function(StudentApplicationCreateBuilder)? updates]) =>
      (StudentApplicationCreateBuilder()..update(updates))._build();

  _$StudentApplicationCreate._(
      {required this.studentDetails,
      required this.guardianDetails,
      this.documents})
      : super._();
  @override
  StudentApplicationCreate rebuild(
          void Function(StudentApplicationCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentApplicationCreateBuilder toBuilder() =>
      StudentApplicationCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentApplicationCreate &&
        studentDetails == other.studentDetails &&
        guardianDetails == other.guardianDetails &&
        documents == other.documents;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studentDetails.hashCode);
    _$hash = $jc(_$hash, guardianDetails.hashCode);
    _$hash = $jc(_$hash, documents.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentApplicationCreate')
          ..add('studentDetails', studentDetails)
          ..add('guardianDetails', guardianDetails)
          ..add('documents', documents))
        .toString();
  }
}

class StudentApplicationCreateBuilder
    implements
        Builder<StudentApplicationCreate, StudentApplicationCreateBuilder> {
  _$StudentApplicationCreate? _$v;

  StudentApplicationDetailsBuilder? _studentDetails;
  StudentApplicationDetailsBuilder get studentDetails =>
      _$this._studentDetails ??= StudentApplicationDetailsBuilder();
  set studentDetails(StudentApplicationDetailsBuilder? studentDetails) =>
      _$this._studentDetails = studentDetails;

  GuardianStudentEnrollmentBuilder? _guardianDetails;
  GuardianStudentEnrollmentBuilder get guardianDetails =>
      _$this._guardianDetails ??= GuardianStudentEnrollmentBuilder();
  set guardianDetails(GuardianStudentEnrollmentBuilder? guardianDetails) =>
      _$this._guardianDetails = guardianDetails;

  ListBuilder<AppSchemasCommonDocument>? _documents;
  ListBuilder<AppSchemasCommonDocument> get documents =>
      _$this._documents ??= ListBuilder<AppSchemasCommonDocument>();
  set documents(ListBuilder<AppSchemasCommonDocument>? documents) =>
      _$this._documents = documents;

  StudentApplicationCreateBuilder() {
    StudentApplicationCreate._defaults(this);
  }

  StudentApplicationCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studentDetails = $v.studentDetails.toBuilder();
      _guardianDetails = $v.guardianDetails.toBuilder();
      _documents = $v.documents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentApplicationCreate other) {
    _$v = other as _$StudentApplicationCreate;
  }

  @override
  void update(void Function(StudentApplicationCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentApplicationCreate build() => _build();

  _$StudentApplicationCreate _build() {
    _$StudentApplicationCreate _$result;
    try {
      _$result = _$v ??
          _$StudentApplicationCreate._(
            studentDetails: studentDetails.build(),
            guardianDetails: guardianDetails.build(),
            documents: _documents?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'studentDetails';
        studentDetails.build();
        _$failedField = 'guardianDetails';
        guardianDetails.build();
        _$failedField = 'documents';
        _documents?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudentApplicationCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
