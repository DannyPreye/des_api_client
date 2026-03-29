//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_subject_assign_response.g.dart';

/// Response after assigning subjects.
///
/// Properties:
/// * [id] 
/// * [message] 
@BuiltValue()
abstract class ClassSubjectAssignResponse implements Built<ClassSubjectAssignResponse, ClassSubjectAssignResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'message')
  String get message;

  ClassSubjectAssignResponse._();

  factory ClassSubjectAssignResponse([void updates(ClassSubjectAssignResponseBuilder b)]) = _$ClassSubjectAssignResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClassSubjectAssignResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClassSubjectAssignResponse> get serializer => _$ClassSubjectAssignResponseSerializer();
}

class _$ClassSubjectAssignResponseSerializer implements PrimitiveSerializer<ClassSubjectAssignResponse> {
  @override
  final Iterable<Type> types = const [ClassSubjectAssignResponse, _$ClassSubjectAssignResponse];

  @override
  final String wireName = r'ClassSubjectAssignResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClassSubjectAssignResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClassSubjectAssignResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClassSubjectAssignResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClassSubjectAssignResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClassSubjectAssignResponseBuilder();
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

