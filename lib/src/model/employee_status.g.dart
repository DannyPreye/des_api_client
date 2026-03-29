// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmployeeStatus _$active = const EmployeeStatus._('active');
const EmployeeStatus _$inactive = const EmployeeStatus._('inactive');
const EmployeeStatus _$terminated = const EmployeeStatus._('terminated');
const EmployeeStatus _$onLeave = const EmployeeStatus._('onLeave');
const EmployeeStatus _$suspended = const EmployeeStatus._('suspended');

EmployeeStatus _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'inactive':
      return _$inactive;
    case 'terminated':
      return _$terminated;
    case 'onLeave':
      return _$onLeave;
    case 'suspended':
      return _$suspended;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmployeeStatus> _$values =
    BuiltSet<EmployeeStatus>(const <EmployeeStatus>[
  _$active,
  _$inactive,
  _$terminated,
  _$onLeave,
  _$suspended,
]);

class _$EmployeeStatusMeta {
  const _$EmployeeStatusMeta();
  EmployeeStatus get active => _$active;
  EmployeeStatus get inactive => _$inactive;
  EmployeeStatus get terminated => _$terminated;
  EmployeeStatus get onLeave => _$onLeave;
  EmployeeStatus get suspended => _$suspended;
  EmployeeStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<EmployeeStatus> get values => _$values;
}

abstract class _$EmployeeStatusMixin {
  // ignore: non_constant_identifier_names
  _$EmployeeStatusMeta get EmployeeStatus => const _$EmployeeStatusMeta();
}

Serializer<EmployeeStatus> _$employeeStatusSerializer =
    _$EmployeeStatusSerializer();

class _$EmployeeStatusSerializer
    implements PrimitiveSerializer<EmployeeStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
    'terminated': 'terminated',
    'onLeave': 'on_leave',
    'suspended': 'suspended',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
    'terminated': 'terminated',
    'on_leave': 'onLeave',
    'suspended': 'suspended',
  };

  @override
  final Iterable<Type> types = const <Type>[EmployeeStatus];
  @override
  final String wireName = 'EmployeeStatus';

  @override
  Object serialize(Serializers serializers, EmployeeStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmployeeStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmployeeStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
