// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_list_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentListItem extends StudentListItem {
  @override
  final int id;
  @override
  final String admissionNo;
  @override
  final String fname;
  @override
  final String lname;
  @override
  final String? mname;
  @override
  final String gender;
  @override
  final Date dob;
  @override
  final String? photo;
  @override
  final String status;
  @override
  final BuiltMap<String, JsonObject?>? currentClass;
  @override
  final DateTime lastUpdatedAt;

  factory _$StudentListItem([void Function(StudentListItemBuilder)? updates]) =>
      (StudentListItemBuilder()..update(updates))._build();

  _$StudentListItem._(
      {required this.id,
      required this.admissionNo,
      required this.fname,
      required this.lname,
      this.mname,
      required this.gender,
      required this.dob,
      this.photo,
      required this.status,
      this.currentClass,
      required this.lastUpdatedAt})
      : super._();
  @override
  StudentListItem rebuild(void Function(StudentListItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentListItemBuilder toBuilder() => StudentListItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentListItem &&
        id == other.id &&
        admissionNo == other.admissionNo &&
        fname == other.fname &&
        lname == other.lname &&
        mname == other.mname &&
        gender == other.gender &&
        dob == other.dob &&
        photo == other.photo &&
        status == other.status &&
        currentClass == other.currentClass &&
        lastUpdatedAt == other.lastUpdatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, admissionNo.hashCode);
    _$hash = $jc(_$hash, fname.hashCode);
    _$hash = $jc(_$hash, lname.hashCode);
    _$hash = $jc(_$hash, mname.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, dob.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, currentClass.hashCode);
    _$hash = $jc(_$hash, lastUpdatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentListItem')
          ..add('id', id)
          ..add('admissionNo', admissionNo)
          ..add('fname', fname)
          ..add('lname', lname)
          ..add('mname', mname)
          ..add('gender', gender)
          ..add('dob', dob)
          ..add('photo', photo)
          ..add('status', status)
          ..add('currentClass', currentClass)
          ..add('lastUpdatedAt', lastUpdatedAt))
        .toString();
  }
}

class StudentListItemBuilder
    implements Builder<StudentListItem, StudentListItemBuilder> {
  _$StudentListItem? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _admissionNo;
  String? get admissionNo => _$this._admissionNo;
  set admissionNo(String? admissionNo) => _$this._admissionNo = admissionNo;

  String? _fname;
  String? get fname => _$this._fname;
  set fname(String? fname) => _$this._fname = fname;

  String? _lname;
  String? get lname => _$this._lname;
  set lname(String? lname) => _$this._lname = lname;

  String? _mname;
  String? get mname => _$this._mname;
  set mname(String? mname) => _$this._mname = mname;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  Date? _dob;
  Date? get dob => _$this._dob;
  set dob(Date? dob) => _$this._dob = dob;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  MapBuilder<String, JsonObject?>? _currentClass;
  MapBuilder<String, JsonObject?> get currentClass =>
      _$this._currentClass ??= MapBuilder<String, JsonObject?>();
  set currentClass(MapBuilder<String, JsonObject?>? currentClass) =>
      _$this._currentClass = currentClass;

  DateTime? _lastUpdatedAt;
  DateTime? get lastUpdatedAt => _$this._lastUpdatedAt;
  set lastUpdatedAt(DateTime? lastUpdatedAt) =>
      _$this._lastUpdatedAt = lastUpdatedAt;

  StudentListItemBuilder() {
    StudentListItem._defaults(this);
  }

  StudentListItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _admissionNo = $v.admissionNo;
      _fname = $v.fname;
      _lname = $v.lname;
      _mname = $v.mname;
      _gender = $v.gender;
      _dob = $v.dob;
      _photo = $v.photo;
      _status = $v.status;
      _currentClass = $v.currentClass?.toBuilder();
      _lastUpdatedAt = $v.lastUpdatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentListItem other) {
    _$v = other as _$StudentListItem;
  }

  @override
  void update(void Function(StudentListItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentListItem build() => _build();

  _$StudentListItem _build() {
    _$StudentListItem _$result;
    try {
      _$result = _$v ??
          _$StudentListItem._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'StudentListItem', 'id'),
            admissionNo: BuiltValueNullFieldError.checkNotNull(
                admissionNo, r'StudentListItem', 'admissionNo'),
            fname: BuiltValueNullFieldError.checkNotNull(
                fname, r'StudentListItem', 'fname'),
            lname: BuiltValueNullFieldError.checkNotNull(
                lname, r'StudentListItem', 'lname'),
            mname: mname,
            gender: BuiltValueNullFieldError.checkNotNull(
                gender, r'StudentListItem', 'gender'),
            dob: BuiltValueNullFieldError.checkNotNull(
                dob, r'StudentListItem', 'dob'),
            photo: photo,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'StudentListItem', 'status'),
            currentClass: _currentClass?.build(),
            lastUpdatedAt: BuiltValueNullFieldError.checkNotNull(
                lastUpdatedAt, r'StudentListItem', 'lastUpdatedAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentClass';
        _currentClass?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudentListItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
