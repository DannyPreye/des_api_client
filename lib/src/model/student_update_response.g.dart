// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentUpdateResponse extends StudentUpdateResponse {
  @override
  final String id;
  @override
  final BuiltList<String> updatedFields;
  @override
  final String? status;

  factory _$StudentUpdateResponse(
          [void Function(StudentUpdateResponseBuilder)? updates]) =>
      (StudentUpdateResponseBuilder()..update(updates))._build();

  _$StudentUpdateResponse._(
      {required this.id, required this.updatedFields, this.status})
      : super._();
  @override
  StudentUpdateResponse rebuild(
          void Function(StudentUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentUpdateResponseBuilder toBuilder() =>
      StudentUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentUpdateResponse &&
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
    return (newBuiltValueToStringHelper(r'StudentUpdateResponse')
          ..add('id', id)
          ..add('updatedFields', updatedFields)
          ..add('status', status))
        .toString();
  }
}

class StudentUpdateResponseBuilder
    implements Builder<StudentUpdateResponse, StudentUpdateResponseBuilder> {
  _$StudentUpdateResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<String>? _updatedFields;
  ListBuilder<String> get updatedFields =>
      _$this._updatedFields ??= ListBuilder<String>();
  set updatedFields(ListBuilder<String>? updatedFields) =>
      _$this._updatedFields = updatedFields;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  StudentUpdateResponseBuilder() {
    StudentUpdateResponse._defaults(this);
  }

  StudentUpdateResponseBuilder get _$this {
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
  void replace(StudentUpdateResponse other) {
    _$v = other as _$StudentUpdateResponse;
  }

  @override
  void update(void Function(StudentUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentUpdateResponse build() => _build();

  _$StudentUpdateResponse _build() {
    _$StudentUpdateResponse _$result;
    try {
      _$result = _$v ??
          _$StudentUpdateResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'StudentUpdateResponse', 'id'),
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
            r'StudentUpdateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
