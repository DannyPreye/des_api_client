//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_update_response.g.dart';

/// StudentUpdateResponse
///
/// Properties:
/// * [id] 
/// * [updatedFields] 
/// * [status] 
@BuiltValue()
abstract class StudentUpdateResponse implements Built<StudentUpdateResponse, StudentUpdateResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'updatedFields')
  BuiltList<String> get updatedFields;

  @BuiltValueField(wireName: r'status')
  String? get status;

  StudentUpdateResponse._();

  factory StudentUpdateResponse([void updates(StudentUpdateResponseBuilder b)]) = _$StudentUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentUpdateResponseBuilder b) => b
      ..status = 'SUCCESS';

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentUpdateResponse> get serializer => _$StudentUpdateResponseSerializer();
}

class _$StudentUpdateResponseSerializer implements PrimitiveSerializer<StudentUpdateResponse> {
  @override
  final Iterable<Type> types = const [StudentUpdateResponse, _$StudentUpdateResponse];

  @override
  final String wireName = r'StudentUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'updatedFields';
    yield serializers.serialize(
      object.updatedFields,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentUpdateResponseBuilder result,
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
        case r'updatedFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.updatedFields.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentUpdateResponseBuilder();
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

