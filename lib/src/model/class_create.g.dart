// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassCreate extends ClassCreate {
  @override
  final String code;
  @override
  final String title;

  factory _$ClassCreate([void Function(ClassCreateBuilder)? updates]) =>
      (ClassCreateBuilder()..update(updates))._build();

  _$ClassCreate._({required this.code, required this.title}) : super._();
  @override
  ClassCreate rebuild(void Function(ClassCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassCreateBuilder toBuilder() => ClassCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassCreate && code == other.code && title == other.title;
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
    return (newBuiltValueToStringHelper(r'ClassCreate')
          ..add('code', code)
          ..add('title', title))
        .toString();
  }
}

class ClassCreateBuilder implements Builder<ClassCreate, ClassCreateBuilder> {
  _$ClassCreate? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ClassCreateBuilder() {
    ClassCreate._defaults(this);
  }

  ClassCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassCreate other) {
    _$v = other as _$ClassCreate;
  }

  @override
  void update(void Function(ClassCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassCreate build() => _build();

  _$ClassCreate _build() {
    final _$result = _$v ??
        _$ClassCreate._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'ClassCreate', 'code'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'ClassCreate', 'title'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
