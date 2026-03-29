//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/student_gender_distribution_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'students_by_gender_response.g.dart';

/// Response schema for students grouped by gender.
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class StudentsByGenderResponse implements Built<StudentsByGenderResponse, StudentsByGenderResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<StudentGenderDistributionItem> get data;

  StudentsByGenderResponse._();

  factory StudentsByGenderResponse([void updates(StudentsByGenderResponseBuilder b)]) = _$StudentsByGenderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentsByGenderResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentsByGenderResponse> get serializer => _$StudentsByGenderResponseSerializer();
}

class _$StudentsByGenderResponseSerializer implements PrimitiveSerializer<StudentsByGenderResponse> {
  @override
  final Iterable<Type> types = const [StudentsByGenderResponse, _$StudentsByGenderResponse];

  @override
  final String wireName = r'StudentsByGenderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentsByGenderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(StudentGenderDistributionItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentsByGenderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentsByGenderResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StudentGenderDistributionItem)]),
          ) as BuiltList<StudentGenderDistributionItem>;
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
  StudentsByGenderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentsByGenderResponseBuilder();
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

