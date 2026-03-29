// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemplateUpdate extends TemplateUpdate {
  @override
  final String? content;
  @override
  final String? description;
  @override
  final String? name;

  factory _$TemplateUpdate([void Function(TemplateUpdateBuilder)? updates]) =>
      (TemplateUpdateBuilder()..update(updates))._build();

  _$TemplateUpdate._({this.content, this.description, this.name}) : super._();
  @override
  TemplateUpdate rebuild(void Function(TemplateUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemplateUpdateBuilder toBuilder() => TemplateUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemplateUpdate &&
        content == other.content &&
        description == other.description &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemplateUpdate')
          ..add('content', content)
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class TemplateUpdateBuilder
    implements Builder<TemplateUpdate, TemplateUpdateBuilder> {
  _$TemplateUpdate? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TemplateUpdateBuilder() {
    TemplateUpdate._defaults(this);
  }

  TemplateUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _description = $v.description;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemplateUpdate other) {
    _$v = other as _$TemplateUpdate;
  }

  @override
  void update(void Function(TemplateUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemplateUpdate build() => _build();

  _$TemplateUpdate _build() {
    final _$result = _$v ??
        _$TemplateUpdate._(
          content: content,
          description: description,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
