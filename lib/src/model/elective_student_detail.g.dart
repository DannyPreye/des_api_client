// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elective_student_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ElectiveStudentDetail extends ElectiveStudentDetail {
  @override
  final int enrollmentId;
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
  final int? rollNumber;
  @override
  final String sectionTitle;

  factory _$ElectiveStudentDetail(
          [void Function(ElectiveStudentDetailBuilder)? updates]) =>
      (ElectiveStudentDetailBuilder()..update(updates))._build();

  _$ElectiveStudentDetail._(
      {required this.enrollmentId,
      required this.studentId,
      required this.admissionNo,
      required this.fname,
      required this.sname,
      this.mname,
      this.rollNumber,
      required this.sectionTitle})
      : super._();
  @override
  ElectiveStudentDetail rebuild(
          void Function(ElectiveStudentDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ElectiveStudentDetailBuilder toBuilder() =>
      ElectiveStudentDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ElectiveStudentDetail &&
        enrollmentId == other.enrollmentId &&
        studentId == other.studentId &&
        admissionNo == other.admissionNo &&
        fname == other.fname &&
        sname == other.sname &&
        mname == other.mname &&
        rollNumber == other.rollNumber &&
        sectionTitle == other.sectionTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enrollmentId.hashCode);
    _$hash = $jc(_$hash, studentId.hashCode);
    _$hash = $jc(_$hash, admissionNo.hashCode);
    _$hash = $jc(_$hash, fname.hashCode);
    _$hash = $jc(_$hash, sname.hashCode);
    _$hash = $jc(_$hash, mname.hashCode);
    _$hash = $jc(_$hash, rollNumber.hashCode);
    _$hash = $jc(_$hash, sectionTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ElectiveStudentDetail')
          ..add('enrollmentId', enrollmentId)
          ..add('studentId', studentId)
          ..add('admissionNo', admissionNo)
          ..add('fname', fname)
          ..add('sname', sname)
          ..add('mname', mname)
          ..add('rollNumber', rollNumber)
          ..add('sectionTitle', sectionTitle))
        .toString();
  }
}

class ElectiveStudentDetailBuilder
    implements Builder<ElectiveStudentDetail, ElectiveStudentDetailBuilder> {
  _$ElectiveStudentDetail? _$v;

  int? _enrollmentId;
  int? get enrollmentId => _$this._enrollmentId;
  set enrollmentId(int? enrollmentId) => _$this._enrollmentId = enrollmentId;

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

  int? _rollNumber;
  int? get rollNumber => _$this._rollNumber;
  set rollNumber(int? rollNumber) => _$this._rollNumber = rollNumber;

  String? _sectionTitle;
  String? get sectionTitle => _$this._sectionTitle;
  set sectionTitle(String? sectionTitle) => _$this._sectionTitle = sectionTitle;

  ElectiveStudentDetailBuilder() {
    ElectiveStudentDetail._defaults(this);
  }

  ElectiveStudentDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enrollmentId = $v.enrollmentId;
      _studentId = $v.studentId;
      _admissionNo = $v.admissionNo;
      _fname = $v.fname;
      _sname = $v.sname;
      _mname = $v.mname;
      _rollNumber = $v.rollNumber;
      _sectionTitle = $v.sectionTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ElectiveStudentDetail other) {
    _$v = other as _$ElectiveStudentDetail;
  }

  @override
  void update(void Function(ElectiveStudentDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ElectiveStudentDetail build() => _build();

  _$ElectiveStudentDetail _build() {
    final _$result = _$v ??
        _$ElectiveStudentDetail._(
          enrollmentId: BuiltValueNullFieldError.checkNotNull(
              enrollmentId, r'ElectiveStudentDetail', 'enrollmentId'),
          studentId: BuiltValueNullFieldError.checkNotNull(
              studentId, r'ElectiveStudentDetail', 'studentId'),
          admissionNo: BuiltValueNullFieldError.checkNotNull(
              admissionNo, r'ElectiveStudentDetail', 'admissionNo'),
          fname: BuiltValueNullFieldError.checkNotNull(
              fname, r'ElectiveStudentDetail', 'fname'),
          sname: BuiltValueNullFieldError.checkNotNull(
              sname, r'ElectiveStudentDetail', 'sname'),
          mname: mname,
          rollNumber: rollNumber,
          sectionTitle: BuiltValueNullFieldError.checkNotNull(
              sectionTitle, r'ElectiveStudentDetail', 'sectionTitle'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
