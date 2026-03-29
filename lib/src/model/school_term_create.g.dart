// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_term_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchoolTermCreate extends SchoolTermCreate {
  @override
  final String termTitle;
  @override
  final Date? startDate;
  @override
  final Date? endDate;
  @override
  final SchoolTermStatus? status;
  @override
  final String? description;

  factory _$SchoolTermCreate(
          [void Function(SchoolTermCreateBuilder)? updates]) =>
      (SchoolTermCreateBuilder()..update(updates))._build();

  _$SchoolTermCreate._(
      {required this.termTitle,
      this.startDate,
      this.endDate,
      this.status,
      this.description})
      : super._();
  @override
  SchoolTermCreate rebuild(void Function(SchoolTermCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchoolTermCreateBuilder toBuilder() =>
      SchoolTermCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchoolTermCreate &&
        termTitle == other.termTitle &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        status == other.status &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, termTitle.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SchoolTermCreate')
          ..add('termTitle', termTitle)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('status', status)
          ..add('description', description))
        .toString();
  }
}

class SchoolTermCreateBuilder
    implements Builder<SchoolTermCreate, SchoolTermCreateBuilder> {
  _$SchoolTermCreate? _$v;

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

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  SchoolTermCreateBuilder() {
    SchoolTermCreate._defaults(this);
  }

  SchoolTermCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _termTitle = $v.termTitle;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _status = $v.status;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchoolTermCreate other) {
    _$v = other as _$SchoolTermCreate;
  }

  @override
  void update(void Function(SchoolTermCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SchoolTermCreate build() => _build();

  _$SchoolTermCreate _build() {
    final _$result = _$v ??
        _$SchoolTermCreate._(
          termTitle: BuiltValueNullFieldError.checkNotNull(
              termTitle, r'SchoolTermCreate', 'termTitle'),
          startDate: startDate,
          endDate: endDate,
          status: status,
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
