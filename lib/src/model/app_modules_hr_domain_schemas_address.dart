//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_modules_hr_domain_schemas_address.g.dart';

/// Address schema.
///
/// Properties:
/// * [street] 
/// * [city] 
/// * [state] 
/// * [postalCode] 
/// * [country] 
@BuiltValue()
abstract class AppModulesHrDomainSchemasAddress implements Built<AppModulesHrDomainSchemasAddress, AppModulesHrDomainSchemasAddressBuilder> {
  @BuiltValueField(wireName: r'street')
  String? get street;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'postal_code')
  String? get postalCode;

  @BuiltValueField(wireName: r'country')
  String? get country;

  AppModulesHrDomainSchemasAddress._();

  factory AppModulesHrDomainSchemasAddress([void updates(AppModulesHrDomainSchemasAddressBuilder b)]) = _$AppModulesHrDomainSchemasAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppModulesHrDomainSchemasAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppModulesHrDomainSchemasAddress> get serializer => _$AppModulesHrDomainSchemasAddressSerializer();
}

class _$AppModulesHrDomainSchemasAddressSerializer implements PrimitiveSerializer<AppModulesHrDomainSchemasAddress> {
  @override
  final Iterable<Type> types = const [AppModulesHrDomainSchemasAddress, _$AppModulesHrDomainSchemasAddress];

  @override
  final String wireName = r'AppModulesHrDomainSchemasAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppModulesHrDomainSchemasAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.street != null) {
      yield r'street';
      yield serializers.serialize(
        object.street,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
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
    if (object.postalCode != null) {
      yield r'postal_code';
      yield serializers.serialize(
        object.postalCode,
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
    AppModulesHrDomainSchemasAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppModulesHrDomainSchemasAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.street = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.city = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.state = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.postalCode = valueDes;
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
  AppModulesHrDomainSchemasAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppModulesHrDomainSchemasAddressBuilder();
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

