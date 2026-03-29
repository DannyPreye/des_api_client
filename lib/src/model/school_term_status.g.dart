// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_term_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SchoolTermStatus _$planned = const SchoolTermStatus._('planned');
const SchoolTermStatus _$active = const SchoolTermStatus._('active');
const SchoolTermStatus _$completed = const SchoolTermStatus._('completed');

SchoolTermStatus _$valueOf(String name) {
  switch (name) {
    case 'planned':
      return _$planned;
    case 'active':
      return _$active;
    case 'completed':
      return _$completed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SchoolTermStatus> _$values =
    BuiltSet<SchoolTermStatus>(const <SchoolTermStatus>[
  _$planned,
  _$active,
  _$completed,
]);

class _$SchoolTermStatusMeta {
  const _$SchoolTermStatusMeta();
  SchoolTermStatus get planned => _$planned;
  SchoolTermStatus get active => _$active;
  SchoolTermStatus get completed => _$completed;
  SchoolTermStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<SchoolTermStatus> get values => _$values;
}

abstract class _$SchoolTermStatusMixin {
  // ignore: non_constant_identifier_names
  _$SchoolTermStatusMeta get SchoolTermStatus => const _$SchoolTermStatusMeta();
}

Serializer<SchoolTermStatus> _$schoolTermStatusSerializer =
    _$SchoolTermStatusSerializer();

class _$SchoolTermStatusSerializer
    implements PrimitiveSerializer<SchoolTermStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'planned': 'planned',
    'active': 'active',
    'completed': 'completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'planned': 'planned',
    'active': 'active',
    'completed': 'completed',
  };

  @override
  final Iterable<Type> types = const <Type>[SchoolTermStatus];
  @override
  final String wireName = 'SchoolTermStatus';

  @override
  Object serialize(Serializers serializers, SchoolTermStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SchoolTermStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SchoolTermStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
