//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/student_list_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/app_schemas_common_pagination_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_list_response.g.dart';

/// StudentListResponse
///
/// Properties:
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class StudentListResponse implements Built<StudentListResponse, StudentListResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<StudentListItem> get data;

  @BuiltValueField(wireName: r'pagination')
  AppSchemasCommonPaginationInfo get pagination;

  StudentListResponse._();

  factory StudentListResponse([void updates(StudentListResponseBuilder b)]) = _$StudentListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentListResponse> get serializer => _$StudentListResponseSerializer();
}

class _$StudentListResponseSerializer implements PrimitiveSerializer<StudentListResponse> {
  @override
  final Iterable<Type> types = const [StudentListResponse, _$StudentListResponse];

  @override
  final String wireName = r'StudentListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(StudentListItem)]),
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
    StudentListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StudentListItem)]),
          ) as BuiltList<StudentListItem>;
          result.data.replace(valueDes);
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
  StudentListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentListResponseBuilder();
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

