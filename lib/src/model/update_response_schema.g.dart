// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateResponseSchema extends UpdateResponseSchema {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<String> updatedFields;

  factory _$UpdateResponseSchema(
          [void Function(UpdateResponseSchemaBuilder)? updates]) =>
      (UpdateResponseSchemaBuilder()..update(updates))._build();

  _$UpdateResponseSchema._(
      {required this.success,
      required this.message,
      required this.updatedFields})
      : super._();
  @override
  UpdateResponseSchema rebuild(
          void Function(UpdateResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateResponseSchemaBuilder toBuilder() =>
      UpdateResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateResponseSchema &&
        success == other.success &&
        message == other.message &&
        updatedFields == other.updatedFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, updatedFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateResponseSchema')
          ..add('success', success)
          ..add('message', message)
          ..add('updatedFields', updatedFields))
        .toString();
  }
}

class UpdateResponseSchemaBuilder
    implements Builder<UpdateResponseSchema, UpdateResponseSchemaBuilder> {
  _$UpdateResponseSchema? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<String>? _updatedFields;
  ListBuilder<String> get updatedFields =>
      _$this._updatedFields ??= ListBuilder<String>();
  set updatedFields(ListBuilder<String>? updatedFields) =>
      _$this._updatedFields = updatedFields;

  UpdateResponseSchemaBuilder() {
    UpdateResponseSchema._defaults(this);
  }

  UpdateResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _updatedFields = $v.updatedFields.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateResponseSchema other) {
    _$v = other as _$UpdateResponseSchema;
  }

  @override
  void update(void Function(UpdateResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateResponseSchema build() => _build();

  _$UpdateResponseSchema _build() {
    _$UpdateResponseSchema _$result;
    try {
      _$result = _$v ??
          _$UpdateResponseSchema._(
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'UpdateResponseSchema', 'success'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'UpdateResponseSchema', 'message'),
            updatedFields: updatedFields.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updatedFields';
        updatedFields.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateResponseSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
