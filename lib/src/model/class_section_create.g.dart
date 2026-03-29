// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_section_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassSectionCreate extends ClassSectionCreate {
  @override
  final String title;
  @override
  final int? capacity;
  @override
  final String? room;
  @override
  final String? description;
  @override
  final int schoolYearId;

  factory _$ClassSectionCreate(
          [void Function(ClassSectionCreateBuilder)? updates]) =>
      (ClassSectionCreateBuilder()..update(updates))._build();

  _$ClassSectionCreate._(
      {required this.title,
      this.capacity,
      this.room,
      this.description,
      required this.schoolYearId})
      : super._();
  @override
  ClassSectionCreate rebuild(
          void Function(ClassSectionCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassSectionCreateBuilder toBuilder() =>
      ClassSectionCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassSectionCreate &&
        title == other.title &&
        capacity == other.capacity &&
        room == other.room &&
        description == other.description &&
        schoolYearId == other.schoolYearId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, room.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, schoolYearId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassSectionCreate')
          ..add('title', title)
          ..add('capacity', capacity)
          ..add('room', room)
          ..add('description', description)
          ..add('schoolYearId', schoolYearId))
        .toString();
  }
}

class ClassSectionCreateBuilder
    implements Builder<ClassSectionCreate, ClassSectionCreateBuilder> {
  _$ClassSectionCreate? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  String? _room;
  String? get room => _$this._room;
  set room(String? room) => _$this._room = room;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _schoolYearId;
  int? get schoolYearId => _$this._schoolYearId;
  set schoolYearId(int? schoolYearId) => _$this._schoolYearId = schoolYearId;

  ClassSectionCreateBuilder() {
    ClassSectionCreate._defaults(this);
  }

  ClassSectionCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _capacity = $v.capacity;
      _room = $v.room;
      _description = $v.description;
      _schoolYearId = $v.schoolYearId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassSectionCreate other) {
    _$v = other as _$ClassSectionCreate;
  }

  @override
  void update(void Function(ClassSectionCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassSectionCreate build() => _build();

  _$ClassSectionCreate _build() {
    final _$result = _$v ??
        _$ClassSectionCreate._(
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'ClassSectionCreate', 'title'),
          capacity: capacity,
          room: room,
          description: description,
          schoolYearId: BuiltValueNullFieldError.checkNotNull(
              schoolYearId, r'ClassSectionCreate', 'schoolYearId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
