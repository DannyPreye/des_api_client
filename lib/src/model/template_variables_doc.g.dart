// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_variables_doc.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemplateVariablesDoc extends TemplateVariablesDoc {
  @override
  final BuiltList<TemplateVariableDoc> variables;
  @override
  final BuiltList<String> categories;

  factory _$TemplateVariablesDoc(
          [void Function(TemplateVariablesDocBuilder)? updates]) =>
      (TemplateVariablesDocBuilder()..update(updates))._build();

  _$TemplateVariablesDoc._({required this.variables, required this.categories})
      : super._();
  @override
  TemplateVariablesDoc rebuild(
          void Function(TemplateVariablesDocBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemplateVariablesDocBuilder toBuilder() =>
      TemplateVariablesDocBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemplateVariablesDoc &&
        variables == other.variables &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, variables.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemplateVariablesDoc')
          ..add('variables', variables)
          ..add('categories', categories))
        .toString();
  }
}

class TemplateVariablesDocBuilder
    implements Builder<TemplateVariablesDoc, TemplateVariablesDocBuilder> {
  _$TemplateVariablesDoc? _$v;

  ListBuilder<TemplateVariableDoc>? _variables;
  ListBuilder<TemplateVariableDoc> get variables =>
      _$this._variables ??= ListBuilder<TemplateVariableDoc>();
  set variables(ListBuilder<TemplateVariableDoc>? variables) =>
      _$this._variables = variables;

  ListBuilder<String>? _categories;
  ListBuilder<String> get categories =>
      _$this._categories ??= ListBuilder<String>();
  set categories(ListBuilder<String>? categories) =>
      _$this._categories = categories;

  TemplateVariablesDocBuilder() {
    TemplateVariablesDoc._defaults(this);
  }

  TemplateVariablesDocBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variables = $v.variables.toBuilder();
      _categories = $v.categories.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemplateVariablesDoc other) {
    _$v = other as _$TemplateVariablesDoc;
  }

  @override
  void update(void Function(TemplateVariablesDocBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemplateVariablesDoc build() => _build();

  _$TemplateVariablesDoc _build() {
    _$TemplateVariablesDoc _$result;
    try {
      _$result = _$v ??
          _$TemplateVariablesDoc._(
            variables: variables.build(),
            categories: categories.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variables';
        variables.build();
        _$failedField = 'categories';
        categories.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TemplateVariablesDoc', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
