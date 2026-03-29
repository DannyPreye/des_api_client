// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'students_by_class_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentsByClassResponse extends StudentsByClassResponse {
  @override
  final BuiltList<StudentClassDistributionItem> data;

  factory _$StudentsByClassResponse(
          [void Function(StudentsByClassResponseBuilder)? updates]) =>
      (StudentsByClassResponseBuilder()..update(updates))._build();

  _$StudentsByClassResponse._({required this.data}) : super._();
  @override
  StudentsByClassResponse rebuild(
          void Function(StudentsByClassResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentsByClassResponseBuilder toBuilder() =>
      StudentsByClassResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentsByClassResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'StudentsByClassResponse')
          ..add('data', data))
        .toString();
  }
}

class StudentsByClassResponseBuilder
    implements
        Builder<StudentsByClassResponse, StudentsByClassResponseBuilder> {
  _$StudentsByClassResponse? _$v;

  ListBuilder<StudentClassDistributionItem>? _data;
  ListBuilder<StudentClassDistributionItem> get data =>
      _$this._data ??= ListBuilder<StudentClassDistributionItem>();
  set data(ListBuilder<StudentClassDistributionItem>? data) =>
      _$this._data = data;

  StudentsByClassResponseBuilder() {
    StudentsByClassResponse._defaults(this);
  }

  StudentsByClassResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentsByClassResponse other) {
    _$v = other as _$StudentsByClassResponse;
  }

  @override
  void update(void Function(StudentsByClassResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentsByClassResponse build() => _build();

  _$StudentsByClassResponse _build() {
    _$StudentsByClassResponse _$result;
    try {
      _$result = _$v ??
          _$StudentsByClassResponse._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudentsByClassResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
