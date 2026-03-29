// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_year_detail_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchoolYearDetailDTO extends SchoolYearDetailDTO {
  @override
  final int id;
  @override
  final String yearName;
  @override
  final Date startDate;
  @override
  final Date endDate;
  @override
  final String? description;
  @override
  final SchoolYearStatus status;
  @override
  final BuiltList<int>? closedDays;
  @override
  final BuiltList<JsonObject?>? grading;
  @override
  final BuiltList<SchoolTermDTO>? terms;

  factory _$SchoolYearDetailDTO(
          [void Function(SchoolYearDetailDTOBuilder)? updates]) =>
      (SchoolYearDetailDTOBuilder()..update(updates))._build();

  _$SchoolYearDetailDTO._(
      {required this.id,
      required this.yearName,
      required this.startDate,
      required this.endDate,
      this.description,
      required this.status,
      this.closedDays,
      this.grading,
      this.terms})
      : super._();
  @override
  SchoolYearDetailDTO rebuild(
          void Function(SchoolYearDetailDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchoolYearDetailDTOBuilder toBuilder() =>
      SchoolYearDetailDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchoolYearDetailDTO &&
        id == other.id &&
        yearName == other.yearName &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        description == other.description &&
        status == other.status &&
        closedDays == other.closedDays &&
        grading == other.grading &&
        terms == other.terms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, yearName.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, closedDays.hashCode);
    _$hash = $jc(_$hash, grading.hashCode);
    _$hash = $jc(_$hash, terms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SchoolYearDetailDTO')
          ..add('id', id)
          ..add('yearName', yearName)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('description', description)
          ..add('status', status)
          ..add('closedDays', closedDays)
          ..add('grading', grading)
          ..add('terms', terms))
        .toString();
  }
}

class SchoolYearDetailDTOBuilder
    implements Builder<SchoolYearDetailDTO, SchoolYearDetailDTOBuilder> {
  _$SchoolYearDetailDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _yearName;
  String? get yearName => _$this._yearName;
  set yearName(String? yearName) => _$this._yearName = yearName;

  Date? _startDate;
  Date? get startDate => _$this._startDate;
  set startDate(Date? startDate) => _$this._startDate = startDate;

  Date? _endDate;
  Date? get endDate => _$this._endDate;
  set endDate(Date? endDate) => _$this._endDate = endDate;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  SchoolYearStatus? _status;
  SchoolYearStatus? get status => _$this._status;
  set status(SchoolYearStatus? status) => _$this._status = status;

  ListBuilder<int>? _closedDays;
  ListBuilder<int> get closedDays => _$this._closedDays ??= ListBuilder<int>();
  set closedDays(ListBuilder<int>? closedDays) =>
      _$this._closedDays = closedDays;

  ListBuilder<JsonObject?>? _grading;
  ListBuilder<JsonObject?> get grading =>
      _$this._grading ??= ListBuilder<JsonObject?>();
  set grading(ListBuilder<JsonObject?>? grading) => _$this._grading = grading;

  ListBuilder<SchoolTermDTO>? _terms;
  ListBuilder<SchoolTermDTO> get terms =>
      _$this._terms ??= ListBuilder<SchoolTermDTO>();
  set terms(ListBuilder<SchoolTermDTO>? terms) => _$this._terms = terms;

  SchoolYearDetailDTOBuilder() {
    SchoolYearDetailDTO._defaults(this);
  }

  SchoolYearDetailDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _yearName = $v.yearName;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _description = $v.description;
      _status = $v.status;
      _closedDays = $v.closedDays?.toBuilder();
      _grading = $v.grading?.toBuilder();
      _terms = $v.terms?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchoolYearDetailDTO other) {
    _$v = other as _$SchoolYearDetailDTO;
  }

  @override
  void update(void Function(SchoolYearDetailDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SchoolYearDetailDTO build() => _build();

  _$SchoolYearDetailDTO _build() {
    _$SchoolYearDetailDTO _$result;
    try {
      _$result = _$v ??
          _$SchoolYearDetailDTO._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SchoolYearDetailDTO', 'id'),
            yearName: BuiltValueNullFieldError.checkNotNull(
                yearName, r'SchoolYearDetailDTO', 'yearName'),
            startDate: BuiltValueNullFieldError.checkNotNull(
                startDate, r'SchoolYearDetailDTO', 'startDate'),
            endDate: BuiltValueNullFieldError.checkNotNull(
                endDate, r'SchoolYearDetailDTO', 'endDate'),
            description: description,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'SchoolYearDetailDTO', 'status'),
            closedDays: _closedDays?.build(),
            grading: _grading?.build(),
            terms: _terms?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'closedDays';
        _closedDays?.build();
        _$failedField = 'grading';
        _grading?.build();
        _$failedField = 'terms';
        _terms?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SchoolYearDetailDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
