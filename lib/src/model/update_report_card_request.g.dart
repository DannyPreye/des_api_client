// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_report_card_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateReportCardRequest extends UpdateReportCardRequest {
  @override
  final String? classTeacherComment;
  @override
  final String? principalComment;
  @override
  final BuiltList<BehaviorRating> behaviorRatings;
  @override
  final BuiltList<PsychomotorRating>? psychomotorRatings;
  @override
  final bool? finalized;

  factory _$UpdateReportCardRequest(
          [void Function(UpdateReportCardRequestBuilder)? updates]) =>
      (UpdateReportCardRequestBuilder()..update(updates))._build();

  _$UpdateReportCardRequest._(
      {this.classTeacherComment,
      this.principalComment,
      required this.behaviorRatings,
      this.psychomotorRatings,
      this.finalized})
      : super._();
  @override
  UpdateReportCardRequest rebuild(
          void Function(UpdateReportCardRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateReportCardRequestBuilder toBuilder() =>
      UpdateReportCardRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateReportCardRequest &&
        classTeacherComment == other.classTeacherComment &&
        principalComment == other.principalComment &&
        behaviorRatings == other.behaviorRatings &&
        psychomotorRatings == other.psychomotorRatings &&
        finalized == other.finalized;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, classTeacherComment.hashCode);
    _$hash = $jc(_$hash, principalComment.hashCode);
    _$hash = $jc(_$hash, behaviorRatings.hashCode);
    _$hash = $jc(_$hash, psychomotorRatings.hashCode);
    _$hash = $jc(_$hash, finalized.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateReportCardRequest')
          ..add('classTeacherComment', classTeacherComment)
          ..add('principalComment', principalComment)
          ..add('behaviorRatings', behaviorRatings)
          ..add('psychomotorRatings', psychomotorRatings)
          ..add('finalized', finalized))
        .toString();
  }
}

class UpdateReportCardRequestBuilder
    implements
        Builder<UpdateReportCardRequest, UpdateReportCardRequestBuilder> {
  _$UpdateReportCardRequest? _$v;

  String? _classTeacherComment;
  String? get classTeacherComment => _$this._classTeacherComment;
  set classTeacherComment(String? classTeacherComment) =>
      _$this._classTeacherComment = classTeacherComment;

  String? _principalComment;
  String? get principalComment => _$this._principalComment;
  set principalComment(String? principalComment) =>
      _$this._principalComment = principalComment;

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

  bool? _finalized;
  bool? get finalized => _$this._finalized;
  set finalized(bool? finalized) => _$this._finalized = finalized;

  UpdateReportCardRequestBuilder() {
    UpdateReportCardRequest._defaults(this);
  }

  UpdateReportCardRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _classTeacherComment = $v.classTeacherComment;
      _principalComment = $v.principalComment;
      _behaviorRatings = $v.behaviorRatings.toBuilder();
      _psychomotorRatings = $v.psychomotorRatings?.toBuilder();
      _finalized = $v.finalized;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateReportCardRequest other) {
    _$v = other as _$UpdateReportCardRequest;
  }

  @override
  void update(void Function(UpdateReportCardRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateReportCardRequest build() => _build();

  _$UpdateReportCardRequest _build() {
    _$UpdateReportCardRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateReportCardRequest._(
            classTeacherComment: classTeacherComment,
            principalComment: principalComment,
            behaviorRatings: behaviorRatings.build(),
            psychomotorRatings: _psychomotorRatings?.build(),
            finalized: finalized,
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
            r'UpdateReportCardRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
