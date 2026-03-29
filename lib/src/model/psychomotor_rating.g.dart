// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'psychomotor_rating.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PsychomotorRating extends PsychomotorRating {
  @override
  final String skill;
  @override
  final String rating;

  factory _$PsychomotorRating(
          [void Function(PsychomotorRatingBuilder)? updates]) =>
      (PsychomotorRatingBuilder()..update(updates))._build();

  _$PsychomotorRating._({required this.skill, required this.rating})
      : super._();
  @override
  PsychomotorRating rebuild(void Function(PsychomotorRatingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PsychomotorRatingBuilder toBuilder() =>
      PsychomotorRatingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PsychomotorRating &&
        skill == other.skill &&
        rating == other.rating;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, skill.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PsychomotorRating')
          ..add('skill', skill)
          ..add('rating', rating))
        .toString();
  }
}

class PsychomotorRatingBuilder
    implements Builder<PsychomotorRating, PsychomotorRatingBuilder> {
  _$PsychomotorRating? _$v;

  String? _skill;
  String? get skill => _$this._skill;
  set skill(String? skill) => _$this._skill = skill;

  String? _rating;
  String? get rating => _$this._rating;
  set rating(String? rating) => _$this._rating = rating;

  PsychomotorRatingBuilder() {
    PsychomotorRating._defaults(this);
  }

  PsychomotorRatingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _skill = $v.skill;
      _rating = $v.rating;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PsychomotorRating other) {
    _$v = other as _$PsychomotorRating;
  }

  @override
  void update(void Function(PsychomotorRatingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PsychomotorRating build() => _build();

  _$PsychomotorRating _build() {
    final _$result = _$v ??
        _$PsychomotorRating._(
          skill: BuiltValueNullFieldError.checkNotNull(
              skill, r'PsychomotorRating', 'skill'),
          rating: BuiltValueNullFieldError.checkNotNull(
              rating, r'PsychomotorRating', 'rating'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
