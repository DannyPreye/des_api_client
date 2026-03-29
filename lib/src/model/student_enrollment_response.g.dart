// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_enrollment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentEnrollmentResponse extends StudentEnrollmentResponse {
  @override
  final int studentId;
  @override
  final String? status;
  @override
  final String message;

  factory _$StudentEnrollmentResponse(
          [void Function(StudentEnrollmentResponseBuilder)? updates]) =>
      (StudentEnrollmentResponseBuilder()..update(updates))._build();

  _$StudentEnrollmentResponse._(
      {required this.studentId, this.status, required this.message})
      : super._();
  @override
  StudentEnrollmentResponse rebuild(
          void Function(StudentEnrollmentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentEnrollmentResponseBuilder toBuilder() =>
      StudentEnrollmentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentEnrollmentResponse &&
        studentId == other.studentId &&
        status == other.status &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studentId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentEnrollmentResponse')
          ..add('studentId', studentId)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class StudentEnrollmentResponseBuilder
    implements
        Builder<StudentEnrollmentResponse, StudentEnrollmentResponseBuilder> {
  _$StudentEnrollmentResponse? _$v;

  int? _studentId;
  int? get studentId => _$this._studentId;
  set studentId(int? studentId) => _$this._studentId = studentId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  StudentEnrollmentResponseBuilder() {
    StudentEnrollmentResponse._defaults(this);
  }

  StudentEnrollmentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studentId = $v.studentId;
      _status = $v.status;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentEnrollmentResponse other) {
    _$v = other as _$StudentEnrollmentResponse;
  }

  @override
  void update(void Function(StudentEnrollmentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentEnrollmentResponse build() => _build();

  _$StudentEnrollmentResponse _build() {
    final _$result = _$v ??
        _$StudentEnrollmentResponse._(
          studentId: BuiltValueNullFieldError.checkNotNull(
              studentId, r'StudentEnrollmentResponse', 'studentId'),
          status: status,
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'StudentEnrollmentResponse', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
