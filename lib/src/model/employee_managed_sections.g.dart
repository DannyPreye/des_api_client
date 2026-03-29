// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_managed_sections.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmployeeManagedSections extends EmployeeManagedSections {
  @override
  final int id;
  @override
  final String classTitle;
  @override
  final String sectionTitle;
  @override
  final int? capacity;
  @override
  final String? room;

  factory _$EmployeeManagedSections(
          [void Function(EmployeeManagedSectionsBuilder)? updates]) =>
      (EmployeeManagedSectionsBuilder()..update(updates))._build();

  _$EmployeeManagedSections._(
      {required this.id,
      required this.classTitle,
      required this.sectionTitle,
      this.capacity,
      this.room})
      : super._();
  @override
  EmployeeManagedSections rebuild(
          void Function(EmployeeManagedSectionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmployeeManagedSectionsBuilder toBuilder() =>
      EmployeeManagedSectionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmployeeManagedSections &&
        id == other.id &&
        classTitle == other.classTitle &&
        sectionTitle == other.sectionTitle &&
        capacity == other.capacity &&
        room == other.room;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, classTitle.hashCode);
    _$hash = $jc(_$hash, sectionTitle.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, room.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmployeeManagedSections')
          ..add('id', id)
          ..add('classTitle', classTitle)
          ..add('sectionTitle', sectionTitle)
          ..add('capacity', capacity)
          ..add('room', room))
        .toString();
  }
}

class EmployeeManagedSectionsBuilder
    implements
        Builder<EmployeeManagedSections, EmployeeManagedSectionsBuilder> {
  _$EmployeeManagedSections? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _classTitle;
  String? get classTitle => _$this._classTitle;
  set classTitle(String? classTitle) => _$this._classTitle = classTitle;

  String? _sectionTitle;
  String? get sectionTitle => _$this._sectionTitle;
  set sectionTitle(String? sectionTitle) => _$this._sectionTitle = sectionTitle;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  String? _room;
  String? get room => _$this._room;
  set room(String? room) => _$this._room = room;

  EmployeeManagedSectionsBuilder() {
    EmployeeManagedSections._defaults(this);
  }

  EmployeeManagedSectionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _classTitle = $v.classTitle;
      _sectionTitle = $v.sectionTitle;
      _capacity = $v.capacity;
      _room = $v.room;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmployeeManagedSections other) {
    _$v = other as _$EmployeeManagedSections;
  }

  @override
  void update(void Function(EmployeeManagedSectionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmployeeManagedSections build() => _build();

  _$EmployeeManagedSections _build() {
    final _$result = _$v ??
        _$EmployeeManagedSections._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EmployeeManagedSections', 'id'),
          classTitle: BuiltValueNullFieldError.checkNotNull(
              classTitle, r'EmployeeManagedSections', 'classTitle'),
          sectionTitle: BuiltValueNullFieldError.checkNotNull(
              sectionTitle, r'EmployeeManagedSections', 'sectionTitle'),
          capacity: capacity,
          room: room,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
