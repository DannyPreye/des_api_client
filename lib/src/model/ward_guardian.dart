//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/app_schemas_common_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ward_guardian.g.dart';

/// WardGuardian
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
/// * [relationship] 
/// * [isPrimary] 
@BuiltValue()
abstract class WardGuardian implements Built<WardGuardian, WardGuardianBuilder> {
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

  @BuiltValueField(wireName: r'relationship')
  String get relationship;

  @BuiltValueField(wireName: r'is_primary')
  bool get isPrimary;

  WardGuardian._();

  factory WardGuardian([void updates(WardGuardianBuilder b)]) = _$WardGuardian;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WardGuardianBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WardGuardian> get serializer => _$WardGuardianSerializer();
}

class _$WardGuardianSerializer implements PrimitiveSerializer<WardGuardian> {
  @override
  final Iterable<Type> types = const [WardGuardian, _$WardGuardian];

  @override
  final String wireName = r'WardGuardian';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WardGuardian object, {
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
    yield r'relationship';
    yield serializers.serialize(
      object.relationship,
      specifiedType: const FullType(String),
    );
    yield r'is_primary';
    yield serializers.serialize(
      object.isPrimary,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WardGuardian object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WardGuardianBuilder result,
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
        case r'relationship':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.relationship = valueDes;
          break;
        case r'is_primary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPrimary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WardGuardian deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WardGuardianBuilder();
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

