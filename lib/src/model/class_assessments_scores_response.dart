//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/class_assessments_scores_item.dart';
import 'package:des_api_client/src/model/app_schemas_common_pagination_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_assessments_scores_response.g.dart';

/// ClassAssessmentsScoresResponse
///
/// Properties:
/// * [students] 
/// * [pagination] 
@BuiltValue()
abstract class ClassAssessmentsScoresResponse implements Built<ClassAssessmentsScoresResponse, ClassAssessmentsScoresResponseBuilder> {
  @BuiltValueField(wireName: r'students')
  BuiltList<ClassAssessmentsScoresItem> get students;

  @BuiltValueField(wireName: r'pagination')
  AppSchemasCommonPaginationInfo get pagination;

  ClassAssessmentsScoresResponse._();

  factory ClassAssessmentsScoresResponse([void updates(ClassAssessmentsScoresResponseBuilder b)]) = _$ClassAssessmentsScoresResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClassAssessmentsScoresResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClassAssessmentsScoresResponse> get serializer => _$ClassAssessmentsScoresResponseSerializer();
}

class _$ClassAssessmentsScoresResponseSerializer implements PrimitiveSerializer<ClassAssessmentsScoresResponse> {
  @override
  final Iterable<Type> types = const [ClassAssessmentsScoresResponse, _$ClassAssessmentsScoresResponse];

  @override
  final String wireName = r'ClassAssessmentsScoresResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClassAssessmentsScoresResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'students';
    yield serializers.serialize(
      object.students,
      specifiedType: const FullType(BuiltList, [FullType(ClassAssessmentsScoresItem)]),
    );
    yield r'pagination';
    yield serializers.serialize(
      object.pagination,
      specifiedType: const FullType(AppSchemasCommonPaginationInfo),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClassAssessmentsScoresResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClassAssessmentsScoresResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'students':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClassAssessmentsScoresItem)]),
          ) as BuiltList<ClassAssessmentsScoresItem>;
          result.students.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppSchemasCommonPaginationInfo),
          ) as AppSchemasCommonPaginationInfo;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClassAssessmentsScoresResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClassAssessmentsScoresResponseBuilder();
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

