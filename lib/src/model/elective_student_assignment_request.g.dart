// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elective_student_assignment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ElectiveStudentAssignmentRequest
    extends ElectiveStudentAssignmentRequest {
  @override
  final int classSubjectId;
  @override
  final BuiltList<int> enrollmentIds;

  factory _$ElectiveStudentAssignmentRequest(
          [void Function(ElectiveStudentAssignmentRequestBuilder)? updates]) =>
      (ElectiveStudentAssignmentRequestBuilder()..update(updates))._build();

  _$ElectiveStudentAssignmentRequest._(
      {required this.classSubjectId, required this.enrollmentIds})
      : super._();
  @override
  ElectiveStudentAssignmentRequest rebuild(
          void Function(ElectiveStudentAssignmentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ElectiveStudentAssignmentRequestBuilder toBuilder() =>
      ElectiveStudentAssignmentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ElectiveStudentAssignmentRequest &&
        classSubjectId == other.classSubjectId &&
        enrollmentIds == other.enrollmentIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, classSubjectId.hashCode);
    _$hash = $jc(_$hash, enrollmentIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ElectiveStudentAssignmentRequest')
          ..add('classSubjectId', classSubjectId)
          ..add('enrollmentIds', enrollmentIds))
        .toString();
  }
}

class ElectiveStudentAssignmentRequestBuilder
    implements
        Builder<ElectiveStudentAssignmentRequest,
            ElectiveStudentAssignmentRequestBuilder> {
  _$ElectiveStudentAssignmentRequest? _$v;

  int? _classSubjectId;
  int? get classSubjectId => _$this._classSubjectId;
  set classSubjectId(int? classSubjectId) =>
      _$this._classSubjectId = classSubjectId;

  ListBuilder<int>? _enrollmentIds;
  ListBuilder<int> get enrollmentIds =>
      _$this._enrollmentIds ??= ListBuilder<int>();
  set enrollmentIds(ListBuilder<int>? enrollmentIds) =>
      _$this._enrollmentIds = enrollmentIds;

  ElectiveStudentAssignmentRequestBuilder() {
    ElectiveStudentAssignmentRequest._defaults(this);
  }

  ElectiveStudentAssignmentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _classSubjectId = $v.classSubjectId;
      _enrollmentIds = $v.enrollmentIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ElectiveStudentAssignmentRequest other) {
    _$v = other as _$ElectiveStudentAssignmentRequest;
  }

  @override
  void update(void Function(ElectiveStudentAssignmentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ElectiveStudentAssignmentRequest build() => _build();

  _$ElectiveStudentAssignmentRequest _build() {
    _$ElectiveStudentAssignmentRequest _$result;
    try {
      _$result = _$v ??
          _$ElectiveStudentAssignmentRequest._(
            classSubjectId: BuiltValueNullFieldError.checkNotNull(
                classSubjectId,
                r'ElectiveStudentAssignmentRequest',
                'classSubjectId'),
            enrollmentIds: enrollmentIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'enrollmentIds';
        enrollmentIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ElectiveStudentAssignmentRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
