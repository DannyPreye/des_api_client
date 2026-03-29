// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubjectDTO extends SubjectDTO {
  @override
  final int id;
  @override
  final String code;
  @override
  final String title;
  @override
  final String? description;
  @override
  final bool isActive;
  @override
  final SubjectType type;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$SubjectDTO([void Function(SubjectDTOBuilder)? updates]) =>
      (SubjectDTOBuilder()..update(updates))._build();

  _$SubjectDTO._(
      {required this.id,
      required this.code,
      required this.title,
      this.description,
      required this.isActive,
      required this.type,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  SubjectDTO rebuild(void Function(SubjectDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubjectDTOBuilder toBuilder() => SubjectDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubjectDTO &&
        id == other.id &&
        code == other.code &&
        title == other.title &&
        description == other.description &&
        isActive == other.isActive &&
        type == other.type &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubjectDTO')
          ..add('id', id)
          ..add('code', code)
          ..add('title', title)
          ..add('description', description)
          ..add('isActive', isActive)
          ..add('type', type)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class SubjectDTOBuilder implements Builder<SubjectDTO, SubjectDTOBuilder> {
  _$SubjectDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  SubjectType? _type;
  SubjectType? get type => _$this._type;
  set type(SubjectType? type) => _$this._type = type;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  SubjectDTOBuilder() {
    SubjectDTO._defaults(this);
  }

  SubjectDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _title = $v.title;
      _description = $v.description;
      _isActive = $v.isActive;
      _type = $v.type;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubjectDTO other) {
    _$v = other as _$SubjectDTO;
  }

  @override
  void update(void Function(SubjectDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubjectDTO build() => _build();

  _$SubjectDTO _build() {
    final _$result = _$v ??
        _$SubjectDTO._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'SubjectDTO', 'id'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'SubjectDTO', 'code'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'SubjectDTO', 'title'),
          description: description,
          isActive: BuiltValueNullFieldError.checkNotNull(
              isActive, r'SubjectDTO', 'isActive'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'SubjectDTO', 'type'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'SubjectDTO', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'SubjectDTO', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
