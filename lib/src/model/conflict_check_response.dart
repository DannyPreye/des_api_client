//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/event_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'conflict_check_response.g.dart';

/// Response for conflict checking.
///
/// Properties:
/// * [hasConflicts] 
/// * [conflicts] 
/// * [severity] 
@BuiltValue()
abstract class ConflictCheckResponse implements Built<ConflictCheckResponse, ConflictCheckResponseBuilder> {
  @BuiltValueField(wireName: r'has_conflicts')
  bool get hasConflicts;

  @BuiltValueField(wireName: r'conflicts')
  BuiltList<EventDTO>? get conflicts;

  @BuiltValueField(wireName: r'severity')
  String? get severity;

  ConflictCheckResponse._();

  factory ConflictCheckResponse([void updates(ConflictCheckResponseBuilder b)]) = _$ConflictCheckResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConflictCheckResponseBuilder b) => b
      ..conflicts = ListBuilder()
      ..severity = 'warning';

  @BuiltValueSerializer(custom: true)
  static Serializer<ConflictCheckResponse> get serializer => _$ConflictCheckResponseSerializer();
}

class _$ConflictCheckResponseSerializer implements PrimitiveSerializer<ConflictCheckResponse> {
  @override
  final Iterable<Type> types = const [ConflictCheckResponse, _$ConflictCheckResponse];

  @override
  final String wireName = r'ConflictCheckResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConflictCheckResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'has_conflicts';
    yield serializers.serialize(
      object.hasConflicts,
      specifiedType: const FullType(bool),
    );
    if (object.conflicts != null) {
      yield r'conflicts';
      yield serializers.serialize(
        object.conflicts,
        specifiedType: const FullType(BuiltList, [FullType(EventDTO)]),
      );
    }
    if (object.severity != null) {
      yield r'severity';
      yield serializers.serialize(
        object.severity,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConflictCheckResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConflictCheckResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'has_conflicts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasConflicts = valueDes;
          break;
        case r'conflicts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EventDTO)]),
          ) as BuiltList<EventDTO>;
          result.conflicts.replace(valueDes);
          break;
        case r'severity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.severity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConflictCheckResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConflictCheckResponseBuilder();
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

