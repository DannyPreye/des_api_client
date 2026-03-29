// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_status_distribution_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentStatusDistributionItem extends StudentStatusDistributionItem {
  @override
  final String status;
  @override
  final int count;

  factory _$StudentStatusDistributionItem(
          [void Function(StudentStatusDistributionItemBuilder)? updates]) =>
      (StudentStatusDistributionItemBuilder()..update(updates))._build();

  _$StudentStatusDistributionItem._({required this.status, required this.count})
      : super._();
  @override
  StudentStatusDistributionItem rebuild(
          void Function(StudentStatusDistributionItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentStatusDistributionItemBuilder toBuilder() =>
      StudentStatusDistributionItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentStatusDistributionItem &&
        status == other.status &&
        count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentStatusDistributionItem')
          ..add('status', status)
          ..add('count', count))
        .toString();
  }
}

class StudentStatusDistributionItemBuilder
    implements
        Builder<StudentStatusDistributionItem,
            StudentStatusDistributionItemBuilder> {
  _$StudentStatusDistributionItem? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  StudentStatusDistributionItemBuilder() {
    StudentStatusDistributionItem._defaults(this);
  }

  StudentStatusDistributionItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentStatusDistributionItem other) {
    _$v = other as _$StudentStatusDistributionItem;
  }

  @override
  void update(void Function(StudentStatusDistributionItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentStatusDistributionItem build() => _build();

  _$StudentStatusDistributionItem _build() {
    final _$result = _$v ??
        _$StudentStatusDistributionItem._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'StudentStatusDistributionItem', 'status'),
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'StudentStatusDistributionItem', 'count'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
