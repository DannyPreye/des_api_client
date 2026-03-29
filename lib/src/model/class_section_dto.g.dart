// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_section_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassSectionDTO extends ClassSectionDTO {
  @override
  final int id;
  @override
  final String title;
  @override
  final int? capacity;
  @override
  final String? room;
  @override
  final int schoolYearId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$ClassSectionDTO([void Function(ClassSectionDTOBuilder)? updates]) =>
      (ClassSectionDTOBuilder()..update(updates))._build();

  _$ClassSectionDTO._(
      {required this.id,
      required this.title,
      this.capacity,
      this.room,
      required this.schoolYearId,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  ClassSectionDTO rebuild(void Function(ClassSectionDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassSectionDTOBuilder toBuilder() => ClassSectionDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassSectionDTO &&
        id == other.id &&
        title == other.title &&
        capacity == other.capacity &&
        room == other.room &&
        schoolYearId == other.schoolYearId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, room.hashCode);
    _$hash = $jc(_$hash, schoolYearId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassSectionDTO')
          ..add('id', id)
          ..add('title', title)
          ..add('capacity', capacity)
          ..add('room', room)
          ..add('schoolYearId', schoolYearId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ClassSectionDTOBuilder
    implements Builder<ClassSectionDTO, ClassSectionDTOBuilder> {
  _$ClassSectionDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  String? _room;
  String? get room => _$this._room;
  set room(String? room) => _$this._room = room;

  int? _schoolYearId;
  int? get schoolYearId => _$this._schoolYearId;
  set schoolYearId(int? schoolYearId) => _$this._schoolYearId = schoolYearId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ClassSectionDTOBuilder() {
    ClassSectionDTO._defaults(this);
  }

  ClassSectionDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _capacity = $v.capacity;
      _room = $v.room;
      _schoolYearId = $v.schoolYearId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassSectionDTO other) {
    _$v = other as _$ClassSectionDTO;
  }

  @override
  void update(void Function(ClassSectionDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassSectionDTO build() => _build();

  _$ClassSectionDTO _build() {
    final _$result = _$v ??
        _$ClassSectionDTO._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ClassSectionDTO', 'id'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'ClassSectionDTO', 'title'),
          capacity: capacity,
          room: room,
          schoolYearId: BuiltValueNullFieldError.checkNotNull(
              schoolYearId, r'ClassSectionDTO', 'schoolYearId'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'ClassSectionDTO', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'ClassSectionDTO', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
