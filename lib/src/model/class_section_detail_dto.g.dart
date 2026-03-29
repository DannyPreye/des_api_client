// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_section_detail_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassSectionDetailDTO extends ClassSectionDetailDTO {
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
  @override
  final ClassDTO? class_;
  @override
  final BuiltList<ClassTeacherDTO>? classManagers;

  factory _$ClassSectionDetailDTO(
          [void Function(ClassSectionDetailDTOBuilder)? updates]) =>
      (ClassSectionDetailDTOBuilder()..update(updates))._build();

  _$ClassSectionDetailDTO._(
      {required this.id,
      required this.title,
      this.capacity,
      this.room,
      required this.schoolYearId,
      required this.createdAt,
      required this.updatedAt,
      this.class_,
      this.classManagers})
      : super._();
  @override
  ClassSectionDetailDTO rebuild(
          void Function(ClassSectionDetailDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassSectionDetailDTOBuilder toBuilder() =>
      ClassSectionDetailDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassSectionDetailDTO &&
        id == other.id &&
        title == other.title &&
        capacity == other.capacity &&
        room == other.room &&
        schoolYearId == other.schoolYearId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        class_ == other.class_ &&
        classManagers == other.classManagers;
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
    _$hash = $jc(_$hash, class_.hashCode);
    _$hash = $jc(_$hash, classManagers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassSectionDetailDTO')
          ..add('id', id)
          ..add('title', title)
          ..add('capacity', capacity)
          ..add('room', room)
          ..add('schoolYearId', schoolYearId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('class_', class_)
          ..add('classManagers', classManagers))
        .toString();
  }
}

class ClassSectionDetailDTOBuilder
    implements Builder<ClassSectionDetailDTO, ClassSectionDetailDTOBuilder> {
  _$ClassSectionDetailDTO? _$v;

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

  ClassDTOBuilder? _class_;
  ClassDTOBuilder get class_ => _$this._class_ ??= ClassDTOBuilder();
  set class_(ClassDTOBuilder? class_) => _$this._class_ = class_;

  ListBuilder<ClassTeacherDTO>? _classManagers;
  ListBuilder<ClassTeacherDTO> get classManagers =>
      _$this._classManagers ??= ListBuilder<ClassTeacherDTO>();
  set classManagers(ListBuilder<ClassTeacherDTO>? classManagers) =>
      _$this._classManagers = classManagers;

  ClassSectionDetailDTOBuilder() {
    ClassSectionDetailDTO._defaults(this);
  }

  ClassSectionDetailDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _capacity = $v.capacity;
      _room = $v.room;
      _schoolYearId = $v.schoolYearId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _class_ = $v.class_?.toBuilder();
      _classManagers = $v.classManagers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassSectionDetailDTO other) {
    _$v = other as _$ClassSectionDetailDTO;
  }

  @override
  void update(void Function(ClassSectionDetailDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassSectionDetailDTO build() => _build();

  _$ClassSectionDetailDTO _build() {
    _$ClassSectionDetailDTO _$result;
    try {
      _$result = _$v ??
          _$ClassSectionDetailDTO._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ClassSectionDetailDTO', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'ClassSectionDetailDTO', 'title'),
            capacity: capacity,
            room: room,
            schoolYearId: BuiltValueNullFieldError.checkNotNull(
                schoolYearId, r'ClassSectionDetailDTO', 'schoolYearId'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'ClassSectionDetailDTO', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'ClassSectionDetailDTO', 'updatedAt'),
            class_: _class_?.build(),
            classManagers: _classManagers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'class_';
        _class_?.build();
        _$failedField = 'classManagers';
        _classManagers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ClassSectionDetailDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
