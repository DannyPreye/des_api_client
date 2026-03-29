// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assessment_type_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssessmentTypeCreate extends AssessmentTypeCreate {
  @override
  final String name;
  @override
  final String? description;

  factory _$AssessmentTypeCreate(
          [void Function(AssessmentTypeCreateBuilder)? updates]) =>
      (AssessmentTypeCreateBuilder()..update(updates))._build();

  _$AssessmentTypeCreate._({required this.name, this.description}) : super._();
  @override
  AssessmentTypeCreate rebuild(
          void Function(AssessmentTypeCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssessmentTypeCreateBuilder toBuilder() =>
      AssessmentTypeCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssessmentTypeCreate &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssessmentTypeCreate')
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class AssessmentTypeCreateBuilder
    implements Builder<AssessmentTypeCreate, AssessmentTypeCreateBuilder> {
  _$AssessmentTypeCreate? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AssessmentTypeCreateBuilder() {
    AssessmentTypeCreate._defaults(this);
  }

  AssessmentTypeCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssessmentTypeCreate other) {
    _$v = other as _$AssessmentTypeCreate;
  }

  @override
  void update(void Function(AssessmentTypeCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssessmentTypeCreate build() => _build();

  _$AssessmentTypeCreate _build() {
    final _$result = _$v ??
        _$AssessmentTypeCreate._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AssessmentTypeCreate', 'name'),
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
