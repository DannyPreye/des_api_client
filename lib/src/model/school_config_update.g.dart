// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_config_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchoolConfigUpdate extends SchoolConfigUpdate {
  @override
  final Value value;

  factory _$SchoolConfigUpdate(
          [void Function(SchoolConfigUpdateBuilder)? updates]) =>
      (SchoolConfigUpdateBuilder()..update(updates))._build();

  _$SchoolConfigUpdate._({required this.value}) : super._();
  @override
  SchoolConfigUpdate rebuild(
          void Function(SchoolConfigUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchoolConfigUpdateBuilder toBuilder() =>
      SchoolConfigUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchoolConfigUpdate && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SchoolConfigUpdate')
          ..add('value', value))
        .toString();
  }
}

class SchoolConfigUpdateBuilder
    implements Builder<SchoolConfigUpdate, SchoolConfigUpdateBuilder> {
  _$SchoolConfigUpdate? _$v;

  ValueBuilder? _value;
  ValueBuilder get value => _$this._value ??= ValueBuilder();
  set value(ValueBuilder? value) => _$this._value = value;

  SchoolConfigUpdateBuilder() {
    SchoolConfigUpdate._defaults(this);
  }

  SchoolConfigUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchoolConfigUpdate other) {
    _$v = other as _$SchoolConfigUpdate;
  }

  @override
  void update(void Function(SchoolConfigUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SchoolConfigUpdate build() => _build();

  _$SchoolConfigUpdate _build() {
    _$SchoolConfigUpdate _$result;
    try {
      _$result = _$v ??
          _$SchoolConfigUpdate._(
            value: value.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SchoolConfigUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
