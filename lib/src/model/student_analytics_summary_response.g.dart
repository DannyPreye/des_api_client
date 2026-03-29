// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_analytics_summary_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentAnalyticsSummaryResponse
    extends StudentAnalyticsSummaryResponse {
  @override
  final int totalStudents;
  @override
  final BuiltList<StudentStatusDistributionItem> byStatus;
  @override
  final BuiltList<StudentGenderDistributionItem> byGender;
  @override
  final int recentAdmissions30Days;
  @override
  final BuiltList<UpcomingBirthdayItem> upcomingBirthdays7Days;

  factory _$StudentAnalyticsSummaryResponse(
          [void Function(StudentAnalyticsSummaryResponseBuilder)? updates]) =>
      (StudentAnalyticsSummaryResponseBuilder()..update(updates))._build();

  _$StudentAnalyticsSummaryResponse._(
      {required this.totalStudents,
      required this.byStatus,
      required this.byGender,
      required this.recentAdmissions30Days,
      required this.upcomingBirthdays7Days})
      : super._();
  @override
  StudentAnalyticsSummaryResponse rebuild(
          void Function(StudentAnalyticsSummaryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentAnalyticsSummaryResponseBuilder toBuilder() =>
      StudentAnalyticsSummaryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentAnalyticsSummaryResponse &&
        totalStudents == other.totalStudents &&
        byStatus == other.byStatus &&
        byGender == other.byGender &&
        recentAdmissions30Days == other.recentAdmissions30Days &&
        upcomingBirthdays7Days == other.upcomingBirthdays7Days;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalStudents.hashCode);
    _$hash = $jc(_$hash, byStatus.hashCode);
    _$hash = $jc(_$hash, byGender.hashCode);
    _$hash = $jc(_$hash, recentAdmissions30Days.hashCode);
    _$hash = $jc(_$hash, upcomingBirthdays7Days.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentAnalyticsSummaryResponse')
          ..add('totalStudents', totalStudents)
          ..add('byStatus', byStatus)
          ..add('byGender', byGender)
          ..add('recentAdmissions30Days', recentAdmissions30Days)
          ..add('upcomingBirthdays7Days', upcomingBirthdays7Days))
        .toString();
  }
}

class StudentAnalyticsSummaryResponseBuilder
    implements
        Builder<StudentAnalyticsSummaryResponse,
            StudentAnalyticsSummaryResponseBuilder> {
  _$StudentAnalyticsSummaryResponse? _$v;

  int? _totalStudents;
  int? get totalStudents => _$this._totalStudents;
  set totalStudents(int? totalStudents) =>
      _$this._totalStudents = totalStudents;

  ListBuilder<StudentStatusDistributionItem>? _byStatus;
  ListBuilder<StudentStatusDistributionItem> get byStatus =>
      _$this._byStatus ??= ListBuilder<StudentStatusDistributionItem>();
  set byStatus(ListBuilder<StudentStatusDistributionItem>? byStatus) =>
      _$this._byStatus = byStatus;

  ListBuilder<StudentGenderDistributionItem>? _byGender;
  ListBuilder<StudentGenderDistributionItem> get byGender =>
      _$this._byGender ??= ListBuilder<StudentGenderDistributionItem>();
  set byGender(ListBuilder<StudentGenderDistributionItem>? byGender) =>
      _$this._byGender = byGender;

  int? _recentAdmissions30Days;
  int? get recentAdmissions30Days => _$this._recentAdmissions30Days;
  set recentAdmissions30Days(int? recentAdmissions30Days) =>
      _$this._recentAdmissions30Days = recentAdmissions30Days;

  ListBuilder<UpcomingBirthdayItem>? _upcomingBirthdays7Days;
  ListBuilder<UpcomingBirthdayItem> get upcomingBirthdays7Days =>
      _$this._upcomingBirthdays7Days ??= ListBuilder<UpcomingBirthdayItem>();
  set upcomingBirthdays7Days(
          ListBuilder<UpcomingBirthdayItem>? upcomingBirthdays7Days) =>
      _$this._upcomingBirthdays7Days = upcomingBirthdays7Days;

  StudentAnalyticsSummaryResponseBuilder() {
    StudentAnalyticsSummaryResponse._defaults(this);
  }

  StudentAnalyticsSummaryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalStudents = $v.totalStudents;
      _byStatus = $v.byStatus.toBuilder();
      _byGender = $v.byGender.toBuilder();
      _recentAdmissions30Days = $v.recentAdmissions30Days;
      _upcomingBirthdays7Days = $v.upcomingBirthdays7Days.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentAnalyticsSummaryResponse other) {
    _$v = other as _$StudentAnalyticsSummaryResponse;
  }

  @override
  void update(void Function(StudentAnalyticsSummaryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentAnalyticsSummaryResponse build() => _build();

  _$StudentAnalyticsSummaryResponse _build() {
    _$StudentAnalyticsSummaryResponse _$result;
    try {
      _$result = _$v ??
          _$StudentAnalyticsSummaryResponse._(
            totalStudents: BuiltValueNullFieldError.checkNotNull(totalStudents,
                r'StudentAnalyticsSummaryResponse', 'totalStudents'),
            byStatus: byStatus.build(),
            byGender: byGender.build(),
            recentAdmissions30Days: BuiltValueNullFieldError.checkNotNull(
                recentAdmissions30Days,
                r'StudentAnalyticsSummaryResponse',
                'recentAdmissions30Days'),
            upcomingBirthdays7Days: upcomingBirthdays7Days.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'byStatus';
        byStatus.build();
        _$failedField = 'byGender';
        byGender.build();

        _$failedField = 'upcomingBirthdays7Days';
        upcomingBirthdays7Days.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudentAnalyticsSummaryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
