// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upcoming_birthday_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpcomingBirthdayItem extends UpcomingBirthdayItem {
  @override
  final int studentId;
  @override
  final String studentName;
  @override
  final Date dob;
  @override
  final Date birthdayDate;
  @override
  final int daysUntil;

  factory _$UpcomingBirthdayItem(
          [void Function(UpcomingBirthdayItemBuilder)? updates]) =>
      (UpcomingBirthdayItemBuilder()..update(updates))._build();

  _$UpcomingBirthdayItem._(
      {required this.studentId,
      required this.studentName,
      required this.dob,
      required this.birthdayDate,
      required this.daysUntil})
      : super._();
  @override
  UpcomingBirthdayItem rebuild(
          void Function(UpcomingBirthdayItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpcomingBirthdayItemBuilder toBuilder() =>
      UpcomingBirthdayItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpcomingBirthdayItem &&
        studentId == other.studentId &&
        studentName == other.studentName &&
        dob == other.dob &&
        birthdayDate == other.birthdayDate &&
        daysUntil == other.daysUntil;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studentId.hashCode);
    _$hash = $jc(_$hash, studentName.hashCode);
    _$hash = $jc(_$hash, dob.hashCode);
    _$hash = $jc(_$hash, birthdayDate.hashCode);
    _$hash = $jc(_$hash, daysUntil.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpcomingBirthdayItem')
          ..add('studentId', studentId)
          ..add('studentName', studentName)
          ..add('dob', dob)
          ..add('birthdayDate', birthdayDate)
          ..add('daysUntil', daysUntil))
        .toString();
  }
}

class UpcomingBirthdayItemBuilder
    implements Builder<UpcomingBirthdayItem, UpcomingBirthdayItemBuilder> {
  _$UpcomingBirthdayItem? _$v;

  int? _studentId;
  int? get studentId => _$this._studentId;
  set studentId(int? studentId) => _$this._studentId = studentId;

  String? _studentName;
  String? get studentName => _$this._studentName;
  set studentName(String? studentName) => _$this._studentName = studentName;

  Date? _dob;
  Date? get dob => _$this._dob;
  set dob(Date? dob) => _$this._dob = dob;

  Date? _birthdayDate;
  Date? get birthdayDate => _$this._birthdayDate;
  set birthdayDate(Date? birthdayDate) => _$this._birthdayDate = birthdayDate;

  int? _daysUntil;
  int? get daysUntil => _$this._daysUntil;
  set daysUntil(int? daysUntil) => _$this._daysUntil = daysUntil;

  UpcomingBirthdayItemBuilder() {
    UpcomingBirthdayItem._defaults(this);
  }

  UpcomingBirthdayItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studentId = $v.studentId;
      _studentName = $v.studentName;
      _dob = $v.dob;
      _birthdayDate = $v.birthdayDate;
      _daysUntil = $v.daysUntil;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpcomingBirthdayItem other) {
    _$v = other as _$UpcomingBirthdayItem;
  }

  @override
  void update(void Function(UpcomingBirthdayItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpcomingBirthdayItem build() => _build();

  _$UpcomingBirthdayItem _build() {
    final _$result = _$v ??
        _$UpcomingBirthdayItem._(
          studentId: BuiltValueNullFieldError.checkNotNull(
              studentId, r'UpcomingBirthdayItem', 'studentId'),
          studentName: BuiltValueNullFieldError.checkNotNull(
              studentName, r'UpcomingBirthdayItem', 'studentName'),
          dob: BuiltValueNullFieldError.checkNotNull(
              dob, r'UpcomingBirthdayItem', 'dob'),
          birthdayDate: BuiltValueNullFieldError.checkNotNull(
              birthdayDate, r'UpcomingBirthdayItem', 'birthdayDate'),
          daysUntil: BuiltValueNullFieldError.checkNotNull(
              daysUntil, r'UpcomingBirthdayItem', 'daysUntil'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
