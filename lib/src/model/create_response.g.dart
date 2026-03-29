// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateResponse extends CreateResponse {
  @override
  final String id;
  @override
  final String? status;
  @override
  final String? message;

  factory _$CreateResponse([void Function(CreateResponseBuilder)? updates]) =>
      (CreateResponseBuilder()..update(updates))._build();

  _$CreateResponse._({required this.id, this.status, this.message}) : super._();
  @override
  CreateResponse rebuild(void Function(CreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateResponseBuilder toBuilder() => CreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateResponse &&
        id == other.id &&
        status == other.status &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateResponse')
          ..add('id', id)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class CreateResponseBuilder
    implements Builder<CreateResponse, CreateResponseBuilder> {
  _$CreateResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CreateResponseBuilder() {
    CreateResponse._defaults(this);
  }

  CreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateResponse other) {
    _$v = other as _$CreateResponse;
  }

  @override
  void update(void Function(CreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateResponse build() => _build();

  _$CreateResponse _build() {
    final _$result = _$v ??
        _$CreateResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CreateResponse', 'id'),
          status: status,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
