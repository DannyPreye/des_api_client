// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_teacher_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssignTeacherResponse extends AssignTeacherResponse {
  @override
  final int id;
  @override
  final String message;

  factory _$AssignTeacherResponse(
          [void Function(AssignTeacherResponseBuilder)? updates]) =>
      (AssignTeacherResponseBuilder()..update(updates))._build();

  _$AssignTeacherResponse._({required this.id, required this.message})
      : super._();
  @override
  AssignTeacherResponse rebuild(
          void Function(AssignTeacherResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignTeacherResponseBuilder toBuilder() =>
      AssignTeacherResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignTeacherResponse &&
        id == other.id &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssignTeacherResponse')
          ..add('id', id)
          ..add('message', message))
        .toString();
  }
}

class AssignTeacherResponseBuilder
    implements Builder<AssignTeacherResponse, AssignTeacherResponseBuilder> {
  _$AssignTeacherResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AssignTeacherResponseBuilder() {
    AssignTeacherResponse._defaults(this);
  }

  AssignTeacherResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignTeacherResponse other) {
    _$v = other as _$AssignTeacherResponse;
  }

  @override
  void update(void Function(AssignTeacherResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssignTeacherResponse build() => _build();

  _$AssignTeacherResponse _build() {
    final _$result = _$v ??
        _$AssignTeacherResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AssignTeacherResponse', 'id'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'AssignTeacherResponse', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
