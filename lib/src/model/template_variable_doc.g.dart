// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_variable_doc.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemplateVariableDoc extends TemplateVariableDoc {
  @override
  final String name;
  @override
  final String description;
  @override
  final String dataType;
  @override
  final bool required_;
  @override
  final JsonObject? example;
  @override
  final String category;

  factory _$TemplateVariableDoc(
          [void Function(TemplateVariableDocBuilder)? updates]) =>
      (TemplateVariableDocBuilder()..update(updates))._build();

  _$TemplateVariableDoc._(
      {required this.name,
      required this.description,
      required this.dataType,
      required this.required_,
      this.example,
      required this.category})
      : super._();
  @override
  TemplateVariableDoc rebuild(
          void Function(TemplateVariableDocBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemplateVariableDocBuilder toBuilder() =>
      TemplateVariableDocBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemplateVariableDoc &&
        name == other.name &&
        description == other.description &&
        dataType == other.dataType &&
        required_ == other.required_ &&
        example == other.example &&
        category == other.category;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, dataType.hashCode);
    _$hash = $jc(_$hash, required_.hashCode);
    _$hash = $jc(_$hash, example.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemplateVariableDoc')
          ..add('name', name)
          ..add('description', description)
          ..add('dataType', dataType)
          ..add('required_', required_)
          ..add('example', example)
          ..add('category', category))
        .toString();
  }
}

class TemplateVariableDocBuilder
    implements Builder<TemplateVariableDoc, TemplateVariableDocBuilder> {
  _$TemplateVariableDoc? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _dataType;
  String? get dataType => _$this._dataType;
  set dataType(String? dataType) => _$this._dataType = dataType;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  JsonObject? _example;
  JsonObject? get example => _$this._example;
  set example(JsonObject? example) => _$this._example = example;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  TemplateVariableDocBuilder() {
    TemplateVariableDoc._defaults(this);
  }

  TemplateVariableDocBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _dataType = $v.dataType;
      _required_ = $v.required_;
      _example = $v.example;
      _category = $v.category;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemplateVariableDoc other) {
    _$v = other as _$TemplateVariableDoc;
  }

  @override
  void update(void Function(TemplateVariableDocBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemplateVariableDoc build() => _build();

  _$TemplateVariableDoc _build() {
    final _$result = _$v ??
        _$TemplateVariableDoc._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'TemplateVariableDoc', 'name'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'TemplateVariableDoc', 'description'),
          dataType: BuiltValueNullFieldError.checkNotNull(
              dataType, r'TemplateVariableDoc', 'dataType'),
          required_: BuiltValueNullFieldError.checkNotNull(
              required_, r'TemplateVariableDoc', 'required_'),
          example: example,
          category: BuiltValueNullFieldError.checkNotNull(
              category, r'TemplateVariableDoc', 'category'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
