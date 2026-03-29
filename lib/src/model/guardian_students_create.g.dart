// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guardian_students_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuardianStudentsCreate extends GuardianStudentsCreate {
  @override
  final int studentId;
  @override
  final int guardianId;
  @override
  final String relationship;
  @override
  final bool? isPrimary;

  factory _$GuardianStudentsCreate(
          [void Function(GuardianStudentsCreateBuilder)? updates]) =>
      (GuardianStudentsCreateBuilder()..update(updates))._build();

  _$GuardianStudentsCreate._(
      {required this.studentId,
      required this.guardianId,
      required this.relationship,
      this.isPrimary})
      : super._();
  @override
  GuardianStudentsCreate rebuild(
          void Function(GuardianStudentsCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuardianStudentsCreateBuilder toBuilder() =>
      GuardianStudentsCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuardianStudentsCreate &&
        studentId == other.studentId &&
        guardianId == other.guardianId &&
        relationship == other.relationship &&
        isPrimary == other.isPrimary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studentId.hashCode);
    _$hash = $jc(_$hash, guardianId.hashCode);
    _$hash = $jc(_$hash, relationship.hashCode);
    _$hash = $jc(_$hash, isPrimary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuardianStudentsCreate')
          ..add('studentId', studentId)
          ..add('guardianId', guardianId)
          ..add('relationship', relationship)
          ..add('isPrimary', isPrimary))
        .toString();
  }
}

class GuardianStudentsCreateBuilder
    implements Builder<GuardianStudentsCreate, GuardianStudentsCreateBuilder> {
  _$GuardianStudentsCreate? _$v;

  int? _studentId;
  int? get studentId => _$this._studentId;
  set studentId(int? studentId) => _$this._studentId = studentId;

  int? _guardianId;
  int? get guardianId => _$this._guardianId;
  set guardianId(int? guardianId) => _$this._guardianId = guardianId;

  String? _relationship;
  String? get relationship => _$this._relationship;
  set relationship(String? relationship) => _$this._relationship = relationship;

  bool? _isPrimary;
  bool? get isPrimary => _$this._isPrimary;
  set isPrimary(bool? isPrimary) => _$this._isPrimary = isPrimary;

  GuardianStudentsCreateBuilder() {
    GuardianStudentsCreate._defaults(this);
  }

  GuardianStudentsCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studentId = $v.studentId;
      _guardianId = $v.guardianId;
      _relationship = $v.relationship;
      _isPrimary = $v.isPrimary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuardianStudentsCreate other) {
    _$v = other as _$GuardianStudentsCreate;
  }

  @override
  void update(void Function(GuardianStudentsCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuardianStudentsCreate build() => _build();

  _$GuardianStudentsCreate _build() {
    final _$result = _$v ??
        _$GuardianStudentsCreate._(
          studentId: BuiltValueNullFieldError.checkNotNull(
              studentId, r'GuardianStudentsCreate', 'studentId'),
          guardianId: BuiltValueNullFieldError.checkNotNull(
              guardianId, r'GuardianStudentsCreate', 'guardianId'),
          relationship: BuiltValueNullFieldError.checkNotNull(
              relationship, r'GuardianStudentsCreate', 'relationship'),
          isPrimary: isPrimary,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
