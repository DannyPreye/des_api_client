//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/application_list_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/app_schemas_common_pagination_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_list_response.g.dart';

/// ApplicationListResponse
///
/// Properties:
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class ApplicationListResponse implements Built<ApplicationListResponse, ApplicationListResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ApplicationListItem> get data;

  @BuiltValueField(wireName: r'pagination')
  AppSchemasCommonPaginationInfo get pagination;

  ApplicationListResponse._();

  factory ApplicationListResponse([void updates(ApplicationListResponseBuilder b)]) = _$ApplicationListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationListResponse> get serializer => _$ApplicationListResponseSerializer();
}

class _$ApplicationListResponseSerializer implements PrimitiveSerializer<ApplicationListResponse> {
  @override
  final Iterable<Type> types = const [ApplicationListResponse, _$ApplicationListResponse];

  @override
  final String wireName = r'ApplicationListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ApplicationListItem)]),
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
    ApplicationListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApplicationListItem)]),
          ) as BuiltList<ApplicationListItem>;
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
  ApplicationListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationListResponseBuilder();
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

