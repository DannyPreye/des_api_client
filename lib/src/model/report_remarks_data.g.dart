// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_remarks_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportRemarksData extends ReportRemarksData {
  @override
  final BuiltList<BehaviorRating> behaviorRatings;
  @override
  final BuiltList<PsychomotorRating>? psychomotorRatings;
  @override
  final String? classTeacherComment;
  @override
  final String? principalComment;

  factory _$ReportRemarksData(
          [void Function(ReportRemarksDataBuilder)? updates]) =>
      (ReportRemarksDataBuilder()..update(updates))._build();

  _$ReportRemarksData._(
      {required this.behaviorRatings,
      this.psychomotorRatings,
      this.classTeacherComment,
      this.principalComment})
      : super._();
  @override
  ReportRemarksData rebuild(void Function(ReportRemarksDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportRemarksDataBuilder toBuilder() =>
      ReportRemarksDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportRemarksData &&
        behaviorRatings == other.behaviorRatings &&
        psychomotorRatings == other.psychomotorRatings &&
        classTeacherComment == other.classTeacherComment &&
        principalComment == other.principalComment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, behaviorRatings.hashCode);
    _$hash = $jc(_$hash, psychomotorRatings.hashCode);
    _$hash = $jc(_$hash, classTeacherComment.hashCode);
    _$hash = $jc(_$hash, principalComment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportRemarksData')
          ..add('behaviorRatings', behaviorRatings)
          ..add('psychomotorRatings', psychomotorRatings)
          ..add('classTeacherComment', classTeacherComment)
          ..add('principalComment', principalComment))
        .toString();
  }
}

class ReportRemarksDataBuilder
    implements Builder<ReportRemarksData, ReportRemarksDataBuilder> {
  _$ReportRemarksData? _$v;

  ListBuilder<BehaviorRating>? _behaviorRatings;
  ListBuilder<BehaviorRating> get behaviorRatings =>
      _$this._behaviorRatings ??= ListBuilder<BehaviorRating>();
  set behaviorRatings(ListBuilder<BehaviorRating>? behaviorRatings) =>
      _$this._behaviorRatings = behaviorRatings;

  ListBuilder<PsychomotorRating>? _psychomotorRatings;
  ListBuilder<PsychomotorRating> get psychomotorRatings =>
      _$this._psychomotorRatings ??= ListBuilder<PsychomotorRating>();
  set psychomotorRatings(ListBuilder<PsychomotorRating>? psychomotorRatings) =>
      _$this._psychomotorRatings = psychomotorRatings;

  String? _classTeacherComment;
  String? get classTeacherComment => _$this._classTeacherComment;
  set classTeacherComment(String? classTeacherComment) =>
      _$this._classTeacherComment = classTeacherComment;

  String? _principalComment;
  String? get principalComment => _$this._principalComment;
  set principalComment(String? principalComment) =>
      _$this._principalComment = principalComment;

  ReportRemarksDataBuilder() {
    ReportRemarksData._defaults(this);
  }

  ReportRemarksDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _behaviorRatings = $v.behaviorRatings.toBuilder();
      _psychomotorRatings = $v.psychomotorRatings?.toBuilder();
      _classTeacherComment = $v.classTeacherComment;
      _principalComment = $v.principalComment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportRemarksData other) {
    _$v = other as _$ReportRemarksData;
  }

  @override
  void update(void Function(ReportRemarksDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportRemarksData build() => _build();

  _$ReportRemarksData _build() {
    _$ReportRemarksData _$result;
    try {
      _$result = _$v ??
          _$ReportRemarksData._(
            behaviorRatings: behaviorRatings.build(),
            psychomotorRatings: _psychomotorRatings?.build(),
            classTeacherComment: classTeacherComment,
            principalComment: principalComment,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'behaviorRatings';
        behaviorRatings.build();
        _$failedField = 'psychomotorRatings';
        _psychomotorRatings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReportRemarksData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
