// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ward_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WardDetailsResponse extends WardDetailsResponse {
  @override
  final StudentInDB profile;
  @override
  final BuiltList<WardGuardian> guardians;
  @override
  final AppSchemasCommonAddress address;
  @override
  final BuiltList<AcademicRecord>? academicRecords;
  @override
  final BuiltList<AppSchemasCommonDocument>? documents;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? classEnrollments;

  factory _$WardDetailsResponse(
          [void Function(WardDetailsResponseBuilder)? updates]) =>
      (WardDetailsResponseBuilder()..update(updates))._build();

  _$WardDetailsResponse._(
      {required this.profile,
      required this.guardians,
      required this.address,
      this.academicRecords,
      this.documents,
      this.classEnrollments})
      : super._();
  @override
  WardDetailsResponse rebuild(
          void Function(WardDetailsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WardDetailsResponseBuilder toBuilder() =>
      WardDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WardDetailsResponse &&
        profile == other.profile &&
        guardians == other.guardians &&
        address == other.address &&
        academicRecords == other.academicRecords &&
        documents == other.documents &&
        classEnrollments == other.classEnrollments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jc(_$hash, guardians.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, academicRecords.hashCode);
    _$hash = $jc(_$hash, documents.hashCode);
    _$hash = $jc(_$hash, classEnrollments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WardDetailsResponse')
          ..add('profile', profile)
          ..add('guardians', guardians)
          ..add('address', address)
          ..add('academicRecords', academicRecords)
          ..add('documents', documents)
          ..add('classEnrollments', classEnrollments))
        .toString();
  }
}

class WardDetailsResponseBuilder
    implements Builder<WardDetailsResponse, WardDetailsResponseBuilder> {
  _$WardDetailsResponse? _$v;

  StudentInDBBuilder? _profile;
  StudentInDBBuilder get profile => _$this._profile ??= StudentInDBBuilder();
  set profile(StudentInDBBuilder? profile) => _$this._profile = profile;

  ListBuilder<WardGuardian>? _guardians;
  ListBuilder<WardGuardian> get guardians =>
      _$this._guardians ??= ListBuilder<WardGuardian>();
  set guardians(ListBuilder<WardGuardian>? guardians) =>
      _$this._guardians = guardians;

  AppSchemasCommonAddressBuilder? _address;
  AppSchemasCommonAddressBuilder get address =>
      _$this._address ??= AppSchemasCommonAddressBuilder();
  set address(AppSchemasCommonAddressBuilder? address) =>
      _$this._address = address;

  ListBuilder<AcademicRecord>? _academicRecords;
  ListBuilder<AcademicRecord> get academicRecords =>
      _$this._academicRecords ??= ListBuilder<AcademicRecord>();
  set academicRecords(ListBuilder<AcademicRecord>? academicRecords) =>
      _$this._academicRecords = academicRecords;

  ListBuilder<AppSchemasCommonDocument>? _documents;
  ListBuilder<AppSchemasCommonDocument> get documents =>
      _$this._documents ??= ListBuilder<AppSchemasCommonDocument>();
  set documents(ListBuilder<AppSchemasCommonDocument>? documents) =>
      _$this._documents = documents;

  ListBuilder<BuiltMap<String, JsonObject?>>? _classEnrollments;
  ListBuilder<BuiltMap<String, JsonObject?>> get classEnrollments =>
      _$this._classEnrollments ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set classEnrollments(
          ListBuilder<BuiltMap<String, JsonObject?>>? classEnrollments) =>
      _$this._classEnrollments = classEnrollments;

  WardDetailsResponseBuilder() {
    WardDetailsResponse._defaults(this);
  }

  WardDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _profile = $v.profile.toBuilder();
      _guardians = $v.guardians.toBuilder();
      _address = $v.address.toBuilder();
      _academicRecords = $v.academicRecords?.toBuilder();
      _documents = $v.documents?.toBuilder();
      _classEnrollments = $v.classEnrollments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WardDetailsResponse other) {
    _$v = other as _$WardDetailsResponse;
  }

  @override
  void update(void Function(WardDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WardDetailsResponse build() => _build();

  _$WardDetailsResponse _build() {
    _$WardDetailsResponse _$result;
    try {
      _$result = _$v ??
          _$WardDetailsResponse._(
            profile: profile.build(),
            guardians: guardians.build(),
            address: address.build(),
            academicRecords: _academicRecords?.build(),
            documents: _documents?.build(),
            classEnrollments: _classEnrollments?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profile';
        profile.build();
        _$failedField = 'guardians';
        guardians.build();
        _$failedField = 'address';
        address.build();
        _$failedField = 'academicRecords';
        _academicRecords?.build();
        _$failedField = 'documents';
        _documents?.build();
        _$failedField = 'classEnrollments';
        _classEnrollments?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WardDetailsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
