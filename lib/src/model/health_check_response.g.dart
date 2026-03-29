// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_check_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthCheckResponse extends HealthCheckResponse {
  @override
  final HealthStatus status;
  @override
  final DateTime timestamp;
  @override
  final String module;
  @override
  final String version;
  @override
  final BuiltList<ComponentHealth> components;

  factory _$HealthCheckResponse(
          [void Function(HealthCheckResponseBuilder)? updates]) =>
      (HealthCheckResponseBuilder()..update(updates))._build();

  _$HealthCheckResponse._(
      {required this.status,
      required this.timestamp,
      required this.module,
      required this.version,
      required this.components})
      : super._();
  @override
  HealthCheckResponse rebuild(
          void Function(HealthCheckResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthCheckResponseBuilder toBuilder() =>
      HealthCheckResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthCheckResponse &&
        status == other.status &&
        timestamp == other.timestamp &&
        module == other.module &&
        version == other.version &&
        components == other.components;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, module.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, components.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HealthCheckResponse')
          ..add('status', status)
          ..add('timestamp', timestamp)
          ..add('module', module)
          ..add('version', version)
          ..add('components', components))
        .toString();
  }
}

class HealthCheckResponseBuilder
    implements Builder<HealthCheckResponse, HealthCheckResponseBuilder> {
  _$HealthCheckResponse? _$v;

  HealthStatus? _status;
  HealthStatus? get status => _$this._status;
  set status(HealthStatus? status) => _$this._status = status;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  String? _module;
  String? get module => _$this._module;
  set module(String? module) => _$this._module = module;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ListBuilder<ComponentHealth>? _components;
  ListBuilder<ComponentHealth> get components =>
      _$this._components ??= ListBuilder<ComponentHealth>();
  set components(ListBuilder<ComponentHealth>? components) =>
      _$this._components = components;

  HealthCheckResponseBuilder() {
    HealthCheckResponse._defaults(this);
  }

  HealthCheckResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _timestamp = $v.timestamp;
      _module = $v.module;
      _version = $v.version;
      _components = $v.components.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthCheckResponse other) {
    _$v = other as _$HealthCheckResponse;
  }

  @override
  void update(void Function(HealthCheckResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthCheckResponse build() => _build();

  _$HealthCheckResponse _build() {
    _$HealthCheckResponse _$result;
    try {
      _$result = _$v ??
          _$HealthCheckResponse._(
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'HealthCheckResponse', 'status'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, r'HealthCheckResponse', 'timestamp'),
            module: BuiltValueNullFieldError.checkNotNull(
                module, r'HealthCheckResponse', 'module'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'HealthCheckResponse', 'version'),
            components: components.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'components';
        components.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'HealthCheckResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
