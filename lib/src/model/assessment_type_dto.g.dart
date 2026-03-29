// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assessment_type_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssessmentTypeDTO extends AssessmentTypeDTO {
  @override
  final int id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final bool canResubmit;
  @override
  final num defaultWeight;
  @override
  final String status;

  factory _$AssessmentTypeDTO(
          [void Function(AssessmentTypeDTOBuilder)? updates]) =>
      (AssessmentTypeDTOBuilder()..update(updates))._build();

  _$AssessmentTypeDTO._(
      {required this.id,
      required this.name,
      this.description,
      required this.canResubmit,
      required this.defaultWeight,
      required this.status})
      : super._();
  @override
  AssessmentTypeDTO rebuild(void Function(AssessmentTypeDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssessmentTypeDTOBuilder toBuilder() =>
      AssessmentTypeDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssessmentTypeDTO &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        canResubmit == other.canResubmit &&
        defaultWeight == other.defaultWeight &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, canResubmit.hashCode);
    _$hash = $jc(_$hash, defaultWeight.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssessmentTypeDTO')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('canResubmit', canResubmit)
          ..add('defaultWeight', defaultWeight)
          ..add('status', status))
        .toString();
  }
}

class AssessmentTypeDTOBuilder
    implements Builder<AssessmentTypeDTO, AssessmentTypeDTOBuilder> {
  _$AssessmentTypeDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _canResubmit;
  bool? get canResubmit => _$this._canResubmit;
  set canResubmit(bool? canResubmit) => _$this._canResubmit = canResubmit;

  num? _defaultWeight;
  num? get defaultWeight => _$this._defaultWeight;
  set defaultWeight(num? defaultWeight) =>
      _$this._defaultWeight = defaultWeight;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  AssessmentTypeDTOBuilder() {
    AssessmentTypeDTO._defaults(this);
  }

  AssessmentTypeDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _canResubmit = $v.canResubmit;
      _defaultWeight = $v.defaultWeight;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssessmentTypeDTO other) {
    _$v = other as _$AssessmentTypeDTO;
  }

  @override
  void update(void Function(AssessmentTypeDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssessmentTypeDTO build() => _build();

  _$AssessmentTypeDTO _build() {
    final _$result = _$v ??
        _$AssessmentTypeDTO._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AssessmentTypeDTO', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AssessmentTypeDTO', 'name'),
          description: description,
          canResubmit: BuiltValueNullFieldError.checkNotNull(
              canResubmit, r'AssessmentTypeDTO', 'canResubmit'),
          defaultWeight: BuiltValueNullFieldError.checkNotNull(
              defaultWeight, r'AssessmentTypeDTO', 'defaultWeight'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'AssessmentTypeDTO', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
