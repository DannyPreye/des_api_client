// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_managed_subject.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeManagedSubject extends EmployeeManagedSubject {
  @override
  final int id;
  @override
  final String classTitle;
  @override
  final String subjectTitle;
  @override
  final int? hoursPerWeek;

  factory _$EmployeeManagedSubject(
          [void Function(EmployeeManagedSubjectBuilder)? updates]) =>
      (EmployeeManagedSubjectBuilder()..update(updates))._build();

  _$EmployeeManagedSubject._(
      {required this.id,
      required this.classTitle,
      required this.subjectTitle,
      this.hoursPerWeek})
      : super._();
  @override
  EmployeeManagedSubject rebuild(
          void Function(EmployeeManagedSubjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeManagedSubjectBuilder toBuilder() =>
      EmployeeManagedSubjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeManagedSubject &&
        id == other.id &&
        classTitle == other.classTitle &&
        subjectTitle == other.subjectTitle &&
        hoursPerWeek == other.hoursPerWeek;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, classTitle.hashCode);
    _$hash = $jc(_$hash, subjectTitle.hashCode);
    _$hash = $jc(_$hash, hoursPerWeek.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmployeeManagedSubject')
          ..add('id', id)
          ..add('classTitle', classTitle)
          ..add('subjectTitle', subjectTitle)
          ..add('hoursPerWeek', hoursPerWeek))
        .toString();
  }
}

class EmployeeManagedSubjectBuilder
    implements Builder<EmployeeManagedSubject, EmployeeManagedSubjectBuilder> {
  _$EmployeeManagedSubject? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _classTitle;
  String? get classTitle => _$this._classTitle;
  set classTitle(String? classTitle) => _$this._classTitle = classTitle;

  String? _subjectTitle;
  String? get subjectTitle => _$this._subjectTitle;
  set subjectTitle(String? subjectTitle) => _$this._subjectTitle = subjectTitle;

  int? _hoursPerWeek;
  int? get hoursPerWeek => _$this._hoursPerWeek;
  set hoursPerWeek(int? hoursPerWeek) => _$this._hoursPerWeek = hoursPerWeek;

  EmployeeManagedSubjectBuilder() {
    EmployeeManagedSubject._defaults(this);
  }

  EmployeeManagedSubjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _classTitle = $v.classTitle;
      _subjectTitle = $v.subjectTitle;
      _hoursPerWeek = $v.hoursPerWeek;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeManagedSubject other) {
    _$v = other as _$EmployeeManagedSubject;
  }

  @override
  void update(void Function(EmployeeManagedSubjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmployeeManagedSubject build() => _build();

  _$EmployeeManagedSubject _build() {
    final _$result = _$v ??
        _$EmployeeManagedSubject._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EmployeeManagedSubject', 'id'),
          classTitle: BuiltValueNullFieldError.checkNotNull(
              classTitle, r'EmployeeManagedSubject', 'classTitle'),
          subjectTitle: BuiltValueNullFieldError.checkNotNull(
              subjectTitle, r'EmployeeManagedSubject', 'subjectTitle'),
          hoursPerWeek: hoursPerWeek,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
