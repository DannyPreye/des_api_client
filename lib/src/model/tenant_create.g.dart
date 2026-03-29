// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TenantCreate extends TenantCreate {
  @override
  final String id;
  @override
  final String name;

  factory _$TenantCreate([void Function(TenantCreateBuilder)? updates]) =>
      (TenantCreateBuilder()..update(updates))._build();

  _$TenantCreate._({required this.id, required this.name}) : super._();
  @override
  TenantCreate rebuild(void Function(TenantCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenantCreateBuilder toBuilder() => TenantCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenantCreate && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TenantCreate')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class TenantCreateBuilder
    implements Builder<TenantCreate, TenantCreateBuilder> {
  _$TenantCreate? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TenantCreateBuilder() {
    TenantCreate._defaults(this);
  }

  TenantCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TenantCreate other) {
    _$v = other as _$TenantCreate;
  }

  @override
  void update(void Function(TenantCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenantCreate build() => _build();

  _$TenantCreate _build() {
    final _$result = _$v ??
        _$TenantCreate._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'TenantCreate', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'TenantCreate', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
