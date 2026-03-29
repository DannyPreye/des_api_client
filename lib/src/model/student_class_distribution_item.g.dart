// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_class_distribution_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentClassDistributionItem extends StudentClassDistributionItem {
  @override
  final String className;
  @override
  final int count;

  factory _$StudentClassDistributionItem(
          [void Function(StudentClassDistributionItemBuilder)? updates]) =>
      (StudentClassDistributionItemBuilder()..update(updates))._build();

  _$StudentClassDistributionItem._(
      {required this.className, required this.count})
      : super._();
  @override
  StudentClassDistributionItem rebuild(
          void Function(StudentClassDistributionItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentClassDistributionItemBuilder toBuilder() =>
      StudentClassDistributionItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentClassDistributionItem &&
        className == other.className &&
        count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, className.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentClassDistributionItem')
          ..add('className', className)
          ..add('count', count))
        .toString();
  }
}

class StudentClassDistributionItemBuilder
    implements
        Builder<StudentClassDistributionItem,
            StudentClassDistributionItemBuilder> {
  _$StudentClassDistributionItem? _$v;

  String? _className;
  String? get className => _$this._className;
  set className(String? className) => _$this._className = className;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  StudentClassDistributionItemBuilder() {
    StudentClassDistributionItem._defaults(this);
  }

  StudentClassDistributionItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _className = $v.className;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentClassDistributionItem other) {
    _$v = other as _$StudentClassDistributionItem;
  }

  @override
  void update(void Function(StudentClassDistributionItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentClassDistributionItem build() => _build();

  _$StudentClassDistributionItem _build() {
    final _$result = _$v ??
        _$StudentClassDistributionItem._(
          className: BuiltValueNullFieldError.checkNotNull(
              className, r'StudentClassDistributionItem', 'className'),
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'StudentClassDistributionItem', 'count'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
