// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guardian_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuardianResponse extends GuardianResponse {
  @override
  final int id;
  @override
  final String fname;
  @override
  final String sname;
  @override
  final String? mname;
  @override
  final String email;
  @override
  final DateTime createdAt;

  factory _$GuardianResponse(
          [void Function(GuardianResponseBuilder)? updates]) =>
      (GuardianResponseBuilder()..update(updates))._build();

  _$GuardianResponse._(
      {required this.id,
      required this.fname,
      required this.sname,
      this.mname,
      required this.email,
      required this.createdAt})
      : super._();
  @override
  GuardianResponse rebuild(void Function(GuardianResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuardianResponseBuilder toBuilder() =>
      GuardianResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuardianResponse &&
        id == other.id &&
        fname == other.fname &&
        sname == other.sname &&
        mname == other.mname &&
        email == other.email &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, fname.hashCode);
    _$hash = $jc(_$hash, sname.hashCode);
    _$hash = $jc(_$hash, mname.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuardianResponse')
          ..add('id', id)
          ..add('fname', fname)
          ..add('sname', sname)
          ..add('mname', mname)
          ..add('email', email)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GuardianResponseBuilder
    implements Builder<GuardianResponse, GuardianResponseBuilder> {
  _$GuardianResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _fname;
  String? get fname => _$this._fname;
  set fname(String? fname) => _$this._fname = fname;

  String? _sname;
  String? get sname => _$this._sname;
  set sname(String? sname) => _$this._sname = sname;

  String? _mname;
  String? get mname => _$this._mname;
  set mname(String? mname) => _$this._mname = mname;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GuardianResponseBuilder() {
    GuardianResponse._defaults(this);
  }

  GuardianResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _fname = $v.fname;
      _sname = $v.sname;
      _mname = $v.mname;
      _email = $v.email;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuardianResponse other) {
    _$v = other as _$GuardianResponse;
  }

  @override
  void update(void Function(GuardianResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuardianResponse build() => _build();

  _$GuardianResponse _build() {
    final _$result = _$v ??
        _$GuardianResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GuardianResponse', 'id'),
          fname: BuiltValueNullFieldError.checkNotNull(
              fname, r'GuardianResponse', 'fname'),
          sname: BuiltValueNullFieldError.checkNotNull(
              sname, r'GuardianResponse', 'sname'),
          mname: mname,
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'GuardianResponse', 'email'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'GuardianResponse', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
