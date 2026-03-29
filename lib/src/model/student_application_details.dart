//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_application_details.g.dart';

/// StudentApplicationDetails
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
@BuiltValue()
abstract class StudentApplicationDetails implements Built<StudentApplicationDetails, StudentApplicationDetailsBuilder> {
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
  StudentApplicationDetailsGenderEnum get gender;
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

  StudentApplicationDetails._();

  factory StudentApplicationDetails([void updates(StudentApplicationDetailsBuilder b)]) = _$StudentApplicationDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentApplicationDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentApplicationDetails> get serializer => _$StudentApplicationDetailsSerializer();
}

class _$StudentApplicationDetailsSerializer implements PrimitiveSerializer<StudentApplicationDetails> {
  @override
  final Iterable<Type> types = const [StudentApplicationDetails, _$StudentApplicationDetails];

  @override
  final String wireName = r'StudentApplicationDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentApplicationDetails object, {
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
      specifiedType: const FullType(StudentApplicationDetailsGenderEnum),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentApplicationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentApplicationDetailsBuilder result,
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
            specifiedType: const FullType(StudentApplicationDetailsGenderEnum),
          ) as StudentApplicationDetailsGenderEnum;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentApplicationDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentApplicationDetailsBuilder();
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

class StudentApplicationDetailsGenderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'male')
  static const StudentApplicationDetailsGenderEnum male = _$studentApplicationDetailsGenderEnum_male;
  @BuiltValueEnumConst(wireName: r'female')
  static const StudentApplicationDetailsGenderEnum female = _$studentApplicationDetailsGenderEnum_female;

  static Serializer<StudentApplicationDetailsGenderEnum> get serializer => _$studentApplicationDetailsGenderEnumSerializer;

  const StudentApplicationDetailsGenderEnum._(String name): super(name);

  static BuiltSet<StudentApplicationDetailsGenderEnum> get values => _$studentApplicationDetailsGenderEnumValues;
  static StudentApplicationDetailsGenderEnum valueOf(String name) => _$studentApplicationDetailsGenderEnumValueOf(name);
}

