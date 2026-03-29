// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_with_sections_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassWithSectionsResponse extends ClassWithSectionsResponse {
  @override
  final int id;
  @override
  final String title;
  @override
  final String? code;
  @override
  final String? description;
  @override
  final BuiltList<ClassSectionWithCountDTO>? sections;

  factory _$ClassWithSectionsResponse(
          [void Function(ClassWithSectionsResponseBuilder)? updates]) =>
      (ClassWithSectionsResponseBuilder()..update(updates))._build();

  _$ClassWithSectionsResponse._(
      {required this.id,
      required this.title,
      this.code,
      this.description,
      this.sections})
      : super._();
  @override
  ClassWithSectionsResponse rebuild(
          void Function(ClassWithSectionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassWithSectionsResponseBuilder toBuilder() =>
      ClassWithSectionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassWithSectionsResponse &&
        id == other.id &&
        title == other.title &&
        code == other.code &&
        description == other.description &&
        sections == other.sections;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, sections.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassWithSectionsResponse')
          ..add('id', id)
          ..add('title', title)
          ..add('code', code)
          ..add('description', description)
          ..add('sections', sections))
        .toString();
  }
}

class ClassWithSectionsResponseBuilder
    implements
        Builder<ClassWithSectionsResponse, ClassWithSectionsResponseBuilder> {
  _$ClassWithSectionsResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<ClassSectionWithCountDTO>? _sections;
  ListBuilder<ClassSectionWithCountDTO> get sections =>
      _$this._sections ??= ListBuilder<ClassSectionWithCountDTO>();
  set sections(ListBuilder<ClassSectionWithCountDTO>? sections) =>
      _$this._sections = sections;

  ClassWithSectionsResponseBuilder() {
    ClassWithSectionsResponse._defaults(this);
  }

  ClassWithSectionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _code = $v.code;
      _description = $v.description;
      _sections = $v.sections?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassWithSectionsResponse other) {
    _$v = other as _$ClassWithSectionsResponse;
  }

  @override
  void update(void Function(ClassWithSectionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassWithSectionsResponse build() => _build();

  _$ClassWithSectionsResponse _build() {
    _$ClassWithSectionsResponse _$result;
    try {
      _$result = _$v ??
          _$ClassWithSectionsResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ClassWithSectionsResponse', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'ClassWithSectionsResponse', 'title'),
            code: code,
            description: description,
            sections: _sections?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sections';
        _sections?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ClassWithSectionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
