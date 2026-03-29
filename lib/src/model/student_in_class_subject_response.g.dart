// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_in_class_subject_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentInClassSubjectResponse extends StudentInClassSubjectResponse {
  @override
  final BuiltList<StudentInClassSubjectData> students;
  @override
  final int total;
  @override
  final int page;
  @override
  final int limit;
  @override
  final int totalPages;

  factory _$StudentInClassSubjectResponse(
          [void Function(StudentInClassSubjectResponseBuilder)? updates]) =>
      (StudentInClassSubjectResponseBuilder()..update(updates))._build();

  _$StudentInClassSubjectResponse._(
      {required this.students,
      required this.total,
      required this.page,
      required this.limit,
      required this.totalPages})
      : super._();
  @override
  StudentInClassSubjectResponse rebuild(
          void Function(StudentInClassSubjectResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentInClassSubjectResponseBuilder toBuilder() =>
      StudentInClassSubjectResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentInClassSubjectResponse &&
        students == other.students &&
        total == other.total &&
        page == other.page &&
        limit == other.limit &&
        totalPages == other.totalPages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, students.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentInClassSubjectResponse')
          ..add('students', students)
          ..add('total', total)
          ..add('page', page)
          ..add('limit', limit)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class StudentInClassSubjectResponseBuilder
    implements
        Builder<StudentInClassSubjectResponse,
            StudentInClassSubjectResponseBuilder> {
  _$StudentInClassSubjectResponse? _$v;

  ListBuilder<StudentInClassSubjectData>? _students;
  ListBuilder<StudentInClassSubjectData> get students =>
      _$this._students ??= ListBuilder<StudentInClassSubjectData>();
  set students(ListBuilder<StudentInClassSubjectData>? students) =>
      _$this._students = students;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  StudentInClassSubjectResponseBuilder() {
    StudentInClassSubjectResponse._defaults(this);
  }

  StudentInClassSubjectResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _students = $v.students.toBuilder();
      _total = $v.total;
      _page = $v.page;
      _limit = $v.limit;
      _totalPages = $v.totalPages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentInClassSubjectResponse other) {
    _$v = other as _$StudentInClassSubjectResponse;
  }

  @override
  void update(void Function(StudentInClassSubjectResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentInClassSubjectResponse build() => _build();

  _$StudentInClassSubjectResponse _build() {
    _$StudentInClassSubjectResponse _$result;
    try {
      _$result = _$v ??
          _$StudentInClassSubjectResponse._(
            students: students.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'StudentInClassSubjectResponse', 'total'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'StudentInClassSubjectResponse', 'page'),
            limit: BuiltValueNullFieldError.checkNotNull(
                limit, r'StudentInClassSubjectResponse', 'limit'),
            totalPages: BuiltValueNullFieldError.checkNotNull(
                totalPages, r'StudentInClassSubjectResponse', 'totalPages'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'students';
        students.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StudentInClassSubjectResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
