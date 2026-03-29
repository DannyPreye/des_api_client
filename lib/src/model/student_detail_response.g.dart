// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentDetailResponse extends StudentDetailResponse {
  @override
  final int id;
  @override
  final StudentInDB studentDetails;
  @override
  final BuiltList<GuardianStudentEnrollment> guardians;
  @override
  final AppSchemasCommonAddress address;
  @override
  final BuiltList<AcademicRecord> academicRecords;
  @override
  final BuiltList<AppSchemasCommonDocument> documents;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? classEnrollments;
  @override
  final BuiltList<CustomField>? customFields;

  factory _$StudentDetailResponse(
          [void Function(StudentDetailResponseBuilder)? updates]) =>
      (StudentDetailResponseBuilder()..update(updates))._build();

  _$StudentDetailResponse._(
      {required this.id,
      required this.studentDetails,
      required this.guardians,
      required this.address,
      required this.academicRecords,
      required this.documents,
      this.classEnrollments,
      this.customFields})
      : super._();
  @override
  StudentDetailResponse rebuild(
          void Function(StudentDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentDetailResponseBuilder toBuilder() =>
      StudentDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentDetailResponse &&
        id == other.id &&
        studentDetails == other.studentDetails &&
        guardians == other.guardians &&
        address == other.address &&
        academicRecords == other.academicRecords &&
        documents == other.documents &&
        classEnrollments == other.classEnrollments &&
        customFields == other.customFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, studentDetails.hashCode);
    _$hash = $jc(_$hash, guardians.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, academicRecords.hashCode);
    _$hash = $jc(_$hash, documents.hashCode);
    _$hash = $jc(_$hash, classEnrollments.hashCode);
    _$hash = $jc(_$hash, customFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentDetailResponse')
          ..add('id', id)
          ..add('studentDetails', studentDetails)
          ..add('guardians', guardians)
          ..add('address', address)
          ..add('academicRecords', academicRecords)
          ..add('documents', documents)
          ..add('classEnrollments', classEnrollments)
          ..add('customFields', customFields))
        .toString();
  }
}

class StudentDetailResponseBuilder
    implements Builder<StudentDetailResponse, StudentDetailResponseBuilder> {
  _$StudentDetailResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  StudentInDBBuilder? _studentDetails;
  StudentInDBBuilder get studentDetails =>
      _$this._studentDetails ??= StudentInDBBuilder();
  set studentDetails(StudentInDBBuilder? studentDetails) =>
      _$this._studentDetails = studentDetails;

  ListBuilder<GuardianStudentEnrollment>? _guardians;
  ListBuilder<GuardianStudentEnrollment> get guardians =>
      _$this._guardians ??= ListBuilder<GuardianStudentEnrollment>();
  set guardians(ListBuilder<GuardianStudentEnrollment>? guardians) =>
      _$this._guardians = guardians;

  AppSchemasCommonAddressBuilder? _address;
  AppSchemasCommonAddressBuilder get address =>
      _$this._address ??= AppSchemasCommonAddressBuilder();
  set address(AppSchemasCommonAddressBuilder? address) =>
      _$this._address = address;

  ListBuilder<AcademicRecord>? _academicRecords;
  ListBuilder<AcademicRecord> get academicRecords =>
      _$this._academicRecords ??= ListBuilder<AcademicRecord>();
  set academicRecords(ListBuilder<AcademicRecord>? academicRecords) =>
      _$this._academicRecords = academicRecords;

  ListBuilder<AppSchemasCommonDocument>? _documents;
  ListBuilder<AppSchemasCommonDocument> get documents =>
      _$this._documents ??= ListBuilder<AppSchemasCommonDocument>();
  set documents(ListBuilder<AppSchemasCommonDocument>? documents) =>
      _$this._documents = documents;

  ListBuilder<BuiltMap<String, JsonObject?>>? _classEnrollments;
  ListBuilder<BuiltMap<String, JsonObject?>> get classEnrollments =>
      _$this._classEnrollments ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set classEnrollments(
          ListBuilder<BuiltMap<String, JsonObject?>>? classEnrollments) =>
      _$this._classEnrollments = classEnrollments;

  ListBuilder<CustomField>? _customFields;
  ListBuilder<CustomField> get customFields =>
      _$this._customFields ??= ListBuilder<CustomField>();
  set customFields(ListBuilder<CustomField>? customFields) =>
      _$this._customFields = customFields;

  StudentDetailResponseBuilder() {
    StudentDetailResponse._defaults(this);
  }

  StudentDetailResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _studentDetails = $v.studentDetails.toBuilder();
      _guardians = $v.guardians.toBuilder();
      _address = $v.address.toBuilder();
      _academicRecords = $v.academicRecords.toBuilder();
      _documents = $v.documents.toBuilder();
      _classEnrollments = $v.classEnrollments?.toBuilder();
      _customFields = $v.customFields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentDetailResponse other) {
    _$v = other as _$StudentDetailResponse;
  }

  @override
  void update(void Function(StudentDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentDetailResponse build() => _build();

  _$StudentDetailResponse _build() {
    _$StudentDetailResponse _$result;
    try {
      _$result = _$v ??
          _$StudentDetailResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'StudentDetailResponse', 'id'),
            studentDetails: studentDetails.build(),
            guardians: guardians.build(),
            address: address.build(),
            academicRecords: academicRecords.build(),
            documents: documents.build(),
            classEnrollments: _classEnrollments?.build(),
            customFields: _customFields?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'studentDetails';
        studentDetails.build();
        _$failedField = 'guardians';
        guardians.build();
        _$failedField = 'address';
        address.build();
        _$failedField = 'academicRecords';
        academicRecords.build();
        _$failedField = 'documents';
        documents.build();
        _$failedField = 'classEnrollments';
        _classEnrollments?.build();
        _$failedField = 'customFields';
        _customFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudentDetailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
