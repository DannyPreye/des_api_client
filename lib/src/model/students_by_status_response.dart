//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/student_status_distribution_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'students_by_status_response.g.dart';

/// Response schema for students grouped by status.
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class StudentsByStatusResponse implements Built<StudentsByStatusResponse, StudentsByStatusResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<StudentStatusDistributionItem> get data;

  StudentsByStatusResponse._();

  factory StudentsByStatusResponse([void updates(StudentsByStatusResponseBuilder b)]) = _$StudentsByStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentsByStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentsByStatusResponse> get serializer => _$StudentsByStatusResponseSerializer();
}

class _$StudentsByStatusResponseSerializer implements PrimitiveSerializer<StudentsByStatusResponse> {
  @override
  final Iterable<Type> types = const [StudentsByStatusResponse, _$StudentsByStatusResponse];

  @override
  final String wireName = r'StudentsByStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentsByStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(StudentStatusDistributionItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentsByStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentsByStatusResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StudentStatusDistributionItem)]),
          ) as BuiltList<StudentStatusDistributionItem>;
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
  StudentsByStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentsByStatusResponseBuilder();
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

