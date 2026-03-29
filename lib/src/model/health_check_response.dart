//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/component_health.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/health_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_check_response.g.dart';

/// Health check response.
///
/// Properties:
/// * [status] 
/// * [timestamp] 
/// * [module] 
/// * [version] 
/// * [components] 
@BuiltValue()
abstract class HealthCheckResponse implements Built<HealthCheckResponse, HealthCheckResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  HealthStatus get status;
  // enum statusEnum {  healthy,  degraded,  unhealthy,  };

  @BuiltValueField(wireName: r'timestamp')
  DateTime get timestamp;

  @BuiltValueField(wireName: r'module')
  String get module;

  @BuiltValueField(wireName: r'version')
  String get version;

  @BuiltValueField(wireName: r'components')
  BuiltList<ComponentHealth> get components;

  HealthCheckResponse._();

  factory HealthCheckResponse([void updates(HealthCheckResponseBuilder b)]) = _$HealthCheckResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthCheckResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthCheckResponse> get serializer => _$HealthCheckResponseSerializer();
}

class _$HealthCheckResponseSerializer implements PrimitiveSerializer<HealthCheckResponse> {
  @override
  final Iterable<Type> types = const [HealthCheckResponse, _$HealthCheckResponse];

  @override
  final String wireName = r'HealthCheckResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthCheckResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(HealthStatus),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
    );
    yield r'module';
    yield serializers.serialize(
      object.module,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    yield r'components';
    yield serializers.serialize(
      object.components,
      specifiedType: const FullType(BuiltList, [FullType(ComponentHealth)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HealthCheckResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthCheckResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HealthStatus),
          ) as HealthStatus;
          result.status = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'module':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.module = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ComponentHealth)]),
          ) as BuiltList<ComponentHealth>;
          result.components.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HealthCheckResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthCheckResponseBuilder();
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

