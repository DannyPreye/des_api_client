// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scores.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Scores extends Scores {
  @override
  final AnyOf anyOf;

  factory _$Scores([void Function(ScoresBuilder)? updates]) =>
      (ScoresBuilder()..update(updates))._build();

  _$Scores._({required this.anyOf}) : super._();
  @override
  Scores rebuild(void Function(ScoresBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScoresBuilder toBuilder() => ScoresBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Scores && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Scores')..add('anyOf', anyOf))
        .toString();
  }
}

class ScoresBuilder implements Builder<Scores, ScoresBuilder> {
  _$Scores? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ScoresBuilder() {
    Scores._defaults(this);
  }

  ScoresBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Scores other) {
    _$v = other as _$Scores;
  }

  @override
  void update(void Function(ScoresBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Scores build() => _build();

  _$Scores _build() {
    final _$result = _$v ??
        _$Scores._(
          anyOf:
              BuiltValueNullFieldError.checkNotNull(anyOf, r'Scores', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
