// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assessment_config_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssessmentConfigDTO extends AssessmentConfigDTO {
  @override
  final int id;
  @override
  final int assessmentTypeId;
  @override
  final String? assessmentType;
  @override
  final num weight;
  @override
  final num minScore;
  @override
  final DateTime? assessmentDate;
  @override
  final AssessmentStatus status;

  factory _$AssessmentConfigDTO(
          [void Function(AssessmentConfigDTOBuilder)? updates]) =>
      (AssessmentConfigDTOBuilder()..update(updates))._build();

  _$AssessmentConfigDTO._(
      {required this.id,
      required this.assessmentTypeId,
      this.assessmentType,
      required this.weight,
      required this.minScore,
      this.assessmentDate,
      required this.status})
      : super._();
  @override
  AssessmentConfigDTO rebuild(
          void Function(AssessmentConfigDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssessmentConfigDTOBuilder toBuilder() =>
      AssessmentConfigDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssessmentConfigDTO &&
        id == other.id &&
        assessmentTypeId == other.assessmentTypeId &&
        assessmentType == other.assessmentType &&
        weight == other.weight &&
        minScore == other.minScore &&
        assessmentDate == other.assessmentDate &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, assessmentTypeId.hashCode);
    _$hash = $jc(_$hash, assessmentType.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jc(_$hash, minScore.hashCode);
    _$hash = $jc(_$hash, assessmentDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssessmentConfigDTO')
          ..add('id', id)
          ..add('assessmentTypeId', assessmentTypeId)
          ..add('assessmentType', assessmentType)
          ..add('weight', weight)
          ..add('minScore', minScore)
          ..add('assessmentDate', assessmentDate)
          ..add('status', status))
        .toString();
  }
}

class AssessmentConfigDTOBuilder
    implements Builder<AssessmentConfigDTO, AssessmentConfigDTOBuilder> {
  _$AssessmentConfigDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _assessmentTypeId;
  int? get assessmentTypeId => _$this._assessmentTypeId;
  set assessmentTypeId(int? assessmentTypeId) =>
      _$this._assessmentTypeId = assessmentTypeId;

  String? _assessmentType;
  String? get assessmentType => _$this._assessmentType;
  set assessmentType(String? assessmentType) =>
      _$this._assessmentType = assessmentType;

  num? _weight;
  num? get weight => _$this._weight;
  set weight(num? weight) => _$this._weight = weight;

  num? _minScore;
  num? get minScore => _$this._minScore;
  set minScore(num? minScore) => _$this._minScore = minScore;

  DateTime? _assessmentDate;
  DateTime? get assessmentDate => _$this._assessmentDate;
  set assessmentDate(DateTime? assessmentDate) =>
      _$this._assessmentDate = assessmentDate;

  AssessmentStatus? _status;
  AssessmentStatus? get status => _$this._status;
  set status(AssessmentStatus? status) => _$this._status = status;

  AssessmentConfigDTOBuilder() {
    AssessmentConfigDTO._defaults(this);
  }

  AssessmentConfigDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _assessmentTypeId = $v.assessmentTypeId;
      _assessmentType = $v.assessmentType;
      _weight = $v.weight;
      _minScore = $v.minScore;
      _assessmentDate = $v.assessmentDate;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssessmentConfigDTO other) {
    _$v = other as _$AssessmentConfigDTO;
  }

  @override
  void update(void Function(AssessmentConfigDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssessmentConfigDTO build() => _build();

  _$AssessmentConfigDTO _build() {
    final _$result = _$v ??
        _$AssessmentConfigDTO._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AssessmentConfigDTO', 'id'),
          assessmentTypeId: BuiltValueNullFieldError.checkNotNull(
              assessmentTypeId, r'AssessmentConfigDTO', 'assessmentTypeId'),
          assessmentType: assessmentType,
          weight: BuiltValueNullFieldError.checkNotNull(
              weight, r'AssessmentConfigDTO', 'weight'),
          minScore: BuiltValueNullFieldError.checkNotNull(
              minScore, r'AssessmentConfigDTO', 'minScore'),
          assessmentDate: assessmentDate,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'AssessmentConfigDTO', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
