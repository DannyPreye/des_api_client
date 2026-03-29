// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_health.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ComponentHealth extends ComponentHealth {
  @override
  final String name;
  @override
  final HealthStatus status;
  @override
  final String? message;
  @override
  final BuiltMap<String, JsonObject?>? details;

  factory _$ComponentHealth([void Function(ComponentHealthBuilder)? updates]) =>
      (ComponentHealthBuilder()..update(updates))._build();

  _$ComponentHealth._(
      {required this.name, required this.status, this.message, this.details})
      : super._();
  @override
  ComponentHealth rebuild(void Function(ComponentHealthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComponentHealthBuilder toBuilder() => ComponentHealthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComponentHealth &&
        name == other.name &&
        status == other.status &&
        message == other.message &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ComponentHealth')
          ..add('name', name)
          ..add('status', status)
          ..add('message', message)
          ..add('details', details))
        .toString();
  }
}

class ComponentHealthBuilder
    implements Builder<ComponentHealth, ComponentHealthBuilder> {
  _$ComponentHealth? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  HealthStatus? _status;
  HealthStatus? get status => _$this._status;
  set status(HealthStatus? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  MapBuilder<String, JsonObject?>? _details;
  MapBuilder<String, JsonObject?> get details =>
      _$this._details ??= MapBuilder<String, JsonObject?>();
  set details(MapBuilder<String, JsonObject?>? details) =>
      _$this._details = details;

  ComponentHealthBuilder() {
    ComponentHealth._defaults(this);
  }

  ComponentHealthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _status = $v.status;
      _message = $v.message;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComponentHealth other) {
    _$v = other as _$ComponentHealth;
  }

  @override
  void update(void Function(ComponentHealthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ComponentHealth build() => _build();

  _$ComponentHealth _build() {
    _$ComponentHealth _$result;
    try {
      _$result = _$v ??
          _$ComponentHealth._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ComponentHealth', 'name'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ComponentHealth', 'status'),
            message: message,
            details: _details?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ComponentHealth', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
