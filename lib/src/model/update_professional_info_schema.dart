//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_professional_info_schema.g.dart';

/// Professional info update schema.
///
/// Properties:
/// * [department] 
/// * [designation] 
/// * [joiningDate] 
/// * [employmentType] 
/// * [education] 
@BuiltValue()
abstract class UpdateProfessionalInfoSchema implements Built<UpdateProfessionalInfoSchema, UpdateProfessionalInfoSchemaBuilder> {
  @BuiltValueField(wireName: r'department')
  String? get department;

  @BuiltValueField(wireName: r'designation')
  String? get designation;

  @BuiltValueField(wireName: r'joining_date')
  Date? get joiningDate;

  @BuiltValueField(wireName: r'employment_type')
  String? get employmentType;

  @BuiltValueField(wireName: r'education')
  BuiltList<String>? get education;

  UpdateProfessionalInfoSchema._();

  factory UpdateProfessionalInfoSchema([void updates(UpdateProfessionalInfoSchemaBuilder b)]) = _$UpdateProfessionalInfoSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateProfessionalInfoSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateProfessionalInfoSchema> get serializer => _$UpdateProfessionalInfoSchemaSerializer();
}

class _$UpdateProfessionalInfoSchemaSerializer implements PrimitiveSerializer<UpdateProfessionalInfoSchema> {
  @override
  final Iterable<Type> types = const [UpdateProfessionalInfoSchema, _$UpdateProfessionalInfoSchema];

  @override
  final String wireName = r'UpdateProfessionalInfoSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateProfessionalInfoSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.department != null) {
      yield r'department';
      yield serializers.serialize(
        object.department,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.designation != null) {
      yield r'designation';
      yield serializers.serialize(
        object.designation,
        specifiedType: const FullType.nullable(String),
      );
    }
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
        specifiedType: const FullType.nullable(String),
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
    UpdateProfessionalInfoSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateProfessionalInfoSchemaBuilder result,
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  UpdateProfessionalInfoSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateProfessionalInfoSchemaBuilder();
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

