// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hr_analytics_summary_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HRAnalyticsSummaryResponse extends HRAnalyticsSummaryResponse {
  @override
  final int totalEmployees;
  @override
  final BuiltList<EmployeeDistributionItem> byRole;
  @override
  final BuiltList<EmployeeDistributionItem> byStatus;
  @override
  final BuiltList<EmployeeDistributionItem> byEmploymentType;
  @override
  final BuiltList<EmployeeUpcomingBirthdayItem> upcomingBirthdays7Days;

  factory _$HRAnalyticsSummaryResponse(
          [void Function(HRAnalyticsSummaryResponseBuilder)? updates]) =>
      (HRAnalyticsSummaryResponseBuilder()..update(updates))._build();

  _$HRAnalyticsSummaryResponse._(
      {required this.totalEmployees,
      required this.byRole,
      required this.byStatus,
      required this.byEmploymentType,
      required this.upcomingBirthdays7Days})
      : super._();
  @override
  HRAnalyticsSummaryResponse rebuild(
          void Function(HRAnalyticsSummaryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HRAnalyticsSummaryResponseBuilder toBuilder() =>
      HRAnalyticsSummaryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HRAnalyticsSummaryResponse &&
        totalEmployees == other.totalEmployees &&
        byRole == other.byRole &&
        byStatus == other.byStatus &&
        byEmploymentType == other.byEmploymentType &&
        upcomingBirthdays7Days == other.upcomingBirthdays7Days;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalEmployees.hashCode);
    _$hash = $jc(_$hash, byRole.hashCode);
    _$hash = $jc(_$hash, byStatus.hashCode);
    _$hash = $jc(_$hash, byEmploymentType.hashCode);
    _$hash = $jc(_$hash, upcomingBirthdays7Days.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HRAnalyticsSummaryResponse')
          ..add('totalEmployees', totalEmployees)
          ..add('byRole', byRole)
          ..add('byStatus', byStatus)
          ..add('byEmploymentType', byEmploymentType)
          ..add('upcomingBirthdays7Days', upcomingBirthdays7Days))
        .toString();
  }
}

class HRAnalyticsSummaryResponseBuilder
    implements
        Builder<HRAnalyticsSummaryResponse, HRAnalyticsSummaryResponseBuilder> {
  _$HRAnalyticsSummaryResponse? _$v;

  int? _totalEmployees;
  int? get totalEmployees => _$this._totalEmployees;
  set totalEmployees(int? totalEmployees) =>
      _$this._totalEmployees = totalEmployees;

  ListBuilder<EmployeeDistributionItem>? _byRole;
  ListBuilder<EmployeeDistributionItem> get byRole =>
      _$this._byRole ??= ListBuilder<EmployeeDistributionItem>();
  set byRole(ListBuilder<EmployeeDistributionItem>? byRole) =>
      _$this._byRole = byRole;

  ListBuilder<EmployeeDistributionItem>? _byStatus;
  ListBuilder<EmployeeDistributionItem> get byStatus =>
      _$this._byStatus ??= ListBuilder<EmployeeDistributionItem>();
  set byStatus(ListBuilder<EmployeeDistributionItem>? byStatus) =>
      _$this._byStatus = byStatus;

  ListBuilder<EmployeeDistributionItem>? _byEmploymentType;
  ListBuilder<EmployeeDistributionItem> get byEmploymentType =>
      _$this._byEmploymentType ??= ListBuilder<EmployeeDistributionItem>();
  set byEmploymentType(
          ListBuilder<EmployeeDistributionItem>? byEmploymentType) =>
      _$this._byEmploymentType = byEmploymentType;

  ListBuilder<EmployeeUpcomingBirthdayItem>? _upcomingBirthdays7Days;
  ListBuilder<EmployeeUpcomingBirthdayItem> get upcomingBirthdays7Days =>
      _$this._upcomingBirthdays7Days ??=
          ListBuilder<EmployeeUpcomingBirthdayItem>();
  set upcomingBirthdays7Days(
          ListBuilder<EmployeeUpcomingBirthdayItem>? upcomingBirthdays7Days) =>
      _$this._upcomingBirthdays7Days = upcomingBirthdays7Days;

  HRAnalyticsSummaryResponseBuilder() {
    HRAnalyticsSummaryResponse._defaults(this);
  }

  HRAnalyticsSummaryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalEmployees = $v.totalEmployees;
      _byRole = $v.byRole.toBuilder();
      _byStatus = $v.byStatus.toBuilder();
      _byEmploymentType = $v.byEmploymentType.toBuilder();
      _upcomingBirthdays7Days = $v.upcomingBirthdays7Days.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HRAnalyticsSummaryResponse other) {
    _$v = other as _$HRAnalyticsSummaryResponse;
  }

  @override
  void update(void Function(HRAnalyticsSummaryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HRAnalyticsSummaryResponse build() => _build();

  _$HRAnalyticsSummaryResponse _build() {
    _$HRAnalyticsSummaryResponse _$result;
    try {
      _$result = _$v ??
          _$HRAnalyticsSummaryResponse._(
            totalEmployees: BuiltValueNullFieldError.checkNotNull(
                totalEmployees,
                r'HRAnalyticsSummaryResponse',
                'totalEmployees'),
            byRole: byRole.build(),
            byStatus: byStatus.build(),
            byEmploymentType: byEmploymentType.build(),
            upcomingBirthdays7Days: upcomingBirthdays7Days.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'byRole';
        byRole.build();
        _$failedField = 'byStatus';
        byStatus.build();
        _$failedField = 'byEmploymentType';
        byEmploymentType.build();
        _$failedField = 'upcomingBirthdays7Days';
        upcomingBirthdays7Days.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'HRAnalyticsSummaryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
