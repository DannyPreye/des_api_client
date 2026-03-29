// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReviewDetails extends ReviewDetails {
  @override
  final String? reviewedBy;
  @override
  final DateTime? reviewedAt;
  @override
  final String? remarks;
  @override
  final String? internalNotes;

  factory _$ReviewDetails([void Function(ReviewDetailsBuilder)? updates]) =>
      (ReviewDetailsBuilder()..update(updates))._build();

  _$ReviewDetails._(
      {this.reviewedBy, this.reviewedAt, this.remarks, this.internalNotes})
      : super._();
  @override
  ReviewDetails rebuild(void Function(ReviewDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewDetailsBuilder toBuilder() => ReviewDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewDetails &&
        reviewedBy == other.reviewedBy &&
        reviewedAt == other.reviewedAt &&
        remarks == other.remarks &&
        internalNotes == other.internalNotes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reviewedBy.hashCode);
    _$hash = $jc(_$hash, reviewedAt.hashCode);
    _$hash = $jc(_$hash, remarks.hashCode);
    _$hash = $jc(_$hash, internalNotes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewDetails')
          ..add('reviewedBy', reviewedBy)
          ..add('reviewedAt', reviewedAt)
          ..add('remarks', remarks)
          ..add('internalNotes', internalNotes))
        .toString();
  }
}

class ReviewDetailsBuilder
    implements Builder<ReviewDetails, ReviewDetailsBuilder> {
  _$ReviewDetails? _$v;

  String? _reviewedBy;
  String? get reviewedBy => _$this._reviewedBy;
  set reviewedBy(String? reviewedBy) => _$this._reviewedBy = reviewedBy;

  DateTime? _reviewedAt;
  DateTime? get reviewedAt => _$this._reviewedAt;
  set reviewedAt(DateTime? reviewedAt) => _$this._reviewedAt = reviewedAt;

  String? _remarks;
  String? get remarks => _$this._remarks;
  set remarks(String? remarks) => _$this._remarks = remarks;

  String? _internalNotes;
  String? get internalNotes => _$this._internalNotes;
  set internalNotes(String? internalNotes) =>
      _$this._internalNotes = internalNotes;

  ReviewDetailsBuilder() {
    ReviewDetails._defaults(this);
  }

  ReviewDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reviewedBy = $v.reviewedBy;
      _reviewedAt = $v.reviewedAt;
      _remarks = $v.remarks;
      _internalNotes = $v.internalNotes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewDetails other) {
    _$v = other as _$ReviewDetails;
  }

  @override
  void update(void Function(ReviewDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewDetails build() => _build();

  _$ReviewDetails _build() {
    final _$result = _$v ??
        _$ReviewDetails._(
          reviewedBy: reviewedBy,
          reviewedAt: reviewedAt,
          remarks: remarks,
          internalNotes: internalNotes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
