// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_track_assignment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SectionTrackAssignmentResponse extends SectionTrackAssignmentResponse {
  @override
  final int classSubjectId;
  @override
  final BuiltList<int> applicableTracks;
  @override
  final String message;

  factory _$SectionTrackAssignmentResponse(
          [void Function(SectionTrackAssignmentResponseBuilder)? updates]) =>
      (SectionTrackAssignmentResponseBuilder()..update(updates))._build();

  _$SectionTrackAssignmentResponse._(
      {required this.classSubjectId,
      required this.applicableTracks,
      required this.message})
      : super._();
  @override
  SectionTrackAssignmentResponse rebuild(
          void Function(SectionTrackAssignmentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SectionTrackAssignmentResponseBuilder toBuilder() =>
      SectionTrackAssignmentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SectionTrackAssignmentResponse &&
        classSubjectId == other.classSubjectId &&
        applicableTracks == other.applicableTracks &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, classSubjectId.hashCode);
    _$hash = $jc(_$hash, applicableTracks.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SectionTrackAssignmentResponse')
          ..add('classSubjectId', classSubjectId)
          ..add('applicableTracks', applicableTracks)
          ..add('message', message))
        .toString();
  }
}

class SectionTrackAssignmentResponseBuilder
    implements
        Builder<SectionTrackAssignmentResponse,
            SectionTrackAssignmentResponseBuilder> {
  _$SectionTrackAssignmentResponse? _$v;

  int? _classSubjectId;
  int? get classSubjectId => _$this._classSubjectId;
  set classSubjectId(int? classSubjectId) =>
      _$this._classSubjectId = classSubjectId;

  ListBuilder<int>? _applicableTracks;
  ListBuilder<int> get applicableTracks =>
      _$this._applicableTracks ??= ListBuilder<int>();
  set applicableTracks(ListBuilder<int>? applicableTracks) =>
      _$this._applicableTracks = applicableTracks;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  SectionTrackAssignmentResponseBuilder() {
    SectionTrackAssignmentResponse._defaults(this);
  }

  SectionTrackAssignmentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _classSubjectId = $v.classSubjectId;
      _applicableTracks = $v.applicableTracks.toBuilder();
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SectionTrackAssignmentResponse other) {
    _$v = other as _$SectionTrackAssignmentResponse;
  }

  @override
  void update(void Function(SectionTrackAssignmentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SectionTrackAssignmentResponse build() => _build();

  _$SectionTrackAssignmentResponse _build() {
    _$SectionTrackAssignmentResponse _$result;
    try {
      _$result = _$v ??
          _$SectionTrackAssignmentResponse._(
            classSubjectId: BuiltValueNullFieldError.checkNotNull(
                classSubjectId,
                r'SectionTrackAssignmentResponse',
                'classSubjectId'),
            applicableTracks: applicableTracks.build(),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'SectionTrackAssignmentResponse', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'applicableTracks';
        applicableTracks.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SectionTrackAssignmentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
