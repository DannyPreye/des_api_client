// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subjects_percentage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubjectsPercentage extends SubjectsPercentage {
  @override
  final AnyOf anyOf;

  factory _$SubjectsPercentage(
          [void Function(SubjectsPercentageBuilder)? updates]) =>
      (SubjectsPercentageBuilder()..update(updates))._build();

  _$SubjectsPercentage._({required this.anyOf}) : super._();
  @override
  SubjectsPercentage rebuild(
          void Function(SubjectsPercentageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubjectsPercentageBuilder toBuilder() =>
      SubjectsPercentageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubjectsPercentage && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'SubjectsPercentage')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class SubjectsPercentageBuilder
    implements Builder<SubjectsPercentage, SubjectsPercentageBuilder> {
  _$SubjectsPercentage? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  SubjectsPercentageBuilder() {
    SubjectsPercentage._defaults(this);
  }

  SubjectsPercentageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubjectsPercentage other) {
    _$v = other as _$SubjectsPercentage;
  }

  @override
  void update(void Function(SubjectsPercentageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubjectsPercentage build() => _build();

  _$SubjectsPercentage _build() {
    final _$result = _$v ??
        _$SubjectsPercentage._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'SubjectsPercentage', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
