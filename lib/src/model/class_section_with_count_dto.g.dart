// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_section_with_count_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassSectionWithCountDTO extends ClassSectionWithCountDTO {
  @override
  final int id;
  @override
  final String title;
  @override
  final int schoolYearId;
  @override
  final int? capacity;
  @override
  final int? enrolledCount;
  @override
  final String? description;
  @override
  final String? room;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;

  factory _$ClassSectionWithCountDTO(
          [void Function(ClassSectionWithCountDTOBuilder)? updates]) =>
      (ClassSectionWithCountDTOBuilder()..update(updates))._build();

  _$ClassSectionWithCountDTO._(
      {required this.id,
      required this.title,
      required this.schoolYearId,
      this.capacity,
      this.enrolledCount,
      this.description,
      this.room,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  ClassSectionWithCountDTO rebuild(
          void Function(ClassSectionWithCountDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassSectionWithCountDTOBuilder toBuilder() =>
      ClassSectionWithCountDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassSectionWithCountDTO &&
        id == other.id &&
        title == other.title &&
        schoolYearId == other.schoolYearId &&
        capacity == other.capacity &&
        enrolledCount == other.enrolledCount &&
        description == other.description &&
        room == other.room &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, schoolYearId.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, enrolledCount.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, room.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassSectionWithCountDTO')
          ..add('id', id)
          ..add('title', title)
          ..add('schoolYearId', schoolYearId)
          ..add('capacity', capacity)
          ..add('enrolledCount', enrolledCount)
          ..add('description', description)
          ..add('room', room)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ClassSectionWithCountDTOBuilder
    implements
        Builder<ClassSectionWithCountDTO, ClassSectionWithCountDTOBuilder> {
  _$ClassSectionWithCountDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _schoolYearId;
  int? get schoolYearId => _$this._schoolYearId;
  set schoolYearId(int? schoolYearId) => _$this._schoolYearId = schoolYearId;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  int? _enrolledCount;
  int? get enrolledCount => _$this._enrolledCount;
  set enrolledCount(int? enrolledCount) =>
      _$this._enrolledCount = enrolledCount;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _room;
  String? get room => _$this._room;
  set room(String? room) => _$this._room = room;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ClassSectionWithCountDTOBuilder() {
    ClassSectionWithCountDTO._defaults(this);
  }

  ClassSectionWithCountDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _schoolYearId = $v.schoolYearId;
      _capacity = $v.capacity;
      _enrolledCount = $v.enrolledCount;
      _description = $v.description;
      _room = $v.room;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassSectionWithCountDTO other) {
    _$v = other as _$ClassSectionWithCountDTO;
  }

  @override
  void update(void Function(ClassSectionWithCountDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassSectionWithCountDTO build() => _build();

  _$ClassSectionWithCountDTO _build() {
    final _$result = _$v ??
        _$ClassSectionWithCountDTO._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ClassSectionWithCountDTO', 'id'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'ClassSectionWithCountDTO', 'title'),
          schoolYearId: BuiltValueNullFieldError.checkNotNull(
              schoolYearId, r'ClassSectionWithCountDTO', 'schoolYearId'),
          capacity: capacity,
          enrolledCount: enrolledCount,
          description: description,
          room: room,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
