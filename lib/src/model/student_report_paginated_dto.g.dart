// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_report_paginated_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentReportPaginatedDTO extends StudentReportPaginatedDTO {
  @override
  final BuiltList<StudentReportDTO> data;
  @override
  final BuiltMap<String, JsonObject?> pagination;

  factory _$StudentReportPaginatedDTO(
          [void Function(StudentReportPaginatedDTOBuilder)? updates]) =>
      (StudentReportPaginatedDTOBuilder()..update(updates))._build();

  _$StudentReportPaginatedDTO._({required this.data, required this.pagination})
      : super._();
  @override
  StudentReportPaginatedDTO rebuild(
          void Function(StudentReportPaginatedDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentReportPaginatedDTOBuilder toBuilder() =>
      StudentReportPaginatedDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentReportPaginatedDTO &&
        data == other.data &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentReportPaginatedDTO')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class StudentReportPaginatedDTOBuilder
    implements
        Builder<StudentReportPaginatedDTO, StudentReportPaginatedDTOBuilder> {
  _$StudentReportPaginatedDTO? _$v;

  ListBuilder<StudentReportDTO>? _data;
  ListBuilder<StudentReportDTO> get data =>
      _$this._data ??= ListBuilder<StudentReportDTO>();
  set data(ListBuilder<StudentReportDTO>? data) => _$this._data = data;

  MapBuilder<String, JsonObject?>? _pagination;
  MapBuilder<String, JsonObject?> get pagination =>
      _$this._pagination ??= MapBuilder<String, JsonObject?>();
  set pagination(MapBuilder<String, JsonObject?>? pagination) =>
      _$this._pagination = pagination;

  StudentReportPaginatedDTOBuilder() {
    StudentReportPaginatedDTO._defaults(this);
  }

  StudentReportPaginatedDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentReportPaginatedDTO other) {
    _$v = other as _$StudentReportPaginatedDTO;
  }

  @override
  void update(void Function(StudentReportPaginatedDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentReportPaginatedDTO build() => _build();

  _$StudentReportPaginatedDTO _build() {
    _$StudentReportPaginatedDTO _$result;
    try {
      _$result = _$v ??
          _$StudentReportPaginatedDTO._(
            data: data.build(),
            pagination: pagination.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'pagination';
        pagination.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudentReportPaginatedDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
