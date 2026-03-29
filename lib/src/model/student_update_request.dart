//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_update_request.g.dart';

/// StudentUpdateRequest
///
/// Properties:
/// * [studentDetails] 
@BuiltValue()
abstract class StudentUpdateRequest implements Built<StudentUpdateRequest, StudentUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'studentDetails')
  BuiltMap<String, JsonObject?>? get studentDetails;

  StudentUpdateRequest._();

  factory StudentUpdateRequest([void updates(StudentUpdateRequestBuilder b)]) = _$StudentUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentUpdateRequest> get serializer => _$StudentUpdateRequestSerializer();
}

class _$StudentUpdateRequestSerializer implements PrimitiveSerializer<StudentUpdateRequest> {
  @override
  final Iterable<Type> types = const [StudentUpdateRequest, _$StudentUpdateRequest];

  @override
  final String wireName = r'StudentUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.studentDetails != null) {
      yield r'studentDetails';
      yield serializers.serialize(
        object.studentDetails,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'studentDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.studentDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentUpdateRequestBuilder();
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

