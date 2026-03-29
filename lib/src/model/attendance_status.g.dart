// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendance_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AttendanceStatus _$present = const AttendanceStatus._('present');
const AttendanceStatus _$absent = const AttendanceStatus._('absent');
const AttendanceStatus _$late_ = const AttendanceStatus._('late_');

AttendanceStatus _$valueOf(String name) {
  switch (name) {
    case 'present':
      return _$present;
    case 'absent':
      return _$absent;
    case 'late_':
      return _$late_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AttendanceStatus> _$values =
    BuiltSet<AttendanceStatus>(const <AttendanceStatus>[
  _$present,
  _$absent,
  _$late_,
]);

class _$AttendanceStatusMeta {
  const _$AttendanceStatusMeta();
  AttendanceStatus get present => _$present;
  AttendanceStatus get absent => _$absent;
  AttendanceStatus get late_ => _$late_;
  AttendanceStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<AttendanceStatus> get values => _$values;
}

abstract class _$AttendanceStatusMixin {
  // ignore: non_constant_identifier_names
  _$AttendanceStatusMeta get AttendanceStatus => const _$AttendanceStatusMeta();
}

Serializer<AttendanceStatus> _$attendanceStatusSerializer =
    _$AttendanceStatusSerializer();

class _$AttendanceStatusSerializer
    implements PrimitiveSerializer<AttendanceStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'present': 'present',
    'absent': 'absent',
    'late_': 'late',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'present': 'present',
    'absent': 'absent',
    'late': 'late_',
  };

  @override
  final Iterable<Type> types = const <Type>[AttendanceStatus];
  @override
  final String wireName = 'AttendanceStatus';

  @override
  Object serialize(Serializers serializers, AttendanceStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AttendanceStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AttendanceStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
