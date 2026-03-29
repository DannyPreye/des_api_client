// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_subject_assign_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassSubjectAssignResponse extends ClassSubjectAssignResponse {
  @override
  final String id;
  @override
  final String message;

  factory _$ClassSubjectAssignResponse(
          [void Function(ClassSubjectAssignResponseBuilder)? updates]) =>
      (ClassSubjectAssignResponseBuilder()..update(updates))._build();

  _$ClassSubjectAssignResponse._({required this.id, required this.message})
      : super._();
  @override
  ClassSubjectAssignResponse rebuild(
          void Function(ClassSubjectAssignResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassSubjectAssignResponseBuilder toBuilder() =>
      ClassSubjectAssignResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassSubjectAssignResponse &&
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
    return (newBuiltValueToStringHelper(r'ClassSubjectAssignResponse')
          ..add('id', id)
          ..add('message', message))
        .toString();
  }
}

class ClassSubjectAssignResponseBuilder
    implements
        Builder<ClassSubjectAssignResponse, ClassSubjectAssignResponseBuilder> {
  _$ClassSubjectAssignResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ClassSubjectAssignResponseBuilder() {
    ClassSubjectAssignResponse._defaults(this);
  }

  ClassSubjectAssignResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassSubjectAssignResponse other) {
    _$v = other as _$ClassSubjectAssignResponse;
  }

  @override
  void update(void Function(ClassSubjectAssignResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassSubjectAssignResponse build() => _build();

  _$ClassSubjectAssignResponse _build() {
    final _$result = _$v ??
        _$ClassSubjectAssignResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ClassSubjectAssignResponse', 'id'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'ClassSubjectAssignResponse', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
