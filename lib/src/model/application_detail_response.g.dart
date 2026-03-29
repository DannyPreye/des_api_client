// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationDetailResponse extends ApplicationDetailResponse {
  @override
  final int id;
  @override
  final StudentBase studentDetails;
  @override
  final GuardianBase guardianDetails;
  @override
  final AppSchemasCommonAddress addressDetails;
  @override
  final BuiltList<AppSchemasCommonDocument> documents;
  @override
  final String status;
  @override
  final DateTime submittedAt;
  @override
  final ReviewDetails? reviewDetails;

  factory _$ApplicationDetailResponse(
          [void Function(ApplicationDetailResponseBuilder)? updates]) =>
      (ApplicationDetailResponseBuilder()..update(updates))._build();

  _$ApplicationDetailResponse._(
      {required this.id,
      required this.studentDetails,
      required this.guardianDetails,
      required this.addressDetails,
      required this.documents,
      required this.status,
      required this.submittedAt,
      this.reviewDetails})
      : super._();
  @override
  ApplicationDetailResponse rebuild(
          void Function(ApplicationDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationDetailResponseBuilder toBuilder() =>
      ApplicationDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationDetailResponse &&
        id == other.id &&
        studentDetails == other.studentDetails &&
        guardianDetails == other.guardianDetails &&
        addressDetails == other.addressDetails &&
        documents == other.documents &&
        status == other.status &&
        submittedAt == other.submittedAt &&
        reviewDetails == other.reviewDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, studentDetails.hashCode);
    _$hash = $jc(_$hash, guardianDetails.hashCode);
    _$hash = $jc(_$hash, addressDetails.hashCode);
    _$hash = $jc(_$hash, documents.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, submittedAt.hashCode);
    _$hash = $jc(_$hash, reviewDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationDetailResponse')
          ..add('id', id)
          ..add('studentDetails', studentDetails)
          ..add('guardianDetails', guardianDetails)
          ..add('addressDetails', addressDetails)
          ..add('documents', documents)
          ..add('status', status)
          ..add('submittedAt', submittedAt)
          ..add('reviewDetails', reviewDetails))
        .toString();
  }
}

class ApplicationDetailResponseBuilder
    implements
        Builder<ApplicationDetailResponse, ApplicationDetailResponseBuilder> {
  _$ApplicationDetailResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  StudentBaseBuilder? _studentDetails;
  StudentBaseBuilder get studentDetails =>
      _$this._studentDetails ??= StudentBaseBuilder();
  set studentDetails(StudentBaseBuilder? studentDetails) =>
      _$this._studentDetails = studentDetails;

  GuardianBaseBuilder? _guardianDetails;
  GuardianBaseBuilder get guardianDetails =>
      _$this._guardianDetails ??= GuardianBaseBuilder();
  set guardianDetails(GuardianBaseBuilder? guardianDetails) =>
      _$this._guardianDetails = guardianDetails;

  AppSchemasCommonAddressBuilder? _addressDetails;
  AppSchemasCommonAddressBuilder get addressDetails =>
      _$this._addressDetails ??= AppSchemasCommonAddressBuilder();
  set addressDetails(AppSchemasCommonAddressBuilder? addressDetails) =>
      _$this._addressDetails = addressDetails;

  ListBuilder<AppSchemasCommonDocument>? _documents;
  ListBuilder<AppSchemasCommonDocument> get documents =>
      _$this._documents ??= ListBuilder<AppSchemasCommonDocument>();
  set documents(ListBuilder<AppSchemasCommonDocument>? documents) =>
      _$this._documents = documents;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _submittedAt;
  DateTime? get submittedAt => _$this._submittedAt;
  set submittedAt(DateTime? submittedAt) => _$this._submittedAt = submittedAt;

  ReviewDetailsBuilder? _reviewDetails;
  ReviewDetailsBuilder get reviewDetails =>
      _$this._reviewDetails ??= ReviewDetailsBuilder();
  set reviewDetails(ReviewDetailsBuilder? reviewDetails) =>
      _$this._reviewDetails = reviewDetails;

  ApplicationDetailResponseBuilder() {
    ApplicationDetailResponse._defaults(this);
  }

  ApplicationDetailResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _studentDetails = $v.studentDetails.toBuilder();
      _guardianDetails = $v.guardianDetails.toBuilder();
      _addressDetails = $v.addressDetails.toBuilder();
      _documents = $v.documents.toBuilder();
      _status = $v.status;
      _submittedAt = $v.submittedAt;
      _reviewDetails = $v.reviewDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationDetailResponse other) {
    _$v = other as _$ApplicationDetailResponse;
  }

  @override
  void update(void Function(ApplicationDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationDetailResponse build() => _build();

  _$ApplicationDetailResponse _build() {
    _$ApplicationDetailResponse _$result;
    try {
      _$result = _$v ??
          _$ApplicationDetailResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ApplicationDetailResponse', 'id'),
            studentDetails: studentDetails.build(),
            guardianDetails: guardianDetails.build(),
            addressDetails: addressDetails.build(),
            documents: documents.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ApplicationDetailResponse', 'status'),
            submittedAt: BuiltValueNullFieldError.checkNotNull(
                submittedAt, r'ApplicationDetailResponse', 'submittedAt'),
            reviewDetails: _reviewDetails?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'studentDetails';
        studentDetails.build();
        _$failedField = 'guardianDetails';
        guardianDetails.build();
        _$failedField = 'addressDetails';
        addressDetails.build();
        _$failedField = 'documents';
        documents.build();

        _$failedField = 'reviewDetails';
        _reviewDetails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApplicationDetailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
