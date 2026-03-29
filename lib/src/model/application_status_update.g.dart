// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_status_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationStatusUpdate extends ApplicationStatusUpdate {
  @override
  final String status;
  @override
  final String remarks;
  @override
  final String? internalNotes;

  factory _$ApplicationStatusUpdate(
          [void Function(ApplicationStatusUpdateBuilder)? updates]) =>
      (ApplicationStatusUpdateBuilder()..update(updates))._build();

  _$ApplicationStatusUpdate._(
      {required this.status, required this.remarks, this.internalNotes})
      : super._();
  @override
  ApplicationStatusUpdate rebuild(
          void Function(ApplicationStatusUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationStatusUpdateBuilder toBuilder() =>
      ApplicationStatusUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationStatusUpdate &&
        status == other.status &&
        remarks == other.remarks &&
        internalNotes == other.internalNotes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, remarks.hashCode);
    _$hash = $jc(_$hash, internalNotes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationStatusUpdate')
          ..add('status', status)
          ..add('remarks', remarks)
          ..add('internalNotes', internalNotes))
        .toString();
  }
}

class ApplicationStatusUpdateBuilder
    implements
        Builder<ApplicationStatusUpdate, ApplicationStatusUpdateBuilder> {
  _$ApplicationStatusUpdate? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _remarks;
  String? get remarks => _$this._remarks;
  set remarks(String? remarks) => _$this._remarks = remarks;

  String? _internalNotes;
  String? get internalNotes => _$this._internalNotes;
  set internalNotes(String? internalNotes) =>
      _$this._internalNotes = internalNotes;

  ApplicationStatusUpdateBuilder() {
    ApplicationStatusUpdate._defaults(this);
  }

  ApplicationStatusUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _remarks = $v.remarks;
      _internalNotes = $v.internalNotes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationStatusUpdate other) {
    _$v = other as _$ApplicationStatusUpdate;
  }

  @override
  void update(void Function(ApplicationStatusUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationStatusUpdate build() => _build();

  _$ApplicationStatusUpdate _build() {
    final _$result = _$v ??
        _$ApplicationStatusUpdate._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ApplicationStatusUpdate', 'status'),
          remarks: BuiltValueNullFieldError.checkNotNull(
              remarks, r'ApplicationStatusUpdate', 'remarks'),
          internalNotes: internalNotes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
