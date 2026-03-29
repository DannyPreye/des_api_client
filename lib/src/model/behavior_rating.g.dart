// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'behavior_rating.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BehaviorRating extends BehaviorRating {
  @override
  final String trait;
  @override
  final String rating;

  factory _$BehaviorRating([void Function(BehaviorRatingBuilder)? updates]) =>
      (BehaviorRatingBuilder()..update(updates))._build();

  _$BehaviorRating._({required this.trait, required this.rating}) : super._();
  @override
  BehaviorRating rebuild(void Function(BehaviorRatingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BehaviorRatingBuilder toBuilder() => BehaviorRatingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BehaviorRating &&
        trait == other.trait &&
        rating == other.rating;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, trait.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BehaviorRating')
          ..add('trait', trait)
          ..add('rating', rating))
        .toString();
  }
}

class BehaviorRatingBuilder
    implements Builder<BehaviorRating, BehaviorRatingBuilder> {
  _$BehaviorRating? _$v;

  String? _trait;
  String? get trait => _$this._trait;
  set trait(String? trait) => _$this._trait = trait;

  String? _rating;
  String? get rating => _$this._rating;
  set rating(String? rating) => _$this._rating = rating;

  BehaviorRatingBuilder() {
    BehaviorRating._defaults(this);
  }

  BehaviorRatingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trait = $v.trait;
      _rating = $v.rating;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BehaviorRating other) {
    _$v = other as _$BehaviorRating;
  }

  @override
  void update(void Function(BehaviorRatingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BehaviorRating build() => _build();

  _$BehaviorRating _build() {
    final _$result = _$v ??
        _$BehaviorRating._(
          trait: BuiltValueNullFieldError.checkNotNull(
              trait, r'BehaviorRating', 'trait'),
          rating: BuiltValueNullFieldError.checkNotNull(
              rating, r'BehaviorRating', 'rating'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
