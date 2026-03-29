// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_distribution_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeDistributionItem extends EmployeeDistributionItem {
  @override
  final String category;
  @override
  final int count;

  factory _$EmployeeDistributionItem(
          [void Function(EmployeeDistributionItemBuilder)? updates]) =>
      (EmployeeDistributionItemBuilder()..update(updates))._build();

  _$EmployeeDistributionItem._({required this.category, required this.count})
      : super._();
  @override
  EmployeeDistributionItem rebuild(
          void Function(EmployeeDistributionItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeDistributionItemBuilder toBuilder() =>
      EmployeeDistributionItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeDistributionItem &&
        category == other.category &&
        count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmployeeDistributionItem')
          ..add('category', category)
          ..add('count', count))
        .toString();
  }
}

class EmployeeDistributionItemBuilder
    implements
        Builder<EmployeeDistributionItem, EmployeeDistributionItemBuilder> {
  _$EmployeeDistributionItem? _$v;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  EmployeeDistributionItemBuilder() {
    EmployeeDistributionItem._defaults(this);
  }

  EmployeeDistributionItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeDistributionItem other) {
    _$v = other as _$EmployeeDistributionItem;
  }

  @override
  void update(void Function(EmployeeDistributionItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmployeeDistributionItem build() => _build();

  _$EmployeeDistributionItem _build() {
    final _$result = _$v ??
        _$EmployeeDistributionItem._(
          category: BuiltValueNullFieldError.checkNotNull(
              category, r'EmployeeDistributionItem', 'category'),
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'EmployeeDistributionItem', 'count'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
