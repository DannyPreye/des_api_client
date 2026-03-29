// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_year_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchoolYearCreate extends SchoolYearCreate {
  @override
  final String yearName;
  @override
  final Date startDate;
  @override
  final Date endDate;
  @override
  final String? description;
  @override
  final SchoolYearStatus? status;
  @override
  final BuiltList<int>? closedDays;
  @override
  final BuiltList<GradingScale>? grading;

  factory _$SchoolYearCreate(
          [void Function(SchoolYearCreateBuilder)? updates]) =>
      (SchoolYearCreateBuilder()..update(updates))._build();

  _$SchoolYearCreate._(
      {required this.yearName,
      required this.startDate,
      required this.endDate,
      this.description,
      this.status,
      this.closedDays,
      this.grading})
      : super._();
  @override
  SchoolYearCreate rebuild(void Function(SchoolYearCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchoolYearCreateBuilder toBuilder() =>
      SchoolYearCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchoolYearCreate &&
        yearName == other.yearName &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        description == other.description &&
        status == other.status &&
        closedDays == other.closedDays &&
        grading == other.grading;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, yearName.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, closedDays.hashCode);
    _$hash = $jc(_$hash, grading.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SchoolYearCreate')
          ..add('yearName', yearName)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('description', description)
          ..add('status', status)
          ..add('closedDays', closedDays)
          ..add('grading', grading))
        .toString();
  }
}

class SchoolYearCreateBuilder
    implements Builder<SchoolYearCreate, SchoolYearCreateBuilder> {
  _$SchoolYearCreate? _$v;

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

  ListBuilder<GradingScale>? _grading;
  ListBuilder<GradingScale> get grading =>
      _$this._grading ??= ListBuilder<GradingScale>();
  set grading(ListBuilder<GradingScale>? grading) => _$this._grading = grading;

  SchoolYearCreateBuilder() {
    SchoolYearCreate._defaults(this);
  }

  SchoolYearCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _yearName = $v.yearName;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _description = $v.description;
      _status = $v.status;
      _closedDays = $v.closedDays?.toBuilder();
      _grading = $v.grading?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchoolYearCreate other) {
    _$v = other as _$SchoolYearCreate;
  }

  @override
  void update(void Function(SchoolYearCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SchoolYearCreate build() => _build();

  _$SchoolYearCreate _build() {
    _$SchoolYearCreate _$result;
    try {
      _$result = _$v ??
          _$SchoolYearCreate._(
            yearName: BuiltValueNullFieldError.checkNotNull(
                yearName, r'SchoolYearCreate', 'yearName'),
            startDate: BuiltValueNullFieldError.checkNotNull(
                startDate, r'SchoolYearCreate', 'startDate'),
            endDate: BuiltValueNullFieldError.checkNotNull(
                endDate, r'SchoolYearCreate', 'endDate'),
            description: description,
            status: status,
            closedDays: _closedDays?.build(),
            grading: _grading?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'closedDays';
        _closedDays?.build();
        _$failedField = 'grading';
        _grading?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SchoolYearCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
