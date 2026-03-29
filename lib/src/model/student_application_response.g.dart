// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_application_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentApplicationResponse extends StudentApplicationResponse {
  @override
  final int id;
  @override
  final String status;
  @override
  final DateTime createdAt;

  factory _$StudentApplicationResponse(
          [void Function(StudentApplicationResponseBuilder)? updates]) =>
      (StudentApplicationResponseBuilder()..update(updates))._build();

  _$StudentApplicationResponse._(
      {required this.id, required this.status, required this.createdAt})
      : super._();
  @override
  StudentApplicationResponse rebuild(
          void Function(StudentApplicationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentApplicationResponseBuilder toBuilder() =>
      StudentApplicationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentApplicationResponse &&
        id == other.id &&
        status == other.status &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentApplicationResponse')
          ..add('id', id)
          ..add('status', status)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class StudentApplicationResponseBuilder
    implements
        Builder<StudentApplicationResponse, StudentApplicationResponseBuilder> {
  _$StudentApplicationResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  StudentApplicationResponseBuilder() {
    StudentApplicationResponse._defaults(this);
  }

  StudentApplicationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentApplicationResponse other) {
    _$v = other as _$StudentApplicationResponse;
  }

  @override
  void update(void Function(StudentApplicationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentApplicationResponse build() => _build();

  _$StudentApplicationResponse _build() {
    final _$result = _$v ??
        _$StudentApplicationResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'StudentApplicationResponse', 'id'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'StudentApplicationResponse', 'status'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'StudentApplicationResponse', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
