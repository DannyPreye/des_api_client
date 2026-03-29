// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_card_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportCardResponse extends ReportCardResponse {
  @override
  final ReportPerformanceData reportData;
  @override
  final ReportRemarksData remarks;
  @override
  final String? overallGrade;
  @override
  final num? overallPercentage;
  @override
  final int? rank;
  @override
  final bool? reviewed;

  factory _$ReportCardResponse(
          [void Function(ReportCardResponseBuilder)? updates]) =>
      (ReportCardResponseBuilder()..update(updates))._build();

  _$ReportCardResponse._(
      {required this.reportData,
      required this.remarks,
      this.overallGrade,
      this.overallPercentage,
      this.rank,
      this.reviewed})
      : super._();
  @override
  ReportCardResponse rebuild(
          void Function(ReportCardResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportCardResponseBuilder toBuilder() =>
      ReportCardResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportCardResponse &&
        reportData == other.reportData &&
        remarks == other.remarks &&
        overallGrade == other.overallGrade &&
        overallPercentage == other.overallPercentage &&
        rank == other.rank &&
        reviewed == other.reviewed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reportData.hashCode);
    _$hash = $jc(_$hash, remarks.hashCode);
    _$hash = $jc(_$hash, overallGrade.hashCode);
    _$hash = $jc(_$hash, overallPercentage.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, reviewed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportCardResponse')
          ..add('reportData', reportData)
          ..add('remarks', remarks)
          ..add('overallGrade', overallGrade)
          ..add('overallPercentage', overallPercentage)
          ..add('rank', rank)
          ..add('reviewed', reviewed))
        .toString();
  }
}

class ReportCardResponseBuilder
    implements Builder<ReportCardResponse, ReportCardResponseBuilder> {
  _$ReportCardResponse? _$v;

  ReportPerformanceDataBuilder? _reportData;
  ReportPerformanceDataBuilder get reportData =>
      _$this._reportData ??= ReportPerformanceDataBuilder();
  set reportData(ReportPerformanceDataBuilder? reportData) =>
      _$this._reportData = reportData;

  ReportRemarksDataBuilder? _remarks;
  ReportRemarksDataBuilder get remarks =>
      _$this._remarks ??= ReportRemarksDataBuilder();
  set remarks(ReportRemarksDataBuilder? remarks) => _$this._remarks = remarks;

  String? _overallGrade;
  String? get overallGrade => _$this._overallGrade;
  set overallGrade(String? overallGrade) => _$this._overallGrade = overallGrade;

  num? _overallPercentage;
  num? get overallPercentage => _$this._overallPercentage;
  set overallPercentage(num? overallPercentage) =>
      _$this._overallPercentage = overallPercentage;

  int? _rank;
  int? get rank => _$this._rank;
  set rank(int? rank) => _$this._rank = rank;

  bool? _reviewed;
  bool? get reviewed => _$this._reviewed;
  set reviewed(bool? reviewed) => _$this._reviewed = reviewed;

  ReportCardResponseBuilder() {
    ReportCardResponse._defaults(this);
  }

  ReportCardResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reportData = $v.reportData.toBuilder();
      _remarks = $v.remarks.toBuilder();
      _overallGrade = $v.overallGrade;
      _overallPercentage = $v.overallPercentage;
      _rank = $v.rank;
      _reviewed = $v.reviewed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportCardResponse other) {
    _$v = other as _$ReportCardResponse;
  }

  @override
  void update(void Function(ReportCardResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportCardResponse build() => _build();

  _$ReportCardResponse _build() {
    _$ReportCardResponse _$result;
    try {
      _$result = _$v ??
          _$ReportCardResponse._(
            reportData: reportData.build(),
            remarks: remarks.build(),
            overallGrade: overallGrade,
            overallPercentage: overallPercentage,
            rank: rank,
            reviewed: reviewed,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reportData';
        reportData.build();
        _$failedField = 'remarks';
        remarks.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReportCardResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
