//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/app_schemas_common_pagination_info.dart';
import 'package:des_api_client/src/model/guardian_list_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guardian_list_response.g.dart';

/// GuardianListResponse
///
/// Properties:
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class GuardianListResponse implements Built<GuardianListResponse, GuardianListResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<GuardianListItem> get data;

  @BuiltValueField(wireName: r'pagination')
  AppSchemasCommonPaginationInfo get pagination;

  GuardianListResponse._();

  factory GuardianListResponse([void updates(GuardianListResponseBuilder b)]) = _$GuardianListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuardianListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuardianListResponse> get serializer => _$GuardianListResponseSerializer();
}

class _$GuardianListResponseSerializer implements PrimitiveSerializer<GuardianListResponse> {
  @override
  final Iterable<Type> types = const [GuardianListResponse, _$GuardianListResponse];

  @override
  final String wireName = r'GuardianListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuardianListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(GuardianListItem)]),
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
    GuardianListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuardianListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GuardianListItem)]),
          ) as BuiltList<GuardianListItem>;
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
  GuardianListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuardianListResponseBuilder();
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

