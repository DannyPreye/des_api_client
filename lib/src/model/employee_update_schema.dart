//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/update_professional_info_schema.dart';
import 'package:des_api_client/src/model/app_modules_hr_domain_schemas_document.dart';
import 'package:des_api_client/src/model/app_modules_hr_domain_schemas_address.dart';
import 'package:des_api_client/src/model/emergency_contact.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_update_schema.g.dart';

/// Employee update schema.
///
/// Properties:
/// * [fname] 
/// * [sname] 
/// * [mname] 
/// * [email] 
/// * [phone] 
/// * [alternatePhone] 
/// * [dob] 
/// * [gender] 
/// * [nin] 
/// * [photo] 
/// * [address] 
/// * [emergencyContacts] 
/// * [professionalInfo] 
/// * [documents] 
@BuiltValue()
abstract class EmployeeUpdateSchema implements Built<EmployeeUpdateSchema, EmployeeUpdateSchemaBuilder> {
  @BuiltValueField(wireName: r'fname')
  String? get fname;

  @BuiltValueField(wireName: r'sname')
  String? get sname;

  @BuiltValueField(wireName: r'mname')
  String? get mname;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'alternate_phone')
  String? get alternatePhone;

  @BuiltValueField(wireName: r'dob')
  Date? get dob;

  @BuiltValueField(wireName: r'gender')
  String? get gender;

  @BuiltValueField(wireName: r'nin')
  String? get nin;

  @BuiltValueField(wireName: r'photo')
  String? get photo;

  @BuiltValueField(wireName: r'address')
  AppModulesHrDomainSchemasAddress? get address;

  @BuiltValueField(wireName: r'emergency_contacts')
  BuiltList<EmergencyContact>? get emergencyContacts;

  @BuiltValueField(wireName: r'professional_info')
  UpdateProfessionalInfoSchema? get professionalInfo;

  @BuiltValueField(wireName: r'documents')
  BuiltList<AppModulesHrDomainSchemasDocument>? get documents;

  EmployeeUpdateSchema._();

  factory EmployeeUpdateSchema([void updates(EmployeeUpdateSchemaBuilder b)]) = _$EmployeeUpdateSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeUpdateSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmployeeUpdateSchema> get serializer => _$EmployeeUpdateSchemaSerializer();
}

class _$EmployeeUpdateSchemaSerializer implements PrimitiveSerializer<EmployeeUpdateSchema> {
  @override
  final Iterable<Type> types = const [EmployeeUpdateSchema, _$EmployeeUpdateSchema];

  @override
  final String wireName = r'EmployeeUpdateSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmployeeUpdateSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fname != null) {
      yield r'fname';
      yield serializers.serialize(
        object.fname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sname != null) {
      yield r'sname';
      yield serializers.serialize(
        object.sname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mname != null) {
      yield r'mname';
      yield serializers.serialize(
        object.mname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.alternatePhone != null) {
      yield r'alternate_phone';
      yield serializers.serialize(
        object.alternatePhone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dob != null) {
      yield r'dob';
      yield serializers.serialize(
        object.dob,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nin != null) {
      yield r'nin';
      yield serializers.serialize(
        object.nin,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(AppModulesHrDomainSchemasAddress),
      );
    }
    if (object.emergencyContacts != null) {
      yield r'emergency_contacts';
      yield serializers.serialize(
        object.emergencyContacts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(EmergencyContact)]),
      );
    }
    if (object.professionalInfo != null) {
      yield r'professional_info';
      yield serializers.serialize(
        object.professionalInfo,
        specifiedType: const FullType.nullable(UpdateProfessionalInfoSchema),
      );
    }
    if (object.documents != null) {
      yield r'documents';
      yield serializers.serialize(
        object.documents,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AppModulesHrDomainSchemasDocument)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmployeeUpdateSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmployeeUpdateSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fname = valueDes;
          break;
        case r'sname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sname = valueDes;
          break;
        case r'mname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mname = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'alternate_phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.alternatePhone = valueDes;
          break;
        case r'dob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.dob = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gender = valueDes;
          break;
        case r'nin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nin = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.photo = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AppModulesHrDomainSchemasAddress),
          ) as AppModulesHrDomainSchemasAddress?;
          if (valueDes == null) continue;
          result.address.replace(valueDes);
          break;
        case r'emergency_contacts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(EmergencyContact)]),
          ) as BuiltList<EmergencyContact>?;
          if (valueDes == null) continue;
          result.emergencyContacts.replace(valueDes);
          break;
        case r'professional_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UpdateProfessionalInfoSchema),
          ) as UpdateProfessionalInfoSchema?;
          if (valueDes == null) continue;
          result.professionalInfo.replace(valueDes);
          break;
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AppModulesHrDomainSchemasDocument)]),
          ) as BuiltList<AppModulesHrDomainSchemasDocument>?;
          if (valueDes == null) continue;
          result.documents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmployeeUpdateSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmployeeUpdateSchemaBuilder();
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

