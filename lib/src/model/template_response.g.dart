// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemplateResponse extends TemplateResponse {
  @override
  final int id;
  @override
  final String tenantId;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String status;
  @override
  final bool isActive;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$TemplateResponse(
          [void Function(TemplateResponseBuilder)? updates]) =>
      (TemplateResponseBuilder()..update(updates))._build();

  _$TemplateResponse._(
      {required this.id,
      required this.tenantId,
      required this.name,
      this.description,
      required this.status,
      required this.isActive,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  TemplateResponse rebuild(void Function(TemplateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemplateResponseBuilder toBuilder() =>
      TemplateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemplateResponse &&
        id == other.id &&
        tenantId == other.tenantId &&
        name == other.name &&
        description == other.description &&
        status == other.status &&
        isActive == other.isActive &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, tenantId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemplateResponse')
          ..add('id', id)
          ..add('tenantId', tenantId)
          ..add('name', name)
          ..add('description', description)
          ..add('status', status)
          ..add('isActive', isActive)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TemplateResponseBuilder
    implements Builder<TemplateResponse, TemplateResponseBuilder> {
  _$TemplateResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _tenantId;
  String? get tenantId => _$this._tenantId;
  set tenantId(String? tenantId) => _$this._tenantId = tenantId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  TemplateResponseBuilder() {
    TemplateResponse._defaults(this);
  }

  TemplateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _tenantId = $v.tenantId;
      _name = $v.name;
      _description = $v.description;
      _status = $v.status;
      _isActive = $v.isActive;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemplateResponse other) {
    _$v = other as _$TemplateResponse;
  }

  @override
  void update(void Function(TemplateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemplateResponse build() => _build();

  _$TemplateResponse _build() {
    final _$result = _$v ??
        _$TemplateResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TemplateResponse', 'id'),
          tenantId: BuiltValueNullFieldError.checkNotNull(
              tenantId, r'TemplateResponse', 'tenantId'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'TemplateResponse', 'name'),
          description: description,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'TemplateResponse', 'status'),
          isActive: BuiltValueNullFieldError.checkNotNull(
              isActive, r'TemplateResponse', 'isActive'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'TemplateResponse', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'TemplateResponse', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
