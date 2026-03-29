//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_in_db.g.dart';

/// StudentInDB
///
/// Properties:
/// * [fname] 
/// * [sname] 
/// * [mname] 
/// * [email] 
/// * [phone] 
/// * [nin] 
/// * [dob] 
/// * [gender] 
/// * [stateOrigin] 
/// * [birthPlace] 
/// * [nationality] 
/// * [photo] 
/// * [religion] 
/// * [admissionNo] 
/// * [status] 
/// * [createdAt] 
/// * [customFields] 
@BuiltValue()
abstract class StudentInDB implements Built<StudentInDB, StudentInDBBuilder> {
  @BuiltValueField(wireName: r'fname')
  String get fname;

  @BuiltValueField(wireName: r'sname')
  String get sname;

  @BuiltValueField(wireName: r'mname')
  String? get mname;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'nin')
  String? get nin;

  @BuiltValueField(wireName: r'dob')
  Date get dob;

  @BuiltValueField(wireName: r'gender')
  StudentInDBGenderEnum get gender;
  // enum genderEnum {  male,  female,  };

  @BuiltValueField(wireName: r'state_origin')
  String? get stateOrigin;

  @BuiltValueField(wireName: r'birth_place')
  String? get birthPlace;

  @BuiltValueField(wireName: r'nationality')
  String? get nationality;

  @BuiltValueField(wireName: r'photo')
  String? get photo;

  @BuiltValueField(wireName: r'religion')
  String? get religion;

  @BuiltValueField(wireName: r'admission_no')
  String get admissionNo;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'custom_fields')
  BuiltMap<String, JsonObject?>? get customFields;

  StudentInDB._();

  factory StudentInDB([void updates(StudentInDBBuilder b)]) = _$StudentInDB;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentInDBBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentInDB> get serializer => _$StudentInDBSerializer();
}

class _$StudentInDBSerializer implements PrimitiveSerializer<StudentInDB> {
  @override
  final Iterable<Type> types = const [StudentInDB, _$StudentInDB];

  @override
  final String wireName = r'StudentInDB';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentInDB object, {
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
    if (object.nin != null) {
      yield r'nin';
      yield serializers.serialize(
        object.nin,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'dob';
    yield serializers.serialize(
      object.dob,
      specifiedType: const FullType(Date),
    );
    yield r'gender';
    yield serializers.serialize(
      object.gender,
      specifiedType: const FullType(StudentInDBGenderEnum),
    );
    if (object.stateOrigin != null) {
      yield r'state_origin';
      yield serializers.serialize(
        object.stateOrigin,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.birthPlace != null) {
      yield r'birth_place';
      yield serializers.serialize(
        object.birthPlace,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nationality != null) {
      yield r'nationality';
      yield serializers.serialize(
        object.nationality,
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
    if (object.religion != null) {
      yield r'religion';
      yield serializers.serialize(
        object.religion,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'admission_no';
    yield serializers.serialize(
      object.admissionNo,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.customFields != null) {
      yield r'custom_fields';
      yield serializers.serialize(
        object.customFields,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentInDB object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentInDBBuilder result,
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
        case r'nin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nin = valueDes;
          break;
        case r'dob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dob = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StudentInDBGenderEnum),
          ) as StudentInDBGenderEnum;
          result.gender = valueDes;
          break;
        case r'state_origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.stateOrigin = valueDes;
          break;
        case r'birth_place':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.birthPlace = valueDes;
          break;
        case r'nationality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nationality = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.photo = valueDes;
          break;
        case r'religion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.religion = valueDes;
          break;
        case r'admission_no':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.admissionNo = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'custom_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.customFields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentInDB deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentInDBBuilder();
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

class StudentInDBGenderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'male')
  static const StudentInDBGenderEnum male = _$studentInDBGenderEnum_male;
  @BuiltValueEnumConst(wireName: r'female')
  static const StudentInDBGenderEnum female = _$studentInDBGenderEnum_female;

  static Serializer<StudentInDBGenderEnum> get serializer => _$studentInDBGenderEnumSerializer;

  const StudentInDBGenderEnum._(String name): super(name);

  static BuiltSet<StudentInDBGenderEnum> get values => _$studentInDBGenderEnumValues;
  static StudentInDBGenderEnum valueOf(String name) => _$studentInDBGenderEnumValueOf(name);
}

