// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassDTO extends ClassDTO {
  @override
  final int id;
  @override
  final String code;
  @override
  final String title;

  factory _$ClassDTO([void Function(ClassDTOBuilder)? updates]) =>
      (ClassDTOBuilder()..update(updates))._build();

  _$ClassDTO._({required this.id, required this.code, required this.title})
      : super._();
  @override
  ClassDTO rebuild(void Function(ClassDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassDTOBuilder toBuilder() => ClassDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassDTO &&
        id == other.id &&
        code == other.code &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassDTO')
          ..add('id', id)
          ..add('code', code)
          ..add('title', title))
        .toString();
  }
}

class ClassDTOBuilder implements Builder<ClassDTO, ClassDTOBuilder> {
  _$ClassDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ClassDTOBuilder() {
    ClassDTO._defaults(this);
  }

  ClassDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassDTO other) {
    _$v = other as _$ClassDTO;
  }

  @override
  void update(void Function(ClassDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassDTO build() => _build();

  _$ClassDTO _build() {
    final _$result = _$v ??
        _$ClassDTO._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'ClassDTO', 'id'),
          code:
              BuiltValueNullFieldError.checkNotNull(code, r'ClassDTO', 'code'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'ClassDTO', 'title'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
