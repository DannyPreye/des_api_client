// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'students_by_gender_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentsByGenderResponse extends StudentsByGenderResponse {
  @override
  final BuiltList<StudentGenderDistributionItem> data;

  factory _$StudentsByGenderResponse(
          [void Function(StudentsByGenderResponseBuilder)? updates]) =>
      (StudentsByGenderResponseBuilder()..update(updates))._build();

  _$StudentsByGenderResponse._({required this.data}) : super._();
  @override
  StudentsByGenderResponse rebuild(
          void Function(StudentsByGenderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentsByGenderResponseBuilder toBuilder() =>
      StudentsByGenderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentsByGenderResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'StudentsByGenderResponse')
          ..add('data', data))
        .toString();
  }
}

class StudentsByGenderResponseBuilder
    implements
        Builder<StudentsByGenderResponse, StudentsByGenderResponseBuilder> {
  _$StudentsByGenderResponse? _$v;

  ListBuilder<StudentGenderDistributionItem>? _data;
  ListBuilder<StudentGenderDistributionItem> get data =>
      _$this._data ??= ListBuilder<StudentGenderDistributionItem>();
  set data(ListBuilder<StudentGenderDistributionItem>? data) =>
      _$this._data = data;

  StudentsByGenderResponseBuilder() {
    StudentsByGenderResponse._defaults(this);
  }

  StudentsByGenderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentsByGenderResponse other) {
    _$v = other as _$StudentsByGenderResponse;
  }

  @override
  void update(void Function(StudentsByGenderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentsByGenderResponse build() => _build();

  _$StudentsByGenderResponse _build() {
    _$StudentsByGenderResponse _$result;
    try {
      _$result = _$v ??
          _$StudentsByGenderResponse._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudentsByGenderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
