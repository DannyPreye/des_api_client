// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_track_assignment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SectionTrackAssignmentRequest extends SectionTrackAssignmentRequest {
  @override
  final int classSubjectId;
  @override
  final BuiltList<int> sectionIds;

  factory _$SectionTrackAssignmentRequest(
          [void Function(SectionTrackAssignmentRequestBuilder)? updates]) =>
      (SectionTrackAssignmentRequestBuilder()..update(updates))._build();

  _$SectionTrackAssignmentRequest._(
      {required this.classSubjectId, required this.sectionIds})
      : super._();
  @override
  SectionTrackAssignmentRequest rebuild(
          void Function(SectionTrackAssignmentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SectionTrackAssignmentRequestBuilder toBuilder() =>
      SectionTrackAssignmentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SectionTrackAssignmentRequest &&
        classSubjectId == other.classSubjectId &&
        sectionIds == other.sectionIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, classSubjectId.hashCode);
    _$hash = $jc(_$hash, sectionIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SectionTrackAssignmentRequest')
          ..add('classSubjectId', classSubjectId)
          ..add('sectionIds', sectionIds))
        .toString();
  }
}

class SectionTrackAssignmentRequestBuilder
    implements
        Builder<SectionTrackAssignmentRequest,
            SectionTrackAssignmentRequestBuilder> {
  _$SectionTrackAssignmentRequest? _$v;

  int? _classSubjectId;
  int? get classSubjectId => _$this._classSubjectId;
  set classSubjectId(int? classSubjectId) =>
      _$this._classSubjectId = classSubjectId;

  ListBuilder<int>? _sectionIds;
  ListBuilder<int> get sectionIds => _$this._sectionIds ??= ListBuilder<int>();
  set sectionIds(ListBuilder<int>? sectionIds) =>
      _$this._sectionIds = sectionIds;

  SectionTrackAssignmentRequestBuilder() {
    SectionTrackAssignmentRequest._defaults(this);
  }

  SectionTrackAssignmentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _classSubjectId = $v.classSubjectId;
      _sectionIds = $v.sectionIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SectionTrackAssignmentRequest other) {
    _$v = other as _$SectionTrackAssignmentRequest;
  }

  @override
  void update(void Function(SectionTrackAssignmentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SectionTrackAssignmentRequest build() => _build();

  _$SectionTrackAssignmentRequest _build() {
    _$SectionTrackAssignmentRequest _$result;
    try {
      _$result = _$v ??
          _$SectionTrackAssignmentRequest._(
            classSubjectId: BuiltValueNullFieldError.checkNotNull(
                classSubjectId,
                r'SectionTrackAssignmentRequest',
                'classSubjectId'),
            sectionIds: sectionIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sectionIds';
        sectionIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SectionTrackAssignmentRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
