// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomField extends CustomField {
  @override
  final String label;
  @override
  final JsonObject? value;

  factory _$CustomField([void Function(CustomFieldBuilder)? updates]) =>
      (CustomFieldBuilder()..update(updates))._build();

  _$CustomField._({required this.label, this.value}) : super._();
  @override
  CustomField rebuild(void Function(CustomFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomFieldBuilder toBuilder() => CustomFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomField && label == other.label && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomField')
          ..add('label', label)
          ..add('value', value))
        .toString();
  }
}

class CustomFieldBuilder implements Builder<CustomField, CustomFieldBuilder> {
  _$CustomField? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  CustomFieldBuilder() {
    CustomField._defaults(this);
  }

  CustomFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomField other) {
    _$v = other as _$CustomField;
  }

  @override
  void update(void Function(CustomFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomField build() => _build();

  _$CustomField _build() {
    final _$result = _$v ??
        _$CustomField._(
          label: BuiltValueNullFieldError.checkNotNull(
              label, r'CustomField', 'label'),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
