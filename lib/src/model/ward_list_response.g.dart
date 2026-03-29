// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ward_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WardListResponse extends WardListResponse {
  @override
  final BuiltList<WardInfo> wards;

  factory _$WardListResponse(
          [void Function(WardListResponseBuilder)? updates]) =>
      (WardListResponseBuilder()..update(updates))._build();

  _$WardListResponse._({required this.wards}) : super._();
  @override
  WardListResponse rebuild(void Function(WardListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WardListResponseBuilder toBuilder() =>
      WardListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WardListResponse && wards == other.wards;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, wards.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WardListResponse')
          ..add('wards', wards))
        .toString();
  }
}

class WardListResponseBuilder
    implements Builder<WardListResponse, WardListResponseBuilder> {
  _$WardListResponse? _$v;

  ListBuilder<WardInfo>? _wards;
  ListBuilder<WardInfo> get wards => _$this._wards ??= ListBuilder<WardInfo>();
  set wards(ListBuilder<WardInfo>? wards) => _$this._wards = wards;

  WardListResponseBuilder() {
    WardListResponse._defaults(this);
  }

  WardListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _wards = $v.wards.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WardListResponse other) {
    _$v = other as _$WardListResponse;
  }

  @override
  void update(void Function(WardListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WardListResponse build() => _build();

  _$WardListResponse _build() {
    _$WardListResponse _$result;
    try {
      _$result = _$v ??
          _$WardListResponse._(
            wards: wards.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'wards';
        wards.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WardListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
