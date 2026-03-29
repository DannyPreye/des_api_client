// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassUpdate extends ClassUpdate {
  @override
  final String? code;
  @override
  final String? title;

  factory _$ClassUpdate([void Function(ClassUpdateBuilder)? updates]) =>
      (ClassUpdateBuilder()..update(updates))._build();

  _$ClassUpdate._({this.code, this.title}) : super._();
  @override
  ClassUpdate rebuild(void Function(ClassUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassUpdateBuilder toBuilder() => ClassUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassUpdate && code == other.code && title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassUpdate')
          ..add('code', code)
          ..add('title', title))
        .toString();
  }
}

class ClassUpdateBuilder implements Builder<ClassUpdate, ClassUpdateBuilder> {
  _$ClassUpdate? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ClassUpdateBuilder() {
    ClassUpdate._defaults(this);
  }

  ClassUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassUpdate other) {
    _$v = other as _$ClassUpdate;
  }

  @override
  void update(void Function(ClassUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassUpdate build() => _build();

  _$ClassUpdate _build() {
    final _$result = _$v ??
        _$ClassUpdate._(
          code: code,
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
