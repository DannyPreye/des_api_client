// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_gender_distribution_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentGenderDistributionItem extends StudentGenderDistributionItem {
  @override
  final String gender;
  @override
  final int count;

  factory _$StudentGenderDistributionItem(
          [void Function(StudentGenderDistributionItemBuilder)? updates]) =>
      (StudentGenderDistributionItemBuilder()..update(updates))._build();

  _$StudentGenderDistributionItem._({required this.gender, required this.count})
      : super._();
  @override
  StudentGenderDistributionItem rebuild(
          void Function(StudentGenderDistributionItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentGenderDistributionItemBuilder toBuilder() =>
      StudentGenderDistributionItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentGenderDistributionItem &&
        gender == other.gender &&
        count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentGenderDistributionItem')
          ..add('gender', gender)
          ..add('count', count))
        .toString();
  }
}

class StudentGenderDistributionItemBuilder
    implements
        Builder<StudentGenderDistributionItem,
            StudentGenderDistributionItemBuilder> {
  _$StudentGenderDistributionItem? _$v;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  StudentGenderDistributionItemBuilder() {
    StudentGenderDistributionItem._defaults(this);
  }

  StudentGenderDistributionItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gender = $v.gender;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentGenderDistributionItem other) {
    _$v = other as _$StudentGenderDistributionItem;
  }

  @override
  void update(void Function(StudentGenderDistributionItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentGenderDistributionItem build() => _build();

  _$StudentGenderDistributionItem _build() {
    final _$result = _$v ??
        _$StudentGenderDistributionItem._(
          gender: BuiltValueNullFieldError.checkNotNull(
              gender, r'StudentGenderDistributionItem', 'gender'),
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'StudentGenderDistributionItem', 'count'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
