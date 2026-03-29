// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conflict_check_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConflictCheckResponse extends ConflictCheckResponse {
  @override
  final bool hasConflicts;
  @override
  final BuiltList<EventDTO>? conflicts;
  @override
  final String? severity;

  factory _$ConflictCheckResponse(
          [void Function(ConflictCheckResponseBuilder)? updates]) =>
      (ConflictCheckResponseBuilder()..update(updates))._build();

  _$ConflictCheckResponse._(
      {required this.hasConflicts, this.conflicts, this.severity})
      : super._();
  @override
  ConflictCheckResponse rebuild(
          void Function(ConflictCheckResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConflictCheckResponseBuilder toBuilder() =>
      ConflictCheckResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConflictCheckResponse &&
        hasConflicts == other.hasConflicts &&
        conflicts == other.conflicts &&
        severity == other.severity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasConflicts.hashCode);
    _$hash = $jc(_$hash, conflicts.hashCode);
    _$hash = $jc(_$hash, severity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConflictCheckResponse')
          ..add('hasConflicts', hasConflicts)
          ..add('conflicts', conflicts)
          ..add('severity', severity))
        .toString();
  }
}

class ConflictCheckResponseBuilder
    implements Builder<ConflictCheckResponse, ConflictCheckResponseBuilder> {
  _$ConflictCheckResponse? _$v;

  bool? _hasConflicts;
  bool? get hasConflicts => _$this._hasConflicts;
  set hasConflicts(bool? hasConflicts) => _$this._hasConflicts = hasConflicts;

  ListBuilder<EventDTO>? _conflicts;
  ListBuilder<EventDTO> get conflicts =>
      _$this._conflicts ??= ListBuilder<EventDTO>();
  set conflicts(ListBuilder<EventDTO>? conflicts) =>
      _$this._conflicts = conflicts;

  String? _severity;
  String? get severity => _$this._severity;
  set severity(String? severity) => _$this._severity = severity;

  ConflictCheckResponseBuilder() {
    ConflictCheckResponse._defaults(this);
  }

  ConflictCheckResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasConflicts = $v.hasConflicts;
      _conflicts = $v.conflicts?.toBuilder();
      _severity = $v.severity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConflictCheckResponse other) {
    _$v = other as _$ConflictCheckResponse;
  }

  @override
  void update(void Function(ConflictCheckResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConflictCheckResponse build() => _build();

  _$ConflictCheckResponse _build() {
    _$ConflictCheckResponse _$result;
    try {
      _$result = _$v ??
          _$ConflictCheckResponse._(
            hasConflicts: BuiltValueNullFieldError.checkNotNull(
                hasConflicts, r'ConflictCheckResponse', 'hasConflicts'),
            conflicts: _conflicts?.build(),
            severity: severity,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conflicts';
        _conflicts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ConflictCheckResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
