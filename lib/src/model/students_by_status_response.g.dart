// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'students_by_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentsByStatusResponse extends StudentsByStatusResponse {
  @override
  final BuiltList<StudentStatusDistributionItem> data;

  factory _$StudentsByStatusResponse(
          [void Function(StudentsByStatusResponseBuilder)? updates]) =>
      (StudentsByStatusResponseBuilder()..update(updates))._build();

  _$StudentsByStatusResponse._({required this.data}) : super._();
  @override
  StudentsByStatusResponse rebuild(
          void Function(StudentsByStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentsByStatusResponseBuilder toBuilder() =>
      StudentsByStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentsByStatusResponse && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentsByStatusResponse')
          ..add('data', data))
        .toString();
  }
}

class StudentsByStatusResponseBuilder
    implements
        Builder<StudentsByStatusResponse, StudentsByStatusResponseBuilder> {
  _$StudentsByStatusResponse? _$v;

  ListBuilder<StudentStatusDistributionItem>? _data;
  ListBuilder<StudentStatusDistributionItem> get data =>
      _$this._data ??= ListBuilder<StudentStatusDistributionItem>();
  set data(ListBuilder<StudentStatusDistributionItem>? data) =>
      _$this._data = data;

  StudentsByStatusResponseBuilder() {
    StudentsByStatusResponse._defaults(this);
  }

  StudentsByStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentsByStatusResponse other) {
    _$v = other as _$StudentsByStatusResponse;
  }

  @override
  void update(void Function(StudentsByStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentsByStatusResponse build() => _build();

  _$StudentsByStatusResponse _build() {
    _$StudentsByStatusResponse _$result;
    try {
      _$result = _$v ??
          _$StudentsByStatusResponse._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudentsByStatusResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
