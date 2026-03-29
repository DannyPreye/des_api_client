// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elective_student_assignment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ElectiveStudentAssignmentResponse
    extends ElectiveStudentAssignmentResponse {
  @override
  final int classSubjectId;
  @override
  final BuiltList<int> applicableStudents;
  @override
  final String message;

  factory _$ElectiveStudentAssignmentResponse(
          [void Function(ElectiveStudentAssignmentResponseBuilder)? updates]) =>
      (ElectiveStudentAssignmentResponseBuilder()..update(updates))._build();

  _$ElectiveStudentAssignmentResponse._(
      {required this.classSubjectId,
      required this.applicableStudents,
      required this.message})
      : super._();
  @override
  ElectiveStudentAssignmentResponse rebuild(
          void Function(ElectiveStudentAssignmentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ElectiveStudentAssignmentResponseBuilder toBuilder() =>
      ElectiveStudentAssignmentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ElectiveStudentAssignmentResponse &&
        classSubjectId == other.classSubjectId &&
        applicableStudents == other.applicableStudents &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, classSubjectId.hashCode);
    _$hash = $jc(_$hash, applicableStudents.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ElectiveStudentAssignmentResponse')
          ..add('classSubjectId', classSubjectId)
          ..add('applicableStudents', applicableStudents)
          ..add('message', message))
        .toString();
  }
}

class ElectiveStudentAssignmentResponseBuilder
    implements
        Builder<ElectiveStudentAssignmentResponse,
            ElectiveStudentAssignmentResponseBuilder> {
  _$ElectiveStudentAssignmentResponse? _$v;

  int? _classSubjectId;
  int? get classSubjectId => _$this._classSubjectId;
  set classSubjectId(int? classSubjectId) =>
      _$this._classSubjectId = classSubjectId;

  ListBuilder<int>? _applicableStudents;
  ListBuilder<int> get applicableStudents =>
      _$this._applicableStudents ??= ListBuilder<int>();
  set applicableStudents(ListBuilder<int>? applicableStudents) =>
      _$this._applicableStudents = applicableStudents;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ElectiveStudentAssignmentResponseBuilder() {
    ElectiveStudentAssignmentResponse._defaults(this);
  }

  ElectiveStudentAssignmentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _classSubjectId = $v.classSubjectId;
      _applicableStudents = $v.applicableStudents.toBuilder();
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ElectiveStudentAssignmentResponse other) {
    _$v = other as _$ElectiveStudentAssignmentResponse;
  }

  @override
  void update(
      void Function(ElectiveStudentAssignmentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ElectiveStudentAssignmentResponse build() => _build();

  _$ElectiveStudentAssignmentResponse _build() {
    _$ElectiveStudentAssignmentResponse _$result;
    try {
      _$result = _$v ??
          _$ElectiveStudentAssignmentResponse._(
            classSubjectId: BuiltValueNullFieldError.checkNotNull(
                classSubjectId,
                r'ElectiveStudentAssignmentResponse',
                'classSubjectId'),
            applicableStudents: applicableStudents.build(),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'ElectiveStudentAssignmentResponse', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'applicableStudents';
        applicableStudents.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ElectiveStudentAssignmentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
