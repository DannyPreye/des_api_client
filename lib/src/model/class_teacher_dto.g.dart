// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_teacher_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassTeacherDTO extends ClassTeacherDTO {
  @override
  final int id;
  @override
  final int managerId;
  @override
  final int classSectionId;
  @override
  final bool isPrimary;
  @override
  final String? fname;
  @override
  final String? lname;
  @override
  final String? mname;

  factory _$ClassTeacherDTO([void Function(ClassTeacherDTOBuilder)? updates]) =>
      (ClassTeacherDTOBuilder()..update(updates))._build();

  _$ClassTeacherDTO._(
      {required this.id,
      required this.managerId,
      required this.classSectionId,
      required this.isPrimary,
      this.fname,
      this.lname,
      this.mname})
      : super._();
  @override
  ClassTeacherDTO rebuild(void Function(ClassTeacherDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassTeacherDTOBuilder toBuilder() => ClassTeacherDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassTeacherDTO &&
        id == other.id &&
        managerId == other.managerId &&
        classSectionId == other.classSectionId &&
        isPrimary == other.isPrimary &&
        fname == other.fname &&
        lname == other.lname &&
        mname == other.mname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, managerId.hashCode);
    _$hash = $jc(_$hash, classSectionId.hashCode);
    _$hash = $jc(_$hash, isPrimary.hashCode);
    _$hash = $jc(_$hash, fname.hashCode);
    _$hash = $jc(_$hash, lname.hashCode);
    _$hash = $jc(_$hash, mname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassTeacherDTO')
          ..add('id', id)
          ..add('managerId', managerId)
          ..add('classSectionId', classSectionId)
          ..add('isPrimary', isPrimary)
          ..add('fname', fname)
          ..add('lname', lname)
          ..add('mname', mname))
        .toString();
  }
}

class ClassTeacherDTOBuilder
    implements Builder<ClassTeacherDTO, ClassTeacherDTOBuilder> {
  _$ClassTeacherDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _managerId;
  int? get managerId => _$this._managerId;
  set managerId(int? managerId) => _$this._managerId = managerId;

  int? _classSectionId;
  int? get classSectionId => _$this._classSectionId;
  set classSectionId(int? classSectionId) =>
      _$this._classSectionId = classSectionId;

  bool? _isPrimary;
  bool? get isPrimary => _$this._isPrimary;
  set isPrimary(bool? isPrimary) => _$this._isPrimary = isPrimary;

  String? _fname;
  String? get fname => _$this._fname;
  set fname(String? fname) => _$this._fname = fname;

  String? _lname;
  String? get lname => _$this._lname;
  set lname(String? lname) => _$this._lname = lname;

  String? _mname;
  String? get mname => _$this._mname;
  set mname(String? mname) => _$this._mname = mname;

  ClassTeacherDTOBuilder() {
    ClassTeacherDTO._defaults(this);
  }

  ClassTeacherDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _managerId = $v.managerId;
      _classSectionId = $v.classSectionId;
      _isPrimary = $v.isPrimary;
      _fname = $v.fname;
      _lname = $v.lname;
      _mname = $v.mname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassTeacherDTO other) {
    _$v = other as _$ClassTeacherDTO;
  }

  @override
  void update(void Function(ClassTeacherDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassTeacherDTO build() => _build();

  _$ClassTeacherDTO _build() {
    final _$result = _$v ??
        _$ClassTeacherDTO._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ClassTeacherDTO', 'id'),
          managerId: BuiltValueNullFieldError.checkNotNull(
              managerId, r'ClassTeacherDTO', 'managerId'),
          classSectionId: BuiltValueNullFieldError.checkNotNull(
              classSectionId, r'ClassTeacherDTO', 'classSectionId'),
          isPrimary: BuiltValueNullFieldError.checkNotNull(
              isPrimary, r'ClassTeacherDTO', 'isPrimary'),
          fname: fname,
          lname: lname,
          mname: mname,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
