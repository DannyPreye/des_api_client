// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_teacher_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssignTeacherRequest extends AssignTeacherRequest {
  @override
  final int classSubjectId;
  @override
  final int teacherId;
  @override
  final bool? isPrimary;

  factory _$AssignTeacherRequest(
          [void Function(AssignTeacherRequestBuilder)? updates]) =>
      (AssignTeacherRequestBuilder()..update(updates))._build();

  _$AssignTeacherRequest._(
      {required this.classSubjectId, required this.teacherId, this.isPrimary})
      : super._();
  @override
  AssignTeacherRequest rebuild(
          void Function(AssignTeacherRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignTeacherRequestBuilder toBuilder() =>
      AssignTeacherRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignTeacherRequest &&
        classSubjectId == other.classSubjectId &&
        teacherId == other.teacherId &&
        isPrimary == other.isPrimary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, classSubjectId.hashCode);
    _$hash = $jc(_$hash, teacherId.hashCode);
    _$hash = $jc(_$hash, isPrimary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssignTeacherRequest')
          ..add('classSubjectId', classSubjectId)
          ..add('teacherId', teacherId)
          ..add('isPrimary', isPrimary))
        .toString();
  }
}

class AssignTeacherRequestBuilder
    implements Builder<AssignTeacherRequest, AssignTeacherRequestBuilder> {
  _$AssignTeacherRequest? _$v;

  int? _classSubjectId;
  int? get classSubjectId => _$this._classSubjectId;
  set classSubjectId(int? classSubjectId) =>
      _$this._classSubjectId = classSubjectId;

  int? _teacherId;
  int? get teacherId => _$this._teacherId;
  set teacherId(int? teacherId) => _$this._teacherId = teacherId;

  bool? _isPrimary;
  bool? get isPrimary => _$this._isPrimary;
  set isPrimary(bool? isPrimary) => _$this._isPrimary = isPrimary;

  AssignTeacherRequestBuilder() {
    AssignTeacherRequest._defaults(this);
  }

  AssignTeacherRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _classSubjectId = $v.classSubjectId;
      _teacherId = $v.teacherId;
      _isPrimary = $v.isPrimary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignTeacherRequest other) {
    _$v = other as _$AssignTeacherRequest;
  }

  @override
  void update(void Function(AssignTeacherRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssignTeacherRequest build() => _build();

  _$AssignTeacherRequest _build() {
    final _$result = _$v ??
        _$AssignTeacherRequest._(
          classSubjectId: BuiltValueNullFieldError.checkNotNull(
              classSubjectId, r'AssignTeacherRequest', 'classSubjectId'),
          teacherId: BuiltValueNullFieldError.checkNotNull(
              teacherId, r'AssignTeacherRequest', 'teacherId'),
          isPrimary: isPrimary,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
