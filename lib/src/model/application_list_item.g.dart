// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_list_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationListItem extends ApplicationListItem {
  @override
  final int id;
  @override
  final String sName;
  @override
  final String fname;
  @override
  final String? mname;
  @override
  final Date dateOfBirth;
  @override
  final String gender;
  @override
  final String? appliedClass;
  @override
  final String guardianName;
  @override
  final String status;
  @override
  final DateTime submittedAt;
  @override
  final DateTime lastUpdatedAt;

  factory _$ApplicationListItem(
          [void Function(ApplicationListItemBuilder)? updates]) =>
      (ApplicationListItemBuilder()..update(updates))._build();

  _$ApplicationListItem._(
      {required this.id,
      required this.sName,
      required this.fname,
      this.mname,
      required this.dateOfBirth,
      required this.gender,
      this.appliedClass,
      required this.guardianName,
      required this.status,
      required this.submittedAt,
      required this.lastUpdatedAt})
      : super._();
  @override
  ApplicationListItem rebuild(
          void Function(ApplicationListItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationListItemBuilder toBuilder() =>
      ApplicationListItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationListItem &&
        id == other.id &&
        sName == other.sName &&
        fname == other.fname &&
        mname == other.mname &&
        dateOfBirth == other.dateOfBirth &&
        gender == other.gender &&
        appliedClass == other.appliedClass &&
        guardianName == other.guardianName &&
        status == other.status &&
        submittedAt == other.submittedAt &&
        lastUpdatedAt == other.lastUpdatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, sName.hashCode);
    _$hash = $jc(_$hash, fname.hashCode);
    _$hash = $jc(_$hash, mname.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, appliedClass.hashCode);
    _$hash = $jc(_$hash, guardianName.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, submittedAt.hashCode);
    _$hash = $jc(_$hash, lastUpdatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationListItem')
          ..add('id', id)
          ..add('sName', sName)
          ..add('fname', fname)
          ..add('mname', mname)
          ..add('dateOfBirth', dateOfBirth)
          ..add('gender', gender)
          ..add('appliedClass', appliedClass)
          ..add('guardianName', guardianName)
          ..add('status', status)
          ..add('submittedAt', submittedAt)
          ..add('lastUpdatedAt', lastUpdatedAt))
        .toString();
  }
}

class ApplicationListItemBuilder
    implements Builder<ApplicationListItem, ApplicationListItemBuilder> {
  _$ApplicationListItem? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _sName;
  String? get sName => _$this._sName;
  set sName(String? sName) => _$this._sName = sName;

  String? _fname;
  String? get fname => _$this._fname;
  set fname(String? fname) => _$this._fname = fname;

  String? _mname;
  String? get mname => _$this._mname;
  set mname(String? mname) => _$this._mname = mname;

  Date? _dateOfBirth;
  Date? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(Date? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  String? _appliedClass;
  String? get appliedClass => _$this._appliedClass;
  set appliedClass(String? appliedClass) => _$this._appliedClass = appliedClass;

  String? _guardianName;
  String? get guardianName => _$this._guardianName;
  set guardianName(String? guardianName) => _$this._guardianName = guardianName;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _submittedAt;
  DateTime? get submittedAt => _$this._submittedAt;
  set submittedAt(DateTime? submittedAt) => _$this._submittedAt = submittedAt;

  DateTime? _lastUpdatedAt;
  DateTime? get lastUpdatedAt => _$this._lastUpdatedAt;
  set lastUpdatedAt(DateTime? lastUpdatedAt) =>
      _$this._lastUpdatedAt = lastUpdatedAt;

  ApplicationListItemBuilder() {
    ApplicationListItem._defaults(this);
  }

  ApplicationListItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _sName = $v.sName;
      _fname = $v.fname;
      _mname = $v.mname;
      _dateOfBirth = $v.dateOfBirth;
      _gender = $v.gender;
      _appliedClass = $v.appliedClass;
      _guardianName = $v.guardianName;
      _status = $v.status;
      _submittedAt = $v.submittedAt;
      _lastUpdatedAt = $v.lastUpdatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationListItem other) {
    _$v = other as _$ApplicationListItem;
  }

  @override
  void update(void Function(ApplicationListItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationListItem build() => _build();

  _$ApplicationListItem _build() {
    final _$result = _$v ??
        _$ApplicationListItem._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ApplicationListItem', 'id'),
          sName: BuiltValueNullFieldError.checkNotNull(
              sName, r'ApplicationListItem', 'sName'),
          fname: BuiltValueNullFieldError.checkNotNull(
              fname, r'ApplicationListItem', 'fname'),
          mname: mname,
          dateOfBirth: BuiltValueNullFieldError.checkNotNull(
              dateOfBirth, r'ApplicationListItem', 'dateOfBirth'),
          gender: BuiltValueNullFieldError.checkNotNull(
              gender, r'ApplicationListItem', 'gender'),
          appliedClass: appliedClass,
          guardianName: BuiltValueNullFieldError.checkNotNull(
              guardianName, r'ApplicationListItem', 'guardianName'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ApplicationListItem', 'status'),
          submittedAt: BuiltValueNullFieldError.checkNotNull(
              submittedAt, r'ApplicationListItem', 'submittedAt'),
          lastUpdatedAt: BuiltValueNullFieldError.checkNotNull(
              lastUpdatedAt, r'ApplicationListItem', 'lastUpdatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
