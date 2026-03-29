// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'academic_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcademicRecord extends AcademicRecord {
  @override
  final String? grade;
  @override
  final String? year;
  @override
  final String? school;
  @override
  final BuiltList<String>? achievements;

  factory _$AcademicRecord([void Function(AcademicRecordBuilder)? updates]) =>
      (AcademicRecordBuilder()..update(updates))._build();

  _$AcademicRecord._({this.grade, this.year, this.school, this.achievements})
      : super._();
  @override
  AcademicRecord rebuild(void Function(AcademicRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcademicRecordBuilder toBuilder() => AcademicRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcademicRecord &&
        grade == other.grade &&
        year == other.year &&
        school == other.school &&
        achievements == other.achievements;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, grade.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, school.hashCode);
    _$hash = $jc(_$hash, achievements.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AcademicRecord')
          ..add('grade', grade)
          ..add('year', year)
          ..add('school', school)
          ..add('achievements', achievements))
        .toString();
  }
}

class AcademicRecordBuilder
    implements Builder<AcademicRecord, AcademicRecordBuilder> {
  _$AcademicRecord? _$v;

  String? _grade;
  String? get grade => _$this._grade;
  set grade(String? grade) => _$this._grade = grade;

  String? _year;
  String? get year => _$this._year;
  set year(String? year) => _$this._year = year;

  String? _school;
  String? get school => _$this._school;
  set school(String? school) => _$this._school = school;

  ListBuilder<String>? _achievements;
  ListBuilder<String> get achievements =>
      _$this._achievements ??= ListBuilder<String>();
  set achievements(ListBuilder<String>? achievements) =>
      _$this._achievements = achievements;

  AcademicRecordBuilder() {
    AcademicRecord._defaults(this);
  }

  AcademicRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _grade = $v.grade;
      _year = $v.year;
      _school = $v.school;
      _achievements = $v.achievements?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcademicRecord other) {
    _$v = other as _$AcademicRecord;
  }

  @override
  void update(void Function(AcademicRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcademicRecord build() => _build();

  _$AcademicRecord _build() {
    _$AcademicRecord _$result;
    try {
      _$result = _$v ??
          _$AcademicRecord._(
            grade: grade,
            year: year,
            school: school,
            achievements: _achievements?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'achievements';
        _achievements?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AcademicRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
