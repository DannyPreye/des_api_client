// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guardian_students_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuardianStudentsDelete extends GuardianStudentsDelete {
  @override
  final int studentId;
  @override
  final int guardianId;

  factory _$GuardianStudentsDelete(
          [void Function(GuardianStudentsDeleteBuilder)? updates]) =>
      (GuardianStudentsDeleteBuilder()..update(updates))._build();

  _$GuardianStudentsDelete._(
      {required this.studentId, required this.guardianId})
      : super._();
  @override
  GuardianStudentsDelete rebuild(
          void Function(GuardianStudentsDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuardianStudentsDeleteBuilder toBuilder() =>
      GuardianStudentsDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuardianStudentsDelete &&
        studentId == other.studentId &&
        guardianId == other.guardianId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studentId.hashCode);
    _$hash = $jc(_$hash, guardianId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuardianStudentsDelete')
          ..add('studentId', studentId)
          ..add('guardianId', guardianId))
        .toString();
  }
}

class GuardianStudentsDeleteBuilder
    implements Builder<GuardianStudentsDelete, GuardianStudentsDeleteBuilder> {
  _$GuardianStudentsDelete? _$v;

  int? _studentId;
  int? get studentId => _$this._studentId;
  set studentId(int? studentId) => _$this._studentId = studentId;

  int? _guardianId;
  int? get guardianId => _$this._guardianId;
  set guardianId(int? guardianId) => _$this._guardianId = guardianId;

  GuardianStudentsDeleteBuilder() {
    GuardianStudentsDelete._defaults(this);
  }

  GuardianStudentsDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studentId = $v.studentId;
      _guardianId = $v.guardianId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuardianStudentsDelete other) {
    _$v = other as _$GuardianStudentsDelete;
  }

  @override
  void update(void Function(GuardianStudentsDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuardianStudentsDelete build() => _build();

  _$GuardianStudentsDelete _build() {
    final _$result = _$v ??
        _$GuardianStudentsDelete._(
          studentId: BuiltValueNullFieldError.checkNotNull(
              studentId, r'GuardianStudentsDelete', 'studentId'),
          guardianId: BuiltValueNullFieldError.checkNotNull(
              guardianId, r'GuardianStudentsDelete', 'guardianId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
