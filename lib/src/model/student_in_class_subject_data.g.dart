// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_in_class_subject_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentInClassSubjectData extends StudentInClassSubjectData {
  @override
  final int studentId;
  @override
  final String admissionNo;
  @override
  final String fname;
  @override
  final String sname;
  @override
  final String? mname;
  @override
  final int enrollmentId;
  @override
  final int? rollNumber;

  factory _$StudentInClassSubjectData(
          [void Function(StudentInClassSubjectDataBuilder)? updates]) =>
      (StudentInClassSubjectDataBuilder()..update(updates))._build();

  _$StudentInClassSubjectData._(
      {required this.studentId,
      required this.admissionNo,
      required this.fname,
      required this.sname,
      this.mname,
      required this.enrollmentId,
      this.rollNumber})
      : super._();
  @override
  StudentInClassSubjectData rebuild(
          void Function(StudentInClassSubjectDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentInClassSubjectDataBuilder toBuilder() =>
      StudentInClassSubjectDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentInClassSubjectData &&
        studentId == other.studentId &&
        admissionNo == other.admissionNo &&
        fname == other.fname &&
        sname == other.sname &&
        mname == other.mname &&
        enrollmentId == other.enrollmentId &&
        rollNumber == other.rollNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studentId.hashCode);
    _$hash = $jc(_$hash, admissionNo.hashCode);
    _$hash = $jc(_$hash, fname.hashCode);
    _$hash = $jc(_$hash, sname.hashCode);
    _$hash = $jc(_$hash, mname.hashCode);
    _$hash = $jc(_$hash, enrollmentId.hashCode);
    _$hash = $jc(_$hash, rollNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentInClassSubjectData')
          ..add('studentId', studentId)
          ..add('admissionNo', admissionNo)
          ..add('fname', fname)
          ..add('sname', sname)
          ..add('mname', mname)
          ..add('enrollmentId', enrollmentId)
          ..add('rollNumber', rollNumber))
        .toString();
  }
}

class StudentInClassSubjectDataBuilder
    implements
        Builder<StudentInClassSubjectData, StudentInClassSubjectDataBuilder> {
  _$StudentInClassSubjectData? _$v;

  int? _studentId;
  int? get studentId => _$this._studentId;
  set studentId(int? studentId) => _$this._studentId = studentId;

  String? _admissionNo;
  String? get admissionNo => _$this._admissionNo;
  set admissionNo(String? admissionNo) => _$this._admissionNo = admissionNo;

  String? _fname;
  String? get fname => _$this._fname;
  set fname(String? fname) => _$this._fname = fname;

  String? _sname;
  String? get sname => _$this._sname;
  set sname(String? sname) => _$this._sname = sname;

  String? _mname;
  String? get mname => _$this._mname;
  set mname(String? mname) => _$this._mname = mname;

  int? _enrollmentId;
  int? get enrollmentId => _$this._enrollmentId;
  set enrollmentId(int? enrollmentId) => _$this._enrollmentId = enrollmentId;

  int? _rollNumber;
  int? get rollNumber => _$this._rollNumber;
  set rollNumber(int? rollNumber) => _$this._rollNumber = rollNumber;

  StudentInClassSubjectDataBuilder() {
    StudentInClassSubjectData._defaults(this);
  }

  StudentInClassSubjectDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studentId = $v.studentId;
      _admissionNo = $v.admissionNo;
      _fname = $v.fname;
      _sname = $v.sname;
      _mname = $v.mname;
      _enrollmentId = $v.enrollmentId;
      _rollNumber = $v.rollNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentInClassSubjectData other) {
    _$v = other as _$StudentInClassSubjectData;
  }

  @override
  void update(void Function(StudentInClassSubjectDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentInClassSubjectData build() => _build();

  _$StudentInClassSubjectData _build() {
    final _$result = _$v ??
        _$StudentInClassSubjectData._(
          studentId: BuiltValueNullFieldError.checkNotNull(
              studentId, r'StudentInClassSubjectData', 'studentId'),
          admissionNo: BuiltValueNullFieldError.checkNotNull(
              admissionNo, r'StudentInClassSubjectData', 'admissionNo'),
          fname: BuiltValueNullFieldError.checkNotNull(
              fname, r'StudentInClassSubjectData', 'fname'),
          sname: BuiltValueNullFieldError.checkNotNull(
              sname, r'StudentInClassSubjectData', 'sname'),
          mname: mname,
          enrollmentId: BuiltValueNullFieldError.checkNotNull(
              enrollmentId, r'StudentInClassSubjectData', 'enrollmentId'),
          rollNumber: rollNumber,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
