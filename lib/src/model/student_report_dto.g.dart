// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_report_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentReportDTO extends StudentReportDTO {
  @override
  final int id;
  @override
  final int enrollmentId;
  @override
  final String? fname;
  @override
  final String? lname;
  @override
  final String? mname;
  @override
  final String? admissionNo;
  @override
  final String? overallGrade;
  @override
  final num? overallPercentage;
  @override
  final int? rank;
  @override
  final bool reviewed;
  @override
  final DateTime generatedAt;

  factory _$StudentReportDTO(
          [void Function(StudentReportDTOBuilder)? updates]) =>
      (StudentReportDTOBuilder()..update(updates))._build();

  _$StudentReportDTO._(
      {required this.id,
      required this.enrollmentId,
      this.fname,
      this.lname,
      this.mname,
      this.admissionNo,
      this.overallGrade,
      this.overallPercentage,
      this.rank,
      required this.reviewed,
      required this.generatedAt})
      : super._();
  @override
  StudentReportDTO rebuild(void Function(StudentReportDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentReportDTOBuilder toBuilder() =>
      StudentReportDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentReportDTO &&
        id == other.id &&
        enrollmentId == other.enrollmentId &&
        fname == other.fname &&
        lname == other.lname &&
        mname == other.mname &&
        admissionNo == other.admissionNo &&
        overallGrade == other.overallGrade &&
        overallPercentage == other.overallPercentage &&
        rank == other.rank &&
        reviewed == other.reviewed &&
        generatedAt == other.generatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, enrollmentId.hashCode);
    _$hash = $jc(_$hash, fname.hashCode);
    _$hash = $jc(_$hash, lname.hashCode);
    _$hash = $jc(_$hash, mname.hashCode);
    _$hash = $jc(_$hash, admissionNo.hashCode);
    _$hash = $jc(_$hash, overallGrade.hashCode);
    _$hash = $jc(_$hash, overallPercentage.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, reviewed.hashCode);
    _$hash = $jc(_$hash, generatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentReportDTO')
          ..add('id', id)
          ..add('enrollmentId', enrollmentId)
          ..add('fname', fname)
          ..add('lname', lname)
          ..add('mname', mname)
          ..add('admissionNo', admissionNo)
          ..add('overallGrade', overallGrade)
          ..add('overallPercentage', overallPercentage)
          ..add('rank', rank)
          ..add('reviewed', reviewed)
          ..add('generatedAt', generatedAt))
        .toString();
  }
}

class StudentReportDTOBuilder
    implements Builder<StudentReportDTO, StudentReportDTOBuilder> {
  _$StudentReportDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _enrollmentId;
  int? get enrollmentId => _$this._enrollmentId;
  set enrollmentId(int? enrollmentId) => _$this._enrollmentId = enrollmentId;

  String? _fname;
  String? get fname => _$this._fname;
  set fname(String? fname) => _$this._fname = fname;

  String? _lname;
  String? get lname => _$this._lname;
  set lname(String? lname) => _$this._lname = lname;

  String? _mname;
  String? get mname => _$this._mname;
  set mname(String? mname) => _$this._mname = mname;

  String? _admissionNo;
  String? get admissionNo => _$this._admissionNo;
  set admissionNo(String? admissionNo) => _$this._admissionNo = admissionNo;

  String? _overallGrade;
  String? get overallGrade => _$this._overallGrade;
  set overallGrade(String? overallGrade) => _$this._overallGrade = overallGrade;

  num? _overallPercentage;
  num? get overallPercentage => _$this._overallPercentage;
  set overallPercentage(num? overallPercentage) =>
      _$this._overallPercentage = overallPercentage;

  int? _rank;
  int? get rank => _$this._rank;
  set rank(int? rank) => _$this._rank = rank;

  bool? _reviewed;
  bool? get reviewed => _$this._reviewed;
  set reviewed(bool? reviewed) => _$this._reviewed = reviewed;

  DateTime? _generatedAt;
  DateTime? get generatedAt => _$this._generatedAt;
  set generatedAt(DateTime? generatedAt) => _$this._generatedAt = generatedAt;

  StudentReportDTOBuilder() {
    StudentReportDTO._defaults(this);
  }

  StudentReportDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _enrollmentId = $v.enrollmentId;
      _fname = $v.fname;
      _lname = $v.lname;
      _mname = $v.mname;
      _admissionNo = $v.admissionNo;
      _overallGrade = $v.overallGrade;
      _overallPercentage = $v.overallPercentage;
      _rank = $v.rank;
      _reviewed = $v.reviewed;
      _generatedAt = $v.generatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentReportDTO other) {
    _$v = other as _$StudentReportDTO;
  }

  @override
  void update(void Function(StudentReportDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentReportDTO build() => _build();

  _$StudentReportDTO _build() {
    final _$result = _$v ??
        _$StudentReportDTO._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'StudentReportDTO', 'id'),
          enrollmentId: BuiltValueNullFieldError.checkNotNull(
              enrollmentId, r'StudentReportDTO', 'enrollmentId'),
          fname: fname,
          lname: lname,
          mname: mname,
          admissionNo: admissionNo,
          overallGrade: overallGrade,
          overallPercentage: overallPercentage,
          rank: rank,
          reviewed: BuiltValueNullFieldError.checkNotNull(
              reviewed, r'StudentReportDTO', 'reviewed'),
          generatedAt: BuiltValueNullFieldError.checkNotNull(
              generatedAt, r'StudentReportDTO', 'generatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
