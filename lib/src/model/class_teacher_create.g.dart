// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_teacher_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassTeacherCreate extends ClassTeacherCreate {
  @override
  final int managerId;
  @override
  final int classSectionId;
  @override
  final bool? isPrimary;

  factory _$ClassTeacherCreate(
          [void Function(ClassTeacherCreateBuilder)? updates]) =>
      (ClassTeacherCreateBuilder()..update(updates))._build();

  _$ClassTeacherCreate._(
      {required this.managerId, required this.classSectionId, this.isPrimary})
      : super._();
  @override
  ClassTeacherCreate rebuild(
          void Function(ClassTeacherCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassTeacherCreateBuilder toBuilder() =>
      ClassTeacherCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassTeacherCreate &&
        managerId == other.managerId &&
        classSectionId == other.classSectionId &&
        isPrimary == other.isPrimary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, managerId.hashCode);
    _$hash = $jc(_$hash, classSectionId.hashCode);
    _$hash = $jc(_$hash, isPrimary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassTeacherCreate')
          ..add('managerId', managerId)
          ..add('classSectionId', classSectionId)
          ..add('isPrimary', isPrimary))
        .toString();
  }
}

class ClassTeacherCreateBuilder
    implements Builder<ClassTeacherCreate, ClassTeacherCreateBuilder> {
  _$ClassTeacherCreate? _$v;

  int? _managerId;
  int? get managerId => _$this._managerId;
  set managerId(int? managerId) => _$this._managerId = managerId;

  int? _classSectionId;
  int? get classSectionId => _$this._classSectionId;
  set classSectionId(int? classSectionId) =>
      _$this._classSectionId = classSectionId;

  bool? _isPrimary;
  bool? get isPrimary => _$this._isPrimary;
  set isPrimary(bool? isPrimary) => _$this._isPrimary = isPrimary;

  ClassTeacherCreateBuilder() {
    ClassTeacherCreate._defaults(this);
  }

  ClassTeacherCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _managerId = $v.managerId;
      _classSectionId = $v.classSectionId;
      _isPrimary = $v.isPrimary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassTeacherCreate other) {
    _$v = other as _$ClassTeacherCreate;
  }

  @override
  void update(void Function(ClassTeacherCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassTeacherCreate build() => _build();

  _$ClassTeacherCreate _build() {
    final _$result = _$v ??
        _$ClassTeacherCreate._(
          managerId: BuiltValueNullFieldError.checkNotNull(
              managerId, r'ClassTeacherCreate', 'managerId'),
          classSectionId: BuiltValueNullFieldError.checkNotNull(
              classSectionId, r'ClassTeacherCreate', 'classSectionId'),
          isPrimary: isPrimary,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
