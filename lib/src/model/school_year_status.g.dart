// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_year_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SchoolYearStatus _$draft = const SchoolYearStatus._('draft');
const SchoolYearStatus _$planned = const SchoolYearStatus._('planned');
const SchoolYearStatus _$active = const SchoolYearStatus._('active');
const SchoolYearStatus _$completed = const SchoolYearStatus._('completed');
const SchoolYearStatus _$archived = const SchoolYearStatus._('archived');

SchoolYearStatus _$valueOf(String name) {
  switch (name) {
    case 'draft':
      return _$draft;
    case 'planned':
      return _$planned;
    case 'active':
      return _$active;
    case 'completed':
      return _$completed;
    case 'archived':
      return _$archived;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SchoolYearStatus> _$values =
    BuiltSet<SchoolYearStatus>(const <SchoolYearStatus>[
  _$draft,
  _$planned,
  _$active,
  _$completed,
  _$archived,
]);

class _$SchoolYearStatusMeta {
  const _$SchoolYearStatusMeta();
  SchoolYearStatus get draft => _$draft;
  SchoolYearStatus get planned => _$planned;
  SchoolYearStatus get active => _$active;
  SchoolYearStatus get completed => _$completed;
  SchoolYearStatus get archived => _$archived;
  SchoolYearStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<SchoolYearStatus> get values => _$values;
}

abstract class _$SchoolYearStatusMixin {
  // ignore: non_constant_identifier_names
  _$SchoolYearStatusMeta get SchoolYearStatus => const _$SchoolYearStatusMeta();
}

Serializer<SchoolYearStatus> _$schoolYearStatusSerializer =
    _$SchoolYearStatusSerializer();

class _$SchoolYearStatusSerializer
    implements PrimitiveSerializer<SchoolYearStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'draft': 'draft',
    'planned': 'planned',
    'active': 'active',
    'completed': 'completed',
    'archived': 'archived',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'draft': 'draft',
    'planned': 'planned',
    'active': 'active',
    'completed': 'completed',
    'archived': 'archived',
  };

  @override
  final Iterable<Type> types = const <Type>[SchoolYearStatus];
  @override
  final String wireName = 'SchoolYearStatus';

  @override
  Object serialize(Serializers serializers, SchoolYearStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SchoolYearStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SchoolYearStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
