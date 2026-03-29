// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_term_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchoolTermDTO extends SchoolTermDTO {
  @override
  final int id;
  @override
  final int schoolYearId;
  @override
  final String termTitle;
  @override
  final Date? startDate;
  @override
  final Date? endDate;
  @override
  final SchoolTermStatus status;
  @override
  final bool? processingResult;
  @override
  final String? description;

  factory _$SchoolTermDTO([void Function(SchoolTermDTOBuilder)? updates]) =>
      (SchoolTermDTOBuilder()..update(updates))._build();

  _$SchoolTermDTO._(
      {required this.id,
      required this.schoolYearId,
      required this.termTitle,
      this.startDate,
      this.endDate,
      required this.status,
      this.processingResult,
      this.description})
      : super._();
  @override
  SchoolTermDTO rebuild(void Function(SchoolTermDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchoolTermDTOBuilder toBuilder() => SchoolTermDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchoolTermDTO &&
        id == other.id &&
        schoolYearId == other.schoolYearId &&
        termTitle == other.termTitle &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        status == other.status &&
        processingResult == other.processingResult &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, schoolYearId.hashCode);
    _$hash = $jc(_$hash, termTitle.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, processingResult.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SchoolTermDTO')
          ..add('id', id)
          ..add('schoolYearId', schoolYearId)
          ..add('termTitle', termTitle)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('status', status)
          ..add('processingResult', processingResult)
          ..add('description', description))
        .toString();
  }
}

class SchoolTermDTOBuilder
    implements Builder<SchoolTermDTO, SchoolTermDTOBuilder> {
  _$SchoolTermDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _schoolYearId;
  int? get schoolYearId => _$this._schoolYearId;
  set schoolYearId(int? schoolYearId) => _$this._schoolYearId = schoolYearId;

  String? _termTitle;
  String? get termTitle => _$this._termTitle;
  set termTitle(String? termTitle) => _$this._termTitle = termTitle;

  Date? _startDate;
  Date? get startDate => _$this._startDate;
  set startDate(Date? startDate) => _$this._startDate = startDate;

  Date? _endDate;
  Date? get endDate => _$this._endDate;
  set endDate(Date? endDate) => _$this._endDate = endDate;

  SchoolTermStatus? _status;
  SchoolTermStatus? get status => _$this._status;
  set status(SchoolTermStatus? status) => _$this._status = status;

  bool? _processingResult;
  bool? get processingResult => _$this._processingResult;
  set processingResult(bool? processingResult) =>
      _$this._processingResult = processingResult;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  SchoolTermDTOBuilder() {
    SchoolTermDTO._defaults(this);
  }

  SchoolTermDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _schoolYearId = $v.schoolYearId;
      _termTitle = $v.termTitle;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _status = $v.status;
      _processingResult = $v.processingResult;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchoolTermDTO other) {
    _$v = other as _$SchoolTermDTO;
  }

  @override
  void update(void Function(SchoolTermDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SchoolTermDTO build() => _build();

  _$SchoolTermDTO _build() {
    final _$result = _$v ??
        _$SchoolTermDTO._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'SchoolTermDTO', 'id'),
          schoolYearId: BuiltValueNullFieldError.checkNotNull(
              schoolYearId, r'SchoolTermDTO', 'schoolYearId'),
          termTitle: BuiltValueNullFieldError.checkNotNull(
              termTitle, r'SchoolTermDTO', 'termTitle'),
          startDate: startDate,
          endDate: endDate,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'SchoolTermDTO', 'status'),
          processingResult: processingResult,
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
