// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentUpdateRequest extends StudentUpdateRequest {
  @override
  final BuiltMap<String, JsonObject?>? studentDetails;

  factory _$StudentUpdateRequest(
          [void Function(StudentUpdateRequestBuilder)? updates]) =>
      (StudentUpdateRequestBuilder()..update(updates))._build();

  _$StudentUpdateRequest._({this.studentDetails}) : super._();
  @override
  StudentUpdateRequest rebuild(
          void Function(StudentUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentUpdateRequestBuilder toBuilder() =>
      StudentUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentUpdateRequest &&
        studentDetails == other.studentDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studentDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentUpdateRequest')
          ..add('studentDetails', studentDetails))
        .toString();
  }
}

class StudentUpdateRequestBuilder
    implements Builder<StudentUpdateRequest, StudentUpdateRequestBuilder> {
  _$StudentUpdateRequest? _$v;

  MapBuilder<String, JsonObject?>? _studentDetails;
  MapBuilder<String, JsonObject?> get studentDetails =>
      _$this._studentDetails ??= MapBuilder<String, JsonObject?>();
  set studentDetails(MapBuilder<String, JsonObject?>? studentDetails) =>
      _$this._studentDetails = studentDetails;

  StudentUpdateRequestBuilder() {
    StudentUpdateRequest._defaults(this);
  }

  StudentUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studentDetails = $v.studentDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentUpdateRequest other) {
    _$v = other as _$StudentUpdateRequest;
  }

  @override
  void update(void Function(StudentUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentUpdateRequest build() => _build();

  _$StudentUpdateRequest _build() {
    _$StudentUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$StudentUpdateRequest._(
            studentDetails: _studentDetails?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'studentDetails';
        _studentDetails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudentUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
