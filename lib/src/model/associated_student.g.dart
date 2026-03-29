// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'associated_student.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssociatedStudent extends AssociatedStudent {
  @override
  final String id;
  @override
  final String admissionNo;
  @override
  final String fname;
  @override
  final String sname;
  @override
  final String? class_;
  @override
  final String? section;
  @override
  final String relationship;
  @override
  final bool primaryGuardian;

  factory _$AssociatedStudent(
          [void Function(AssociatedStudentBuilder)? updates]) =>
      (AssociatedStudentBuilder()..update(updates))._build();

  _$AssociatedStudent._(
      {required this.id,
      required this.admissionNo,
      required this.fname,
      required this.sname,
      this.class_,
      this.section,
      required this.relationship,
      required this.primaryGuardian})
      : super._();
  @override
  AssociatedStudent rebuild(void Function(AssociatedStudentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssociatedStudentBuilder toBuilder() =>
      AssociatedStudentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssociatedStudent &&
        id == other.id &&
        admissionNo == other.admissionNo &&
        fname == other.fname &&
        sname == other.sname &&
        class_ == other.class_ &&
        section == other.section &&
        relationship == other.relationship &&
        primaryGuardian == other.primaryGuardian;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, admissionNo.hashCode);
    _$hash = $jc(_$hash, fname.hashCode);
    _$hash = $jc(_$hash, sname.hashCode);
    _$hash = $jc(_$hash, class_.hashCode);
    _$hash = $jc(_$hash, section.hashCode);
    _$hash = $jc(_$hash, relationship.hashCode);
    _$hash = $jc(_$hash, primaryGuardian.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssociatedStudent')
          ..add('id', id)
          ..add('admissionNo', admissionNo)
          ..add('fname', fname)
          ..add('sname', sname)
          ..add('class_', class_)
          ..add('section', section)
          ..add('relationship', relationship)
          ..add('primaryGuardian', primaryGuardian))
        .toString();
  }
}

class AssociatedStudentBuilder
    implements Builder<AssociatedStudent, AssociatedStudentBuilder> {
  _$AssociatedStudent? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _admissionNo;
  String? get admissionNo => _$this._admissionNo;
  set admissionNo(String? admissionNo) => _$this._admissionNo = admissionNo;

  String? _fname;
  String? get fname => _$this._fname;
  set fname(String? fname) => _$this._fname = fname;

  String? _sname;
  String? get sname => _$this._sname;
  set sname(String? sname) => _$this._sname = sname;

  String? _class_;
  String? get class_ => _$this._class_;
  set class_(String? class_) => _$this._class_ = class_;

  String? _section;
  String? get section => _$this._section;
  set section(String? section) => _$this._section = section;

  String? _relationship;
  String? get relationship => _$this._relationship;
  set relationship(String? relationship) => _$this._relationship = relationship;

  bool? _primaryGuardian;
  bool? get primaryGuardian => _$this._primaryGuardian;
  set primaryGuardian(bool? primaryGuardian) =>
      _$this._primaryGuardian = primaryGuardian;

  AssociatedStudentBuilder() {
    AssociatedStudent._defaults(this);
  }

  AssociatedStudentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _admissionNo = $v.admissionNo;
      _fname = $v.fname;
      _sname = $v.sname;
      _class_ = $v.class_;
      _section = $v.section;
      _relationship = $v.relationship;
      _primaryGuardian = $v.primaryGuardian;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssociatedStudent other) {
    _$v = other as _$AssociatedStudent;
  }

  @override
  void update(void Function(AssociatedStudentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssociatedStudent build() => _build();

  _$AssociatedStudent _build() {
    final _$result = _$v ??
        _$AssociatedStudent._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AssociatedStudent', 'id'),
          admissionNo: BuiltValueNullFieldError.checkNotNull(
              admissionNo, r'AssociatedStudent', 'admissionNo'),
          fname: BuiltValueNullFieldError.checkNotNull(
              fname, r'AssociatedStudent', 'fname'),
          sname: BuiltValueNullFieldError.checkNotNull(
              sname, r'AssociatedStudent', 'sname'),
          class_: class_,
          section: section,
          relationship: BuiltValueNullFieldError.checkNotNull(
              relationship, r'AssociatedStudent', 'relationship'),
          primaryGuardian: BuiltValueNullFieldError.checkNotNull(
              primaryGuardian, r'AssociatedStudent', 'primaryGuardian'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
