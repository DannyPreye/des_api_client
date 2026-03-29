//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_status_update.g.dart';

/// ApplicationStatusUpdate
///
/// Properties:
/// * [status] 
/// * [remarks] 
/// * [internalNotes] 
@BuiltValue()
abstract class ApplicationStatusUpdate implements Built<ApplicationStatusUpdate, ApplicationStatusUpdateBuilder> {
  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'remarks')
  String get remarks;

  @BuiltValueField(wireName: r'internalNotes')
  String? get internalNotes;

  ApplicationStatusUpdate._();

  factory ApplicationStatusUpdate([void updates(ApplicationStatusUpdateBuilder b)]) = _$ApplicationStatusUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationStatusUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationStatusUpdate> get serializer => _$ApplicationStatusUpdateSerializer();
}

class _$ApplicationStatusUpdateSerializer implements PrimitiveSerializer<ApplicationStatusUpdate> {
  @override
  final Iterable<Type> types = const [ApplicationStatusUpdate, _$ApplicationStatusUpdate];

  @override
  final String wireName = r'ApplicationStatusUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationStatusUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'remarks';
    yield serializers.serialize(
      object.remarks,
      specifiedType: const FullType(String),
    );
    if (object.internalNotes != null) {
      yield r'internalNotes';
      yield serializers.serialize(
        object.internalNotes,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationStatusUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationStatusUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'remarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remarks = valueDes;
          break;
        case r'internalNotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.internalNotes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicationStatusUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationStatusUpdateBuilder();
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

