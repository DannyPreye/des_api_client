//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_professional_info.g.dart';

/// Professional information schema.
///
/// Properties:
/// * [department] 
/// * [designation] 
/// * [joiningDate] 
/// * [employmentType] 
/// * [education] 
@BuiltValue()
abstract class EmployeeProfessionalInfo implements Built<EmployeeProfessionalInfo, EmployeeProfessionalInfoBuilder> {
  @BuiltValueField(wireName: r'department')
  String? get department;

  @BuiltValueField(wireName: r'designation')
  String get designation;

  @BuiltValueField(wireName: r'joining_date')
  Date? get joiningDate;

  @BuiltValueField(wireName: r'employment_type')
  String? get employmentType;

  @BuiltValueField(wireName: r'education')
  BuiltList<String>? get education;

  EmployeeProfessionalInfo._();

  factory EmployeeProfessionalInfo([void updates(EmployeeProfessionalInfoBuilder b)]) = _$EmployeeProfessionalInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeProfessionalInfoBuilder b) => b
      ..employmentType = 'full-time';

  @BuiltValueSerializer(custom: true)
  static Serializer<EmployeeProfessionalInfo> get serializer => _$EmployeeProfessionalInfoSerializer();
}

class _$EmployeeProfessionalInfoSerializer implements PrimitiveSerializer<EmployeeProfessionalInfo> {
  @override
  final Iterable<Type> types = const [EmployeeProfessionalInfo, _$EmployeeProfessionalInfo];

  @override
  final String wireName = r'EmployeeProfessionalInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmployeeProfessionalInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.department != null) {
      yield r'department';
      yield serializers.serialize(
        object.department,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'designation';
    yield serializers.serialize(
      object.designation,
      specifiedType: const FullType(String),
    );
    if (object.joiningDate != null) {
      yield r'joining_date';
      yield serializers.serialize(
        object.joiningDate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.employmentType != null) {
      yield r'employment_type';
      yield serializers.serialize(
        object.employmentType,
        specifiedType: const FullType(String),
      );
    }
    if (object.education != null) {
      yield r'education';
      yield serializers.serialize(
        object.education,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmployeeProfessionalInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmployeeProfessionalInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'department':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.department = valueDes;
          break;
        case r'designation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.designation = valueDes;
          break;
        case r'joining_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.joiningDate = valueDes;
          break;
        case r'employment_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.employmentType = valueDes;
          break;
        case r'education':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.education.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmployeeProfessionalInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmployeeProfessionalInfoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

