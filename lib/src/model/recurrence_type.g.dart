// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurrence_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RecurrenceType _$oneTime = const RecurrenceType._('oneTime');
const RecurrenceType _$daily = const RecurrenceType._('daily');
const RecurrenceType _$weekly = const RecurrenceType._('weekly');
const RecurrenceType _$monthly = const RecurrenceType._('monthly');

RecurrenceType _$valueOf(String name) {
  switch (name) {
    case 'oneTime':
      return _$oneTime;
    case 'daily':
      return _$daily;
    case 'weekly':
      return _$weekly;
    case 'monthly':
      return _$monthly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RecurrenceType> _$values =
    BuiltSet<RecurrenceType>(const <RecurrenceType>[
  _$oneTime,
  _$daily,
  _$weekly,
  _$monthly,
]);

class _$RecurrenceTypeMeta {
  const _$RecurrenceTypeMeta();
  RecurrenceType get oneTime => _$oneTime;
  RecurrenceType get daily => _$daily;
  RecurrenceType get weekly => _$weekly;
  RecurrenceType get monthly => _$monthly;
  RecurrenceType valueOf(String name) => _$valueOf(name);
  BuiltSet<RecurrenceType> get values => _$values;
}

abstract class _$RecurrenceTypeMixin {
  // ignore: non_constant_identifier_names
  _$RecurrenceTypeMeta get RecurrenceType => const _$RecurrenceTypeMeta();
}

Serializer<RecurrenceType> _$recurrenceTypeSerializer =
    _$RecurrenceTypeSerializer();

class _$RecurrenceTypeSerializer
    implements PrimitiveSerializer<RecurrenceType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'oneTime': 'one_time',
    'daily': 'daily',
    'weekly': 'weekly',
    'monthly': 'monthly',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'one_time': 'oneTime',
    'daily': 'daily',
    'weekly': 'weekly',
    'monthly': 'monthly',
  };

  @override
  final Iterable<Type> types = const <Type>[RecurrenceType];
  @override
  final String wireName = 'RecurrenceType';

  @override
  Object serialize(Serializers serializers, RecurrenceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RecurrenceType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RecurrenceType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
