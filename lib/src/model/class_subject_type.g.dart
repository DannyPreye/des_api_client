// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_subject_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ClassSubjectType _$core = const ClassSubjectType._('core');
const ClassSubjectType _$trackSpecific =
    const ClassSubjectType._('trackSpecific');
const ClassSubjectType _$elective = const ClassSubjectType._('elective');

ClassSubjectType _$valueOf(String name) {
  switch (name) {
    case 'core':
      return _$core;
    case 'trackSpecific':
      return _$trackSpecific;
    case 'elective':
      return _$elective;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ClassSubjectType> _$values =
    BuiltSet<ClassSubjectType>(const <ClassSubjectType>[
  _$core,
  _$trackSpecific,
  _$elective,
]);

class _$ClassSubjectTypeMeta {
  const _$ClassSubjectTypeMeta();
  ClassSubjectType get core => _$core;
  ClassSubjectType get trackSpecific => _$trackSpecific;
  ClassSubjectType get elective => _$elective;
  ClassSubjectType valueOf(String name) => _$valueOf(name);
  BuiltSet<ClassSubjectType> get values => _$values;
}

abstract class _$ClassSubjectTypeMixin {
  // ignore: non_constant_identifier_names
  _$ClassSubjectTypeMeta get ClassSubjectType => const _$ClassSubjectTypeMeta();
}

Serializer<ClassSubjectType> _$classSubjectTypeSerializer =
    _$ClassSubjectTypeSerializer();

class _$ClassSubjectTypeSerializer
    implements PrimitiveSerializer<ClassSubjectType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'core': 'core',
    'trackSpecific': 'track_specific',
    'elective': 'elective',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'core': 'core',
    'track_specific': 'trackSpecific',
    'elective': 'elective',
  };

  @override
  final Iterable<Type> types = const <Type>[ClassSubjectType];
  @override
  final String wireName = 'ClassSubjectType';

  @override
  Object serialize(Serializers serializers, ClassSubjectType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClassSubjectType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClassSubjectType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
