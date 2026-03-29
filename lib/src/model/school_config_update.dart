//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school_config_update.g.dart';

/// SchoolConfigUpdate
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class SchoolConfigUpdate implements Built<SchoolConfigUpdate, SchoolConfigUpdateBuilder> {
  @BuiltValueField(wireName: r'value')
  Value get value;

  SchoolConfigUpdate._();

  factory SchoolConfigUpdate([void updates(SchoolConfigUpdateBuilder b)]) = _$SchoolConfigUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchoolConfigUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchoolConfigUpdate> get serializer => _$SchoolConfigUpdateSerializer();
}

class _$SchoolConfigUpdateSerializer implements PrimitiveSerializer<SchoolConfigUpdate> {
  @override
  final Iterable<Type> types = const [SchoolConfigUpdate, _$SchoolConfigUpdate];

  @override
  final String wireName = r'SchoolConfigUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchoolConfigUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(Value),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SchoolConfigUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchoolConfigUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Value),
          ) as Value;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SchoolConfigUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchoolConfigUpdateBuilder();
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

