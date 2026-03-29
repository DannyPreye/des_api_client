//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dynamic_student.g.dart';

/// DynamicStudent
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
/// * [street] 
/// * [lga] 
/// * [state] 
/// * [country] 
@BuiltValue()
abstract class DynamicStudent implements Built<DynamicStudent, DynamicStudentBuilder> {
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
  DynamicStudentGenderEnum get gender;
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
  String? get admissionNo;

  @BuiltValueField(wireName: r'street')
  String? get street;

  @BuiltValueField(wireName: r'lga')
  String? get lga;

  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'country')
  String? get country;

  DynamicStudent._();

  factory DynamicStudent([void updates(DynamicStudentBuilder b)]) = _$DynamicStudent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DynamicStudentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DynamicStudent> get serializer => _$DynamicStudentSerializer();
}

class _$DynamicStudentSerializer implements PrimitiveSerializer<DynamicStudent> {
  @override
  final Iterable<Type> types = const [DynamicStudent, _$DynamicStudent];

  @override
  final String wireName = r'DynamicStudent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DynamicStudent object, {
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
      specifiedType: const FullType(DynamicStudentGenderEnum),
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
    if (object.admissionNo != null) {
      yield r'admission_no';
      yield serializers.serialize(
        object.admissionNo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.street != null) {
      yield r'street';
      yield serializers.serialize(
        object.street,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lga != null) {
      yield r'lga';
      yield serializers.serialize(
        object.lga,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DynamicStudent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DynamicStudentBuilder result,
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
            specifiedType: const FullType(DynamicStudentGenderEnum),
          ) as DynamicStudentGenderEnum;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.admissionNo = valueDes;
          break;
        case r'street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.street = valueDes;
          break;
        case r'lga':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lga = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.state = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DynamicStudent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DynamicStudentBuilder();
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

class DynamicStudentGenderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'male')
  static const DynamicStudentGenderEnum male = _$dynamicStudentGenderEnum_male;
  @BuiltValueEnumConst(wireName: r'female')
  static const DynamicStudentGenderEnum female = _$dynamicStudentGenderEnum_female;

  static Serializer<DynamicStudentGenderEnum> get serializer => _$dynamicStudentGenderEnumSerializer;

  const DynamicStudentGenderEnum._(String name): super(name);

  static BuiltSet<DynamicStudentGenderEnum> get values => _$dynamicStudentGenderEnumValues;
  static DynamicStudentGenderEnum valueOf(String name) => _$dynamicStudentGenderEnumValueOf(name);
}

