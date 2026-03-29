// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_total_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentTotalResponse extends StudentTotalResponse {
  @override
  final int total;
  @override
  final String? status;

  factory _$StudentTotalResponse(
          [void Function(StudentTotalResponseBuilder)? updates]) =>
      (StudentTotalResponseBuilder()..update(updates))._build();

  _$StudentTotalResponse._({required this.total, this.status}) : super._();
  @override
  StudentTotalResponse rebuild(
          void Function(StudentTotalResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentTotalResponseBuilder toBuilder() =>
      StudentTotalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentTotalResponse &&
        total == other.total &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentTotalResponse')
          ..add('total', total)
          ..add('status', status))
        .toString();
  }
}

class StudentTotalResponseBuilder
    implements Builder<StudentTotalResponse, StudentTotalResponseBuilder> {
  _$StudentTotalResponse? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  StudentTotalResponseBuilder() {
    StudentTotalResponse._defaults(this);
  }

  StudentTotalResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentTotalResponse other) {
    _$v = other as _$StudentTotalResponse;
  }

  @override
  void update(void Function(StudentTotalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentTotalResponse build() => _build();

  _$StudentTotalResponse _build() {
    final _$result = _$v ??
        _$StudentTotalResponse._(
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'StudentTotalResponse', 'total'),
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
