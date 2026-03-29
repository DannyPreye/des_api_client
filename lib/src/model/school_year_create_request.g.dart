// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_year_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchoolYearCreateRequest extends SchoolYearCreateRequest {
  @override
  final SchoolYearCreate academicYear;
  @override
  final BuiltList<SchoolTermCreate>? terms;

  factory _$SchoolYearCreateRequest(
          [void Function(SchoolYearCreateRequestBuilder)? updates]) =>
      (SchoolYearCreateRequestBuilder()..update(updates))._build();

  _$SchoolYearCreateRequest._({required this.academicYear, this.terms})
      : super._();
  @override
  SchoolYearCreateRequest rebuild(
          void Function(SchoolYearCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchoolYearCreateRequestBuilder toBuilder() =>
      SchoolYearCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchoolYearCreateRequest &&
        academicYear == other.academicYear &&
        terms == other.terms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, academicYear.hashCode);
    _$hash = $jc(_$hash, terms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SchoolYearCreateRequest')
          ..add('academicYear', academicYear)
          ..add('terms', terms))
        .toString();
  }
}

class SchoolYearCreateRequestBuilder
    implements
        Builder<SchoolYearCreateRequest, SchoolYearCreateRequestBuilder> {
  _$SchoolYearCreateRequest? _$v;

  SchoolYearCreateBuilder? _academicYear;
  SchoolYearCreateBuilder get academicYear =>
      _$this._academicYear ??= SchoolYearCreateBuilder();
  set academicYear(SchoolYearCreateBuilder? academicYear) =>
      _$this._academicYear = academicYear;

  ListBuilder<SchoolTermCreate>? _terms;
  ListBuilder<SchoolTermCreate> get terms =>
      _$this._terms ??= ListBuilder<SchoolTermCreate>();
  set terms(ListBuilder<SchoolTermCreate>? terms) => _$this._terms = terms;

  SchoolYearCreateRequestBuilder() {
    SchoolYearCreateRequest._defaults(this);
  }

  SchoolYearCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _academicYear = $v.academicYear.toBuilder();
      _terms = $v.terms?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchoolYearCreateRequest other) {
    _$v = other as _$SchoolYearCreateRequest;
  }

  @override
  void update(void Function(SchoolYearCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SchoolYearCreateRequest build() => _build();

  _$SchoolYearCreateRequest _build() {
    _$SchoolYearCreateRequest _$result;
    try {
      _$result = _$v ??
          _$SchoolYearCreateRequest._(
            academicYear: academicYear.build(),
            terms: _terms?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'academicYear';
        academicYear.build();
        _$failedField = 'terms';
        _terms?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SchoolYearCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
