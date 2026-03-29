//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/app_schemas_common_address.dart';
import 'package:des_api_client/src/model/associated_student.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guardian_detail_response.g.dart';

/// GuardianDetailResponse
///
/// Properties:
/// * [fname] 
/// * [sname] 
/// * [mname] 
/// * [gtitle] 
/// * [photo] 
/// * [username] 
/// * [email] 
/// * [phone] 
/// * [alternatePhone] 
/// * [occupation] 
/// * [address] 
/// * [communicationPreferences] 
/// * [subId] 
/// * [id] 
/// * [active] 
/// * [associatedStudents] 
/// * [createdAt] 
/// * [lastUpdatedAt] 
@BuiltValue()
abstract class GuardianDetailResponse implements Built<GuardianDetailResponse, GuardianDetailResponseBuilder> {
  @BuiltValueField(wireName: r'fname')
  String get fname;

  @BuiltValueField(wireName: r'sname')
  String get sname;

  @BuiltValueField(wireName: r'mname')
  String? get mname;

  @BuiltValueField(wireName: r'gtitle')
  String? get gtitle;

  @BuiltValueField(wireName: r'photo')
  String? get photo;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String get phone;

  @BuiltValueField(wireName: r'alternate_phone')
  String? get alternatePhone;

  @BuiltValueField(wireName: r'occupation')
  String? get occupation;

  @BuiltValueField(wireName: r'address')
  AppSchemasCommonAddress? get address;

  @BuiltValueField(wireName: r'communicationPreferences')
  BuiltList<String>? get communicationPreferences;

  @BuiltValueField(wireName: r'sub_id')
  String? get subId;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'active')
  bool get active;

  @BuiltValueField(wireName: r'associated_students')
  BuiltList<AssociatedStudent> get associatedStudents;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'lastUpdatedAt')
  DateTime? get lastUpdatedAt;

  GuardianDetailResponse._();

  factory GuardianDetailResponse([void updates(GuardianDetailResponseBuilder b)]) = _$GuardianDetailResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuardianDetailResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuardianDetailResponse> get serializer => _$GuardianDetailResponseSerializer();
}

class _$GuardianDetailResponseSerializer implements PrimitiveSerializer<GuardianDetailResponse> {
  @override
  final Iterable<Type> types = const [GuardianDetailResponse, _$GuardianDetailResponse];

  @override
  final String wireName = r'GuardianDetailResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuardianDetailResponse object, {
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
    if (object.gtitle != null) {
      yield r'gtitle';
      yield serializers.serialize(
        object.gtitle,
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
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
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
    if (object.occupation != null) {
      yield r'occupation';
      yield serializers.serialize(
        object.occupation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(AppSchemasCommonAddress),
      );
    }
    if (object.communicationPreferences != null) {
      yield r'communicationPreferences';
      yield serializers.serialize(
        object.communicationPreferences,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.subId != null) {
      yield r'sub_id';
      yield serializers.serialize(
        object.subId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'associated_students';
    yield serializers.serialize(
      object.associatedStudents,
      specifiedType: const FullType(BuiltList, [FullType(AssociatedStudent)]),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.lastUpdatedAt != null) {
      yield r'lastUpdatedAt';
      yield serializers.serialize(
        object.lastUpdatedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuardianDetailResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuardianDetailResponseBuilder result,
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
        case r'gtitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gtitle = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.photo = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.username = valueDes;
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
        case r'occupation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.occupation = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AppSchemasCommonAddress),
          ) as AppSchemasCommonAddress?;
          if (valueDes == null) continue;
          result.address.replace(valueDes);
          break;
        case r'communicationPreferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.communicationPreferences.replace(valueDes);
          break;
        case r'sub_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'associated_students':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AssociatedStudent)]),
          ) as BuiltList<AssociatedStudent>;
          result.associatedStudents.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'lastUpdatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastUpdatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuardianDetailResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuardianDetailResponseBuilder();
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

