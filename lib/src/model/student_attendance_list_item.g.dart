// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_attendance_list_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentAttendanceListItem extends StudentAttendanceListItem {
  @override
  final int studentId;
  @override
  final int? enrollmentId;
  @override
  final String? photo;
  @override
  final String fname;
  @override
  final String sname;
  @override
  final String? mname;
  @override
  final String admissionNo;
  @override
  final BuiltList<String>? presentDates;
  @override
  final BuiltList<String>? absentDates;
  @override
  final BuiltList<String>? lateDates;

  factory _$StudentAttendanceListItem(
          [void Function(StudentAttendanceListItemBuilder)? updates]) =>
      (StudentAttendanceListItemBuilder()..update(updates))._build();

  _$StudentAttendanceListItem._(
      {required this.studentId,
      this.enrollmentId,
      this.photo,
      required this.fname,
      required this.sname,
      this.mname,
      required this.admissionNo,
      this.presentDates,
      this.absentDates,
      this.lateDates})
      : super._();
  @override
  StudentAttendanceListItem rebuild(
          void Function(StudentAttendanceListItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentAttendanceListItemBuilder toBuilder() =>
      StudentAttendanceListItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentAttendanceListItem &&
        studentId == other.studentId &&
        enrollmentId == other.enrollmentId &&
        photo == other.photo &&
        fname == other.fname &&
        sname == other.sname &&
        mname == other.mname &&
        admissionNo == other.admissionNo &&
        presentDates == other.presentDates &&
        absentDates == other.absentDates &&
        lateDates == other.lateDates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studentId.hashCode);
    _$hash = $jc(_$hash, enrollmentId.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, fname.hashCode);
    _$hash = $jc(_$hash, sname.hashCode);
    _$hash = $jc(_$hash, mname.hashCode);
    _$hash = $jc(_$hash, admissionNo.hashCode);
    _$hash = $jc(_$hash, presentDates.hashCode);
    _$hash = $jc(_$hash, absentDates.hashCode);
    _$hash = $jc(_$hash, lateDates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentAttendanceListItem')
          ..add('studentId', studentId)
          ..add('enrollmentId', enrollmentId)
          ..add('photo', photo)
          ..add('fname', fname)
          ..add('sname', sname)
          ..add('mname', mname)
          ..add('admissionNo', admissionNo)
          ..add('presentDates', presentDates)
          ..add('absentDates', absentDates)
          ..add('lateDates', lateDates))
        .toString();
  }
}

class StudentAttendanceListItemBuilder
    implements
        Builder<StudentAttendanceListItem, StudentAttendanceListItemBuilder> {
  _$StudentAttendanceListItem? _$v;

  int? _studentId;
  int? get studentId => _$this._studentId;
  set studentId(int? studentId) => _$this._studentId = studentId;

  int? _enrollmentId;
  int? get enrollmentId => _$this._enrollmentId;
  set enrollmentId(int? enrollmentId) => _$this._enrollmentId = enrollmentId;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _fname;
  String? get fname => _$this._fname;
  set fname(String? fname) => _$this._fname = fname;

  String? _sname;
  String? get sname => _$this._sname;
  set sname(String? sname) => _$this._sname = sname;

  String? _mname;
  String? get mname => _$this._mname;
  set mname(String? mname) => _$this._mname = mname;

  String? _admissionNo;
  String? get admissionNo => _$this._admissionNo;
  set admissionNo(String? admissionNo) => _$this._admissionNo = admissionNo;

  ListBuilder<String>? _presentDates;
  ListBuilder<String> get presentDates =>
      _$this._presentDates ??= ListBuilder<String>();
  set presentDates(ListBuilder<String>? presentDates) =>
      _$this._presentDates = presentDates;

  ListBuilder<String>? _absentDates;
  ListBuilder<String> get absentDates =>
      _$this._absentDates ??= ListBuilder<String>();
  set absentDates(ListBuilder<String>? absentDates) =>
      _$this._absentDates = absentDates;

  ListBuilder<String>? _lateDates;
  ListBuilder<String> get lateDates =>
      _$this._lateDates ??= ListBuilder<String>();
  set lateDates(ListBuilder<String>? lateDates) =>
      _$this._lateDates = lateDates;

  StudentAttendanceListItemBuilder() {
    StudentAttendanceListItem._defaults(this);
  }

  StudentAttendanceListItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studentId = $v.studentId;
      _enrollmentId = $v.enrollmentId;
      _photo = $v.photo;
      _fname = $v.fname;
      _sname = $v.sname;
      _mname = $v.mname;
      _admissionNo = $v.admissionNo;
      _presentDates = $v.presentDates?.toBuilder();
      _absentDates = $v.absentDates?.toBuilder();
      _lateDates = $v.lateDates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentAttendanceListItem other) {
    _$v = other as _$StudentAttendanceListItem;
  }

  @override
  void update(void Function(StudentAttendanceListItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentAttendanceListItem build() => _build();

  _$StudentAttendanceListItem _build() {
    _$StudentAttendanceListItem _$result;
    try {
      _$result = _$v ??
          _$StudentAttendanceListItem._(
            studentId: BuiltValueNullFieldError.checkNotNull(
                studentId, r'StudentAttendanceListItem', 'studentId'),
            enrollmentId: enrollmentId,
            photo: photo,
            fname: BuiltValueNullFieldError.checkNotNull(
                fname, r'StudentAttendanceListItem', 'fname'),
            sname: BuiltValueNullFieldError.checkNotNull(
                sname, r'StudentAttendanceListItem', 'sname'),
            mname: mname,
            admissionNo: BuiltValueNullFieldError.checkNotNull(
                admissionNo, r'StudentAttendanceListItem', 'admissionNo'),
            presentDates: _presentDates?.build(),
            absentDates: _absentDates?.build(),
            lateDates: _lateDates?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'presentDates';
        _presentDates?.build();
        _$failedField = 'absentDates';
        _absentDates?.build();
        _$failedField = 'lateDates';
        _lateDates?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudentAttendanceListItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
