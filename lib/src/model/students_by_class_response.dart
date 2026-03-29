//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/student_class_distribution_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'students_by_class_response.g.dart';

/// Response schema for students grouped by class.
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class StudentsByClassResponse implements Built<StudentsByClassResponse, StudentsByClassResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<StudentClassDistributionItem> get data;

  StudentsByClassResponse._();

  factory StudentsByClassResponse([void updates(StudentsByClassResponseBuilder b)]) = _$StudentsByClassResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentsByClassResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentsByClassResponse> get serializer => _$StudentsByClassResponseSerializer();
}

class _$StudentsByClassResponseSerializer implements PrimitiveSerializer<StudentsByClassResponse> {
  @override
  final Iterable<Type> types = const [StudentsByClassResponse, _$StudentsByClassResponse];

  @override
  final String wireName = r'StudentsByClassResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentsByClassResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(StudentClassDistributionItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentsByClassResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentsByClassResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StudentClassDistributionItem)]),
          ) as BuiltList<StudentClassDistributionItem>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentsByClassResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentsByClassResponseBuilder();
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

