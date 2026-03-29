// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubjectCreate extends SubjectCreate {
  @override
  final String code;
  @override
  final String title;
  @override
  final String? description;
  @override
  final SubjectType? type;
  @override
  final bool? isActive;

  factory _$SubjectCreate([void Function(SubjectCreateBuilder)? updates]) =>
      (SubjectCreateBuilder()..update(updates))._build();

  _$SubjectCreate._(
      {required this.code,
      required this.title,
      this.description,
      this.type,
      this.isActive})
      : super._();
  @override
  SubjectCreate rebuild(void Function(SubjectCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubjectCreateBuilder toBuilder() => SubjectCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubjectCreate &&
        code == other.code &&
        title == other.title &&
        description == other.description &&
        type == other.type &&
        isActive == other.isActive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubjectCreate')
          ..add('code', code)
          ..add('title', title)
          ..add('description', description)
          ..add('type', type)
          ..add('isActive', isActive))
        .toString();
  }
}

class SubjectCreateBuilder
    implements Builder<SubjectCreate, SubjectCreateBuilder> {
  _$SubjectCreate? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  SubjectType? _type;
  SubjectType? get type => _$this._type;
  set type(SubjectType? type) => _$this._type = type;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  SubjectCreateBuilder() {
    SubjectCreate._defaults(this);
  }

  SubjectCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _title = $v.title;
      _description = $v.description;
      _type = $v.type;
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubjectCreate other) {
    _$v = other as _$SubjectCreate;
  }

  @override
  void update(void Function(SubjectCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubjectCreate build() => _build();

  _$SubjectCreate _build() {
    final _$result = _$v ??
        _$SubjectCreate._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'SubjectCreate', 'code'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'SubjectCreate', 'title'),
          description: description,
          type: type,
          isActive: isActive,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
