// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grading_scale.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GradingScale extends GradingScale {
  @override
  final String label;
  @override
  final int minScore;
  @override
  final int maxScore;
  @override
  final int point;
  @override
  final String? remarks;

  factory _$GradingScale([void Function(GradingScaleBuilder)? updates]) =>
      (GradingScaleBuilder()..update(updates))._build();

  _$GradingScale._(
      {required this.label,
      required this.minScore,
      required this.maxScore,
      required this.point,
      this.remarks})
      : super._();
  @override
  GradingScale rebuild(void Function(GradingScaleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GradingScaleBuilder toBuilder() => GradingScaleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GradingScale &&
        label == other.label &&
        minScore == other.minScore &&
        maxScore == other.maxScore &&
        point == other.point &&
        remarks == other.remarks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, minScore.hashCode);
    _$hash = $jc(_$hash, maxScore.hashCode);
    _$hash = $jc(_$hash, point.hashCode);
    _$hash = $jc(_$hash, remarks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GradingScale')
          ..add('label', label)
          ..add('minScore', minScore)
          ..add('maxScore', maxScore)
          ..add('point', point)
          ..add('remarks', remarks))
        .toString();
  }
}

class GradingScaleBuilder
    implements Builder<GradingScale, GradingScaleBuilder> {
  _$GradingScale? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  int? _minScore;
  int? get minScore => _$this._minScore;
  set minScore(int? minScore) => _$this._minScore = minScore;

  int? _maxScore;
  int? get maxScore => _$this._maxScore;
  set maxScore(int? maxScore) => _$this._maxScore = maxScore;

  int? _point;
  int? get point => _$this._point;
  set point(int? point) => _$this._point = point;

  String? _remarks;
  String? get remarks => _$this._remarks;
  set remarks(String? remarks) => _$this._remarks = remarks;

  GradingScaleBuilder() {
    GradingScale._defaults(this);
  }

  GradingScaleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _minScore = $v.minScore;
      _maxScore = $v.maxScore;
      _point = $v.point;
      _remarks = $v.remarks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GradingScale other) {
    _$v = other as _$GradingScale;
  }

  @override
  void update(void Function(GradingScaleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GradingScale build() => _build();

  _$GradingScale _build() {
    final _$result = _$v ??
        _$GradingScale._(
          label: BuiltValueNullFieldError.checkNotNull(
              label, r'GradingScale', 'label'),
          minScore: BuiltValueNullFieldError.checkNotNull(
              minScore, r'GradingScale', 'minScore'),
          maxScore: BuiltValueNullFieldError.checkNotNull(
              maxScore, r'GradingScale', 'maxScore'),
          point: BuiltValueNullFieldError.checkNotNull(
              point, r'GradingScale', 'point'),
          remarks: remarks,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
