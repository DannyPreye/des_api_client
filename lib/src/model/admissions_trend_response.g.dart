// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admissions_trend_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdmissionsTrendResponse extends AdmissionsTrendResponse {
  @override
  final BuiltList<String> labels;
  @override
  final BuiltList<int> values;

  factory _$AdmissionsTrendResponse(
          [void Function(AdmissionsTrendResponseBuilder)? updates]) =>
      (AdmissionsTrendResponseBuilder()..update(updates))._build();

  _$AdmissionsTrendResponse._({required this.labels, required this.values})
      : super._();
  @override
  AdmissionsTrendResponse rebuild(
          void Function(AdmissionsTrendResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdmissionsTrendResponseBuilder toBuilder() =>
      AdmissionsTrendResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdmissionsTrendResponse &&
        labels == other.labels &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdmissionsTrendResponse')
          ..add('labels', labels)
          ..add('values', values))
        .toString();
  }
}

class AdmissionsTrendResponseBuilder
    implements
        Builder<AdmissionsTrendResponse, AdmissionsTrendResponseBuilder> {
  _$AdmissionsTrendResponse? _$v;

  ListBuilder<String>? _labels;
  ListBuilder<String> get labels => _$this._labels ??= ListBuilder<String>();
  set labels(ListBuilder<String>? labels) => _$this._labels = labels;

  ListBuilder<int>? _values;
  ListBuilder<int> get values => _$this._values ??= ListBuilder<int>();
  set values(ListBuilder<int>? values) => _$this._values = values;

  AdmissionsTrendResponseBuilder() {
    AdmissionsTrendResponse._defaults(this);
  }

  AdmissionsTrendResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _labels = $v.labels.toBuilder();
      _values = $v.values.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdmissionsTrendResponse other) {
    _$v = other as _$AdmissionsTrendResponse;
  }

  @override
  void update(void Function(AdmissionsTrendResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdmissionsTrendResponse build() => _build();

  _$AdmissionsTrendResponse _build() {
    _$AdmissionsTrendResponse _$result;
    try {
      _$result = _$v ??
          _$AdmissionsTrendResponse._(
            labels: labels.build(),
            values: values.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        labels.build();
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AdmissionsTrendResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
