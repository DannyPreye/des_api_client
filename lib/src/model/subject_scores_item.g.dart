// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_scores_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubjectScoresItem extends SubjectScoresItem {
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
  final String class_;
  @override
  final String classSection;
  @override
  final num? totalScore;
  @override
  final num? percentage;
  @override
  final BuiltMap<String, SubjectsPercentage?>? scores;

  factory _$SubjectScoresItem(
          [void Function(SubjectScoresItemBuilder)? updates]) =>
      (SubjectScoresItemBuilder()..update(updates))._build();

  _$SubjectScoresItem._(
      {required this.classStudentId,
      required this.fname,
      this.mname,
      required this.sname,
      required this.admissionNo,
      this.photo,
      required this.class_,
      required this.classSection,
      this.totalScore,
      this.percentage,
      this.scores})
      : super._();
  @override
  SubjectScoresItem rebuild(void Function(SubjectScoresItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubjectScoresItemBuilder toBuilder() =>
      SubjectScoresItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubjectScoresItem &&
        classStudentId == other.classStudentId &&
        fname == other.fname &&
        mname == other.mname &&
        sname == other.sname &&
        admissionNo == other.admissionNo &&
        photo == other.photo &&
        class_ == other.class_ &&
        classSection == other.classSection &&
        totalScore == other.totalScore &&
        percentage == other.percentage &&
        scores == other.scores;
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
    _$hash = $jc(_$hash, class_.hashCode);
    _$hash = $jc(_$hash, classSection.hashCode);
    _$hash = $jc(_$hash, totalScore.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, scores.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubjectScoresItem')
          ..add('classStudentId', classStudentId)
          ..add('fname', fname)
          ..add('mname', mname)
          ..add('sname', sname)
          ..add('admissionNo', admissionNo)
          ..add('photo', photo)
          ..add('class_', class_)
          ..add('classSection', classSection)
          ..add('totalScore', totalScore)
          ..add('percentage', percentage)
          ..add('scores', scores))
        .toString();
  }
}

class SubjectScoresItemBuilder
    implements Builder<SubjectScoresItem, SubjectScoresItemBuilder> {
  _$SubjectScoresItem? _$v;

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

  String? _class_;
  String? get class_ => _$this._class_;
  set class_(String? class_) => _$this._class_ = class_;

  String? _classSection;
  String? get classSection => _$this._classSection;
  set classSection(String? classSection) => _$this._classSection = classSection;

  num? _totalScore;
  num? get totalScore => _$this._totalScore;
  set totalScore(num? totalScore) => _$this._totalScore = totalScore;

  num? _percentage;
  num? get percentage => _$this._percentage;
  set percentage(num? percentage) => _$this._percentage = percentage;

  MapBuilder<String, SubjectsPercentage?>? _scores;
  MapBuilder<String, SubjectsPercentage?> get scores =>
      _$this._scores ??= MapBuilder<String, SubjectsPercentage?>();
  set scores(MapBuilder<String, SubjectsPercentage?>? scores) =>
      _$this._scores = scores;

  SubjectScoresItemBuilder() {
    SubjectScoresItem._defaults(this);
  }

  SubjectScoresItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _classStudentId = $v.classStudentId;
      _fname = $v.fname;
      _mname = $v.mname;
      _sname = $v.sname;
      _admissionNo = $v.admissionNo;
      _photo = $v.photo;
      _class_ = $v.class_;
      _classSection = $v.classSection;
      _totalScore = $v.totalScore;
      _percentage = $v.percentage;
      _scores = $v.scores?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubjectScoresItem other) {
    _$v = other as _$SubjectScoresItem;
  }

  @override
  void update(void Function(SubjectScoresItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubjectScoresItem build() => _build();

  _$SubjectScoresItem _build() {
    _$SubjectScoresItem _$result;
    try {
      _$result = _$v ??
          _$SubjectScoresItem._(
            classStudentId: BuiltValueNullFieldError.checkNotNull(
                classStudentId, r'SubjectScoresItem', 'classStudentId'),
            fname: BuiltValueNullFieldError.checkNotNull(
                fname, r'SubjectScoresItem', 'fname'),
            mname: mname,
            sname: BuiltValueNullFieldError.checkNotNull(
                sname, r'SubjectScoresItem', 'sname'),
            admissionNo: BuiltValueNullFieldError.checkNotNull(
                admissionNo, r'SubjectScoresItem', 'admissionNo'),
            photo: photo,
            class_: BuiltValueNullFieldError.checkNotNull(
                class_, r'SubjectScoresItem', 'class_'),
            classSection: BuiltValueNullFieldError.checkNotNull(
                classSection, r'SubjectScoresItem', 'classSection'),
            totalScore: totalScore,
            percentage: percentage,
            scores: _scores?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scores';
        _scores?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SubjectScoresItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
