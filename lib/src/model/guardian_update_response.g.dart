// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guardian_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuardianUpdateResponse extends GuardianUpdateResponse {
  @override
  final int id;
  @override
  final BuiltList<String> updatedFields;
  @override
  final String? status;

  factory _$GuardianUpdateResponse(
          [void Function(GuardianUpdateResponseBuilder)? updates]) =>
      (GuardianUpdateResponseBuilder()..update(updates))._build();

  _$GuardianUpdateResponse._(
      {required this.id, required this.updatedFields, this.status})
      : super._();
  @override
  GuardianUpdateResponse rebuild(
          void Function(GuardianUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuardianUpdateResponseBuilder toBuilder() =>
      GuardianUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuardianUpdateResponse &&
        id == other.id &&
        updatedFields == other.updatedFields &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updatedFields.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuardianUpdateResponse')
          ..add('id', id)
          ..add('updatedFields', updatedFields)
          ..add('status', status))
        .toString();
  }
}

class GuardianUpdateResponseBuilder
    implements Builder<GuardianUpdateResponse, GuardianUpdateResponseBuilder> {
  _$GuardianUpdateResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<String>? _updatedFields;
  ListBuilder<String> get updatedFields =>
      _$this._updatedFields ??= ListBuilder<String>();
  set updatedFields(ListBuilder<String>? updatedFields) =>
      _$this._updatedFields = updatedFields;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GuardianUpdateResponseBuilder() {
    GuardianUpdateResponse._defaults(this);
  }

  GuardianUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _updatedFields = $v.updatedFields.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuardianUpdateResponse other) {
    _$v = other as _$GuardianUpdateResponse;
  }

  @override
  void update(void Function(GuardianUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuardianUpdateResponse build() => _build();

  _$GuardianUpdateResponse _build() {
    _$GuardianUpdateResponse _$result;
    try {
      _$result = _$v ??
          _$GuardianUpdateResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GuardianUpdateResponse', 'id'),
            updatedFields: updatedFields.build(),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updatedFields';
        updatedFields.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuardianUpdateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
