// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ward_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WardInfo extends WardInfo {
  @override
  final int id;
  @override
  final String admissionNo;
  @override
  final String fname;
  @override
  final String sname;
  @override
  final String? mname;
  @override
  final BuiltMap<String, JsonObject?>? currentClass;
  @override
  final String status;
  @override
  final String? photoUrl;

  factory _$WardInfo([void Function(WardInfoBuilder)? updates]) =>
      (WardInfoBuilder()..update(updates))._build();

  _$WardInfo._(
      {required this.id,
      required this.admissionNo,
      required this.fname,
      required this.sname,
      this.mname,
      this.currentClass,
      required this.status,
      this.photoUrl})
      : super._();
  @override
  WardInfo rebuild(void Function(WardInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WardInfoBuilder toBuilder() => WardInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WardInfo &&
        id == other.id &&
        admissionNo == other.admissionNo &&
        fname == other.fname &&
        sname == other.sname &&
        mname == other.mname &&
        currentClass == other.currentClass &&
        status == other.status &&
        photoUrl == other.photoUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, admissionNo.hashCode);
    _$hash = $jc(_$hash, fname.hashCode);
    _$hash = $jc(_$hash, sname.hashCode);
    _$hash = $jc(_$hash, mname.hashCode);
    _$hash = $jc(_$hash, currentClass.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, photoUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WardInfo')
          ..add('id', id)
          ..add('admissionNo', admissionNo)
          ..add('fname', fname)
          ..add('sname', sname)
          ..add('mname', mname)
          ..add('currentClass', currentClass)
          ..add('status', status)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class WardInfoBuilder implements Builder<WardInfo, WardInfoBuilder> {
  _$WardInfo? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _admissionNo;
  String? get admissionNo => _$this._admissionNo;
  set admissionNo(String? admissionNo) => _$this._admissionNo = admissionNo;

  String? _fname;
  String? get fname => _$this._fname;
  set fname(String? fname) => _$this._fname = fname;

  String? _sname;
  String? get sname => _$this._sname;
  set sname(String? sname) => _$this._sname = sname;

  String? _mname;
  String? get mname => _$this._mname;
  set mname(String? mname) => _$this._mname = mname;

  MapBuilder<String, JsonObject?>? _currentClass;
  MapBuilder<String, JsonObject?> get currentClass =>
      _$this._currentClass ??= MapBuilder<String, JsonObject?>();
  set currentClass(MapBuilder<String, JsonObject?>? currentClass) =>
      _$this._currentClass = currentClass;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  WardInfoBuilder() {
    WardInfo._defaults(this);
  }

  WardInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _admissionNo = $v.admissionNo;
      _fname = $v.fname;
      _sname = $v.sname;
      _mname = $v.mname;
      _currentClass = $v.currentClass?.toBuilder();
      _status = $v.status;
      _photoUrl = $v.photoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WardInfo other) {
    _$v = other as _$WardInfo;
  }

  @override
  void update(void Function(WardInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WardInfo build() => _build();

  _$WardInfo _build() {
    _$WardInfo _$result;
    try {
      _$result = _$v ??
          _$WardInfo._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'WardInfo', 'id'),
            admissionNo: BuiltValueNullFieldError.checkNotNull(
                admissionNo, r'WardInfo', 'admissionNo'),
            fname: BuiltValueNullFieldError.checkNotNull(
                fname, r'WardInfo', 'fname'),
            sname: BuiltValueNullFieldError.checkNotNull(
                sname, r'WardInfo', 'sname'),
            mname: mname,
            currentClass: _currentClass?.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'WardInfo', 'status'),
            photoUrl: photoUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentClass';
        _currentClass?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WardInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
