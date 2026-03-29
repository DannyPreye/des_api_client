// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_student_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassStudentUpdate extends ClassStudentUpdate {
  @override
  final int? rollNumber;

  factory _$ClassStudentUpdate(
          [void Function(ClassStudentUpdateBuilder)? updates]) =>
      (ClassStudentUpdateBuilder()..update(updates))._build();

  _$ClassStudentUpdate._({this.rollNumber}) : super._();
  @override
  ClassStudentUpdate rebuild(
          void Function(ClassStudentUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassStudentUpdateBuilder toBuilder() =>
      ClassStudentUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassStudentUpdate && rollNumber == other.rollNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rollNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassStudentUpdate')
          ..add('rollNumber', rollNumber))
        .toString();
  }
}

class ClassStudentUpdateBuilder
    implements Builder<ClassStudentUpdate, ClassStudentUpdateBuilder> {
  _$ClassStudentUpdate? _$v;

  int? _rollNumber;
  int? get rollNumber => _$this._rollNumber;
  set rollNumber(int? rollNumber) => _$this._rollNumber = rollNumber;

  ClassStudentUpdateBuilder() {
    ClassStudentUpdate._defaults(this);
  }

  ClassStudentUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rollNumber = $v.rollNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassStudentUpdate other) {
    _$v = other as _$ClassStudentUpdate;
  }

  @override
  void update(void Function(ClassStudentUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassStudentUpdate build() => _build();

  _$ClassStudentUpdate _build() {
    final _$result = _$v ??
        _$ClassStudentUpdate._(
          rollNumber: rollNumber,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
