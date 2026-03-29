// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_teacher_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubjectTeacherResponse extends SubjectTeacherResponse {
  @override
  final int id;
  @override
  final int classSubjectId;
  @override
  final int teacherId;
  @override
  final String teacherName;
  @override
  final bool isPrimary;

  factory _$SubjectTeacherResponse(
          [void Function(SubjectTeacherResponseBuilder)? updates]) =>
      (SubjectTeacherResponseBuilder()..update(updates))._build();

  _$SubjectTeacherResponse._(
      {required this.id,
      required this.classSubjectId,
      required this.teacherId,
      required this.teacherName,
      required this.isPrimary})
      : super._();
  @override
  SubjectTeacherResponse rebuild(
          void Function(SubjectTeacherResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubjectTeacherResponseBuilder toBuilder() =>
      SubjectTeacherResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubjectTeacherResponse &&
        id == other.id &&
        classSubjectId == other.classSubjectId &&
        teacherId == other.teacherId &&
        teacherName == other.teacherName &&
        isPrimary == other.isPrimary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, classSubjectId.hashCode);
    _$hash = $jc(_$hash, teacherId.hashCode);
    _$hash = $jc(_$hash, teacherName.hashCode);
    _$hash = $jc(_$hash, isPrimary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubjectTeacherResponse')
          ..add('id', id)
          ..add('classSubjectId', classSubjectId)
          ..add('teacherId', teacherId)
          ..add('teacherName', teacherName)
          ..add('isPrimary', isPrimary))
        .toString();
  }
}

class SubjectTeacherResponseBuilder
    implements Builder<SubjectTeacherResponse, SubjectTeacherResponseBuilder> {
  _$SubjectTeacherResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _classSubjectId;
  int? get classSubjectId => _$this._classSubjectId;
  set classSubjectId(int? classSubjectId) =>
      _$this._classSubjectId = classSubjectId;

  int? _teacherId;
  int? get teacherId => _$this._teacherId;
  set teacherId(int? teacherId) => _$this._teacherId = teacherId;

  String? _teacherName;
  String? get teacherName => _$this._teacherName;
  set teacherName(String? teacherName) => _$this._teacherName = teacherName;

  bool? _isPrimary;
  bool? get isPrimary => _$this._isPrimary;
  set isPrimary(bool? isPrimary) => _$this._isPrimary = isPrimary;

  SubjectTeacherResponseBuilder() {
    SubjectTeacherResponse._defaults(this);
  }

  SubjectTeacherResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _classSubjectId = $v.classSubjectId;
      _teacherId = $v.teacherId;
      _teacherName = $v.teacherName;
      _isPrimary = $v.isPrimary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubjectTeacherResponse other) {
    _$v = other as _$SubjectTeacherResponse;
  }

  @override
  void update(void Function(SubjectTeacherResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubjectTeacherResponse build() => _build();

  _$SubjectTeacherResponse _build() {
    final _$result = _$v ??
        _$SubjectTeacherResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SubjectTeacherResponse', 'id'),
          classSubjectId: BuiltValueNullFieldError.checkNotNull(
              classSubjectId, r'SubjectTeacherResponse', 'classSubjectId'),
          teacherId: BuiltValueNullFieldError.checkNotNull(
              teacherId, r'SubjectTeacherResponse', 'teacherId'),
          teacherName: BuiltValueNullFieldError.checkNotNull(
              teacherName, r'SubjectTeacherResponse', 'teacherName'),
          isPrimary: BuiltValueNullFieldError.checkNotNull(
              isPrimary, r'SubjectTeacherResponse', 'isPrimary'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
