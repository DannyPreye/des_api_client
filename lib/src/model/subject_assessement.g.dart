// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_assessement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubjectAssessement extends SubjectAssessement {
  @override
  final int assessmentTypeId;
  @override
  final num weight;
  @override
  final DateTime? assessmentDate;

  factory _$SubjectAssessement(
          [void Function(SubjectAssessementBuilder)? updates]) =>
      (SubjectAssessementBuilder()..update(updates))._build();

  _$SubjectAssessement._(
      {required this.assessmentTypeId,
      required this.weight,
      this.assessmentDate})
      : super._();
  @override
  SubjectAssessement rebuild(
          void Function(SubjectAssessementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubjectAssessementBuilder toBuilder() =>
      SubjectAssessementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubjectAssessement &&
        assessmentTypeId == other.assessmentTypeId &&
        weight == other.weight &&
        assessmentDate == other.assessmentDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assessmentTypeId.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jc(_$hash, assessmentDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubjectAssessement')
          ..add('assessmentTypeId', assessmentTypeId)
          ..add('weight', weight)
          ..add('assessmentDate', assessmentDate))
        .toString();
  }
}

class SubjectAssessementBuilder
    implements Builder<SubjectAssessement, SubjectAssessementBuilder> {
  _$SubjectAssessement? _$v;

  int? _assessmentTypeId;
  int? get assessmentTypeId => _$this._assessmentTypeId;
  set assessmentTypeId(int? assessmentTypeId) =>
      _$this._assessmentTypeId = assessmentTypeId;

  num? _weight;
  num? get weight => _$this._weight;
  set weight(num? weight) => _$this._weight = weight;

  DateTime? _assessmentDate;
  DateTime? get assessmentDate => _$this._assessmentDate;
  set assessmentDate(DateTime? assessmentDate) =>
      _$this._assessmentDate = assessmentDate;

  SubjectAssessementBuilder() {
    SubjectAssessement._defaults(this);
  }

  SubjectAssessementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assessmentTypeId = $v.assessmentTypeId;
      _weight = $v.weight;
      _assessmentDate = $v.assessmentDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubjectAssessement other) {
    _$v = other as _$SubjectAssessement;
  }

  @override
  void update(void Function(SubjectAssessementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubjectAssessement build() => _build();

  _$SubjectAssessement _build() {
    final _$result = _$v ??
        _$SubjectAssessement._(
          assessmentTypeId: BuiltValueNullFieldError.checkNotNull(
              assessmentTypeId, r'SubjectAssessement', 'assessmentTypeId'),
          weight: BuiltValueNullFieldError.checkNotNull(
              weight, r'SubjectAssessement', 'weight'),
          assessmentDate: assessmentDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
