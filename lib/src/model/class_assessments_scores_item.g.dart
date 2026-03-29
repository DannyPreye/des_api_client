// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_assessments_scores_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassAssessmentsScoresItem extends ClassAssessmentsScoresItem {
  @override
  final int classStudentId;
  @override
  final String fname;
  @override
  final String? mname;
  @override
  final String sname;
  @override
  final String admissionNo;
  @override
  final String? photo;
  @override
  final num? totalPercentage;
  @override
  final BuiltMap<String, SubjectsPercentage?>? subjectsPercentage;

  factory _$ClassAssessmentsScoresItem(
          [void Function(ClassAssessmentsScoresItemBuilder)? updates]) =>
      (ClassAssessmentsScoresItemBuilder()..update(updates))._build();

  _$ClassAssessmentsScoresItem._(
      {required this.classStudentId,
      required this.fname,
      this.mname,
      required this.sname,
      required this.admissionNo,
      this.photo,
      this.totalPercentage,
      this.subjectsPercentage})
      : super._();
  @override
  ClassAssessmentsScoresItem rebuild(
          void Function(ClassAssessmentsScoresItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassAssessmentsScoresItemBuilder toBuilder() =>
      ClassAssessmentsScoresItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassAssessmentsScoresItem &&
        classStudentId == other.classStudentId &&
        fname == other.fname &&
        mname == other.mname &&
        sname == other.sname &&
        admissionNo == other.admissionNo &&
        photo == other.photo &&
        totalPercentage == other.totalPercentage &&
        subjectsPercentage == other.subjectsPercentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, classStudentId.hashCode);
    _$hash = $jc(_$hash, fname.hashCode);
    _$hash = $jc(_$hash, mname.hashCode);
    _$hash = $jc(_$hash, sname.hashCode);
    _$hash = $jc(_$hash, admissionNo.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, totalPercentage.hashCode);
    _$hash = $jc(_$hash, subjectsPercentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassAssessmentsScoresItem')
          ..add('classStudentId', classStudentId)
          ..add('fname', fname)
          ..add('mname', mname)
          ..add('sname', sname)
          ..add('admissionNo', admissionNo)
          ..add('photo', photo)
          ..add('totalPercentage', totalPercentage)
          ..add('subjectsPercentage', subjectsPercentage))
        .toString();
  }
}

class ClassAssessmentsScoresItemBuilder
    implements
        Builder<ClassAssessmentsScoresItem, ClassAssessmentsScoresItemBuilder> {
  _$ClassAssessmentsScoresItem? _$v;

  int? _classStudentId;
  int? get classStudentId => _$this._classStudentId;
  set classStudentId(int? classStudentId) =>
      _$this._classStudentId = classStudentId;

  String? _fname;
  String? get fname => _$this._fname;
  set fname(String? fname) => _$this._fname = fname;

  String? _mname;
  String? get mname => _$this._mname;
  set mname(String? mname) => _$this._mname = mname;

  String? _sname;
  String? get sname => _$this._sname;
  set sname(String? sname) => _$this._sname = sname;

  String? _admissionNo;
  String? get admissionNo => _$this._admissionNo;
  set admissionNo(String? admissionNo) => _$this._admissionNo = admissionNo;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  num? _totalPercentage;
  num? get totalPercentage => _$this._totalPercentage;
  set totalPercentage(num? totalPercentage) =>
      _$this._totalPercentage = totalPercentage;

  MapBuilder<String, SubjectsPercentage?>? _subjectsPercentage;
  MapBuilder<String, SubjectsPercentage?> get subjectsPercentage =>
      _$this._subjectsPercentage ??= MapBuilder<String, SubjectsPercentage?>();
  set subjectsPercentage(
          MapBuilder<String, SubjectsPercentage?>? subjectsPercentage) =>
      _$this._subjectsPercentage = subjectsPercentage;

  ClassAssessmentsScoresItemBuilder() {
    ClassAssessmentsScoresItem._defaults(this);
  }

  ClassAssessmentsScoresItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _classStudentId = $v.classStudentId;
      _fname = $v.fname;
      _mname = $v.mname;
      _sname = $v.sname;
      _admissionNo = $v.admissionNo;
      _photo = $v.photo;
      _totalPercentage = $v.totalPercentage;
      _subjectsPercentage = $v.subjectsPercentage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassAssessmentsScoresItem other) {
    _$v = other as _$ClassAssessmentsScoresItem;
  }

  @override
  void update(void Function(ClassAssessmentsScoresItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassAssessmentsScoresItem build() => _build();

  _$ClassAssessmentsScoresItem _build() {
    _$ClassAssessmentsScoresItem _$result;
    try {
      _$result = _$v ??
          _$ClassAssessmentsScoresItem._(
            classStudentId: BuiltValueNullFieldError.checkNotNull(
                classStudentId,
                r'ClassAssessmentsScoresItem',
                'classStudentId'),
            fname: BuiltValueNullFieldError.checkNotNull(
                fname, r'ClassAssessmentsScoresItem', 'fname'),
            mname: mname,
            sname: BuiltValueNullFieldError.checkNotNull(
                sname, r'ClassAssessmentsScoresItem', 'sname'),
            admissionNo: BuiltValueNullFieldError.checkNotNull(
                admissionNo, r'ClassAssessmentsScoresItem', 'admissionNo'),
            photo: photo,
            totalPercentage: totalPercentage,
            subjectsPercentage: _subjectsPercentage?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subjectsPercentage';
        _subjectsPercentage?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ClassAssessmentsScoresItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
