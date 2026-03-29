// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StatusUpdateRequestStatusEnum _$statusUpdateRequestStatusEnum_active =
    const StatusUpdateRequestStatusEnum._('active');
const StatusUpdateRequestStatusEnum _$statusUpdateRequestStatusEnum_inactive =
    const StatusUpdateRequestStatusEnum._('inactive');
const StatusUpdateRequestStatusEnum _$statusUpdateRequestStatusEnum_suspended =
    const StatusUpdateRequestStatusEnum._('suspended');
const StatusUpdateRequestStatusEnum
    _$statusUpdateRequestStatusEnum_transferred =
    const StatusUpdateRequestStatusEnum._('transferred');
const StatusUpdateRequestStatusEnum _$statusUpdateRequestStatusEnum_graduated =
    const StatusUpdateRequestStatusEnum._('graduated');

StatusUpdateRequestStatusEnum _$statusUpdateRequestStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'active':
      return _$statusUpdateRequestStatusEnum_active;
    case 'inactive':
      return _$statusUpdateRequestStatusEnum_inactive;
    case 'suspended':
      return _$statusUpdateRequestStatusEnum_suspended;
    case 'transferred':
      return _$statusUpdateRequestStatusEnum_transferred;
    case 'graduated':
      return _$statusUpdateRequestStatusEnum_graduated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StatusUpdateRequestStatusEnum>
    _$statusUpdateRequestStatusEnumValues = BuiltSet<
        StatusUpdateRequestStatusEnum>(const <StatusUpdateRequestStatusEnum>[
  _$statusUpdateRequestStatusEnum_active,
  _$statusUpdateRequestStatusEnum_inactive,
  _$statusUpdateRequestStatusEnum_suspended,
  _$statusUpdateRequestStatusEnum_transferred,
  _$statusUpdateRequestStatusEnum_graduated,
]);

Serializer<StatusUpdateRequestStatusEnum>
    _$statusUpdateRequestStatusEnumSerializer =
    _$StatusUpdateRequestStatusEnumSerializer();

class _$StatusUpdateRequestStatusEnumSerializer
    implements PrimitiveSerializer<StatusUpdateRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
    'suspended': 'suspended',
    'transferred': 'transferred',
    'graduated': 'graduated',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
    'suspended': 'suspended',
    'transferred': 'transferred',
    'graduated': 'graduated',
  };

  @override
  final Iterable<Type> types = const <Type>[StatusUpdateRequestStatusEnum];
  @override
  final String wireName = 'StatusUpdateRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, StatusUpdateRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StatusUpdateRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StatusUpdateRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StatusUpdateRequest extends StatusUpdateRequest {
  @override
  final StatusUpdateRequestStatusEnum status;
  @override
  final String? comment;

  factory _$StatusUpdateRequest(
          [void Function(StatusUpdateRequestBuilder)? updates]) =>
      (StatusUpdateRequestBuilder()..update(updates))._build();

  _$StatusUpdateRequest._({required this.status, this.comment}) : super._();
  @override
  StatusUpdateRequest rebuild(
          void Function(StatusUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatusUpdateRequestBuilder toBuilder() =>
      StatusUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatusUpdateRequest &&
        status == other.status &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StatusUpdateRequest')
          ..add('status', status)
          ..add('comment', comment))
        .toString();
  }
}

class StatusUpdateRequestBuilder
    implements Builder<StatusUpdateRequest, StatusUpdateRequestBuilder> {
  _$StatusUpdateRequest? _$v;

  StatusUpdateRequestStatusEnum? _status;
  StatusUpdateRequestStatusEnum? get status => _$this._status;
  set status(StatusUpdateRequestStatusEnum? status) => _$this._status = status;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  StatusUpdateRequestBuilder() {
    StatusUpdateRequest._defaults(this);
  }

  StatusUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatusUpdateRequest other) {
    _$v = other as _$StatusUpdateRequest;
  }

  @override
  void update(void Function(StatusUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatusUpdateRequest build() => _build();

  _$StatusUpdateRequest _build() {
    final _$result = _$v ??
        _$StatusUpdateRequest._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'StatusUpdateRequest', 'status'),
          comment: comment,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
