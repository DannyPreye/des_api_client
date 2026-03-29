// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_section_report_status_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassSectionReportStatusDTO extends ClassSectionReportStatusDTO {
  @override
  final int termId;
  @override
  final String status;

  factory _$ClassSectionReportStatusDTO(
          [void Function(ClassSectionReportStatusDTOBuilder)? updates]) =>
      (ClassSectionReportStatusDTOBuilder()..update(updates))._build();

  _$ClassSectionReportStatusDTO._({required this.termId, required this.status})
      : super._();
  @override
  ClassSectionReportStatusDTO rebuild(
          void Function(ClassSectionReportStatusDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassSectionReportStatusDTOBuilder toBuilder() =>
      ClassSectionReportStatusDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassSectionReportStatusDTO &&
        termId == other.termId &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, termId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassSectionReportStatusDTO')
          ..add('termId', termId)
          ..add('status', status))
        .toString();
  }
}

class ClassSectionReportStatusDTOBuilder
    implements
        Builder<ClassSectionReportStatusDTO,
            ClassSectionReportStatusDTOBuilder> {
  _$ClassSectionReportStatusDTO? _$v;

  int? _termId;
  int? get termId => _$this._termId;
  set termId(int? termId) => _$this._termId = termId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ClassSectionReportStatusDTOBuilder() {
    ClassSectionReportStatusDTO._defaults(this);
  }

  ClassSectionReportStatusDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _termId = $v.termId;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassSectionReportStatusDTO other) {
    _$v = other as _$ClassSectionReportStatusDTO;
  }

  @override
  void update(void Function(ClassSectionReportStatusDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassSectionReportStatusDTO build() => _build();

  _$ClassSectionReportStatusDTO _build() {
    final _$result = _$v ??
        _$ClassSectionReportStatusDTO._(
          termId: BuiltValueNullFieldError.checkNotNull(
              termId, r'ClassSectionReportStatusDTO', 'termId'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ClassSectionReportStatusDTO', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
