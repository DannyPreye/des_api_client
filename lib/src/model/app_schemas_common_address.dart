//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_schemas_common_address.g.dart';

/// AppSchemasCommonAddress
///
/// Properties:
/// * [street] 
/// * [lga] 
/// * [state] 
/// * [country] 
@BuiltValue()
abstract class AppSchemasCommonAddress implements Built<AppSchemasCommonAddress, AppSchemasCommonAddressBuilder> {
  @BuiltValueField(wireName: r'street')
  String get street;

  @BuiltValueField(wireName: r'lga')
  String get lga;

  @BuiltValueField(wireName: r'state')
  String get state;

  @BuiltValueField(wireName: r'country')
  String get country;

  AppSchemasCommonAddress._();

  factory AppSchemasCommonAddress([void updates(AppSchemasCommonAddressBuilder b)]) = _$AppSchemasCommonAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppSchemasCommonAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppSchemasCommonAddress> get serializer => _$AppSchemasCommonAddressSerializer();
}

class _$AppSchemasCommonAddressSerializer implements PrimitiveSerializer<AppSchemasCommonAddress> {
  @override
  final Iterable<Type> types = const [AppSchemasCommonAddress, _$AppSchemasCommonAddress];

  @override
  final String wireName = r'AppSchemasCommonAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppSchemasCommonAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'street';
    yield serializers.serialize(
      object.street,
      specifiedType: const FullType(String),
    );
    yield r'lga';
    yield serializers.serialize(
      object.lga,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(String),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppSchemasCommonAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppSchemasCommonAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.street = valueDes;
          break;
        case r'lga':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lga = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  AppSchemasCommonAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppSchemasCommonAddressBuilder();
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

