//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/app_modules_hr_domain_schemas_document.dart';
import 'package:des_api_client/src/model/app_modules_hr_domain_schemas_address.dart';
import 'package:des_api_client/src/model/emergency_contact.dart';
import 'package:des_api_client/src/model/employee_professional_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_create.g.dart';

/// Employee creation schema.
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
/// * [username] 
/// * [systemRole] 
@BuiltValue()
abstract class EmployeeCreate implements Built<EmployeeCreate, EmployeeCreateBuilder> {
  @BuiltValueField(wireName: r'fname')
  String get fname;

  @BuiltValueField(wireName: r'sname')
  String get sname;

  @BuiltValueField(wireName: r'mname')
  String? get mname;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'phone')
  String get phone;

  @BuiltValueField(wireName: r'alternate_phone')
  String? get alternatePhone;

  @BuiltValueField(wireName: r'dob')
  Date? get dob;

  @BuiltValueField(wireName: r'gender')
  String get gender;

  @BuiltValueField(wireName: r'nin')
  String? get nin;

  @BuiltValueField(wireName: r'photo')
  String? get photo;

  @BuiltValueField(wireName: r'address')
  AppModulesHrDomainSchemasAddress get address;

  @BuiltValueField(wireName: r'emergency_contacts')
  BuiltList<EmergencyContact>? get emergencyContacts;

  @BuiltValueField(wireName: r'professional_info')
  EmployeeProfessionalInfo get professionalInfo;

  @BuiltValueField(wireName: r'documents')
  BuiltList<AppModulesHrDomainSchemasDocument>? get documents;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'system_role')
  String? get systemRole;

  EmployeeCreate._();

  factory EmployeeCreate([void updates(EmployeeCreateBuilder b)]) = _$EmployeeCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmployeeCreate> get serializer => _$EmployeeCreateSerializer();
}

class _$EmployeeCreateSerializer implements PrimitiveSerializer<EmployeeCreate> {
  @override
  final Iterable<Type> types = const [EmployeeCreate, _$EmployeeCreate];

  @override
  final String wireName = r'EmployeeCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmployeeCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fname';
    yield serializers.serialize(
      object.fname,
      specifiedType: const FullType(String),
    );
    yield r'sname';
    yield serializers.serialize(
      object.sname,
      specifiedType: const FullType(String),
    );
    if (object.mname != null) {
      yield r'mname';
      yield serializers.serialize(
        object.mname,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(String),
    );
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
    yield r'gender';
    yield serializers.serialize(
      object.gender,
      specifiedType: const FullType(String),
    );
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
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(AppModulesHrDomainSchemasAddress),
    );
    if (object.emergencyContacts != null) {
      yield r'emergency_contacts';
      yield serializers.serialize(
        object.emergencyContacts,
        specifiedType: const FullType(BuiltList, [FullType(EmergencyContact)]),
      );
    }
    yield r'professional_info';
    yield serializers.serialize(
      object.professionalInfo,
      specifiedType: const FullType(EmployeeProfessionalInfo),
    );
    if (object.documents != null) {
      yield r'documents';
      yield serializers.serialize(
        object.documents,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AppModulesHrDomainSchemasDocument)]),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.systemRole != null) {
      yield r'system_role';
      yield serializers.serialize(
        object.systemRole,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmployeeCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmployeeCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fname = valueDes;
          break;
        case r'sname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(AppModulesHrDomainSchemasAddress),
          ) as AppModulesHrDomainSchemasAddress;
          result.address.replace(valueDes);
          break;
        case r'emergency_contacts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmergencyContact)]),
          ) as BuiltList<EmergencyContact>;
          result.emergencyContacts.replace(valueDes);
          break;
        case r'professional_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmployeeProfessionalInfo),
          ) as EmployeeProfessionalInfo;
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
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.username = valueDes;
          break;
        case r'system_role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.systemRole = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmployeeCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmployeeCreateBuilder();
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

