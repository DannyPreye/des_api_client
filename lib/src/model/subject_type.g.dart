// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubjectType _$theory = const SubjectType._('theory');
const SubjectType _$practical = const SubjectType._('practical');
const SubjectType _$both = const SubjectType._('both');

SubjectType _$valueOf(String name) {
  switch (name) {
    case 'theory':
      return _$theory;
    case 'practical':
      return _$practical;
    case 'both':
      return _$both;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SubjectType> _$values =
    BuiltSet<SubjectType>(const <SubjectType>[
  _$theory,
  _$practical,
  _$both,
]);

class _$SubjectTypeMeta {
  const _$SubjectTypeMeta();
  SubjectType get theory => _$theory;
  SubjectType get practical => _$practical;
  SubjectType get both => _$both;
  SubjectType valueOf(String name) => _$valueOf(name);
  BuiltSet<SubjectType> get values => _$values;
}

abstract class _$SubjectTypeMixin {
  // ignore: non_constant_identifier_names
  _$SubjectTypeMeta get SubjectType => const _$SubjectTypeMeta();
}

Serializer<SubjectType> _$subjectTypeSerializer = _$SubjectTypeSerializer();

class _$SubjectTypeSerializer implements PrimitiveSerializer<SubjectType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'theory': 'theory',
    'practical': 'practical',
    'both': 'both',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'theory': 'theory',
    'practical': 'practical',
    'both': 'both',
  };

  @override
  final Iterable<Type> types = const <Type>[SubjectType];
  @override
  final String wireName = 'SubjectType';

  @override
  Object serialize(Serializers serializers, SubjectType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubjectType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubjectType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
