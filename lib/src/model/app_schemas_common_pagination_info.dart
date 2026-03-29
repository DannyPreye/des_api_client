//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_schemas_common_pagination_info.g.dart';

/// AppSchemasCommonPaginationInfo
///
/// Properties:
/// * [currentPage] 
/// * [totalPages] 
/// * [totalItems] 
/// * [itemsPerPage] 
@BuiltValue()
abstract class AppSchemasCommonPaginationInfo implements Built<AppSchemasCommonPaginationInfo, AppSchemasCommonPaginationInfoBuilder> {
  @BuiltValueField(wireName: r'currentPage')
  int get currentPage;

  @BuiltValueField(wireName: r'totalPages')
  int get totalPages;

  @BuiltValueField(wireName: r'totalItems')
  int get totalItems;

  @BuiltValueField(wireName: r'itemsPerPage')
  int get itemsPerPage;

  AppSchemasCommonPaginationInfo._();

  factory AppSchemasCommonPaginationInfo([void updates(AppSchemasCommonPaginationInfoBuilder b)]) = _$AppSchemasCommonPaginationInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppSchemasCommonPaginationInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppSchemasCommonPaginationInfo> get serializer => _$AppSchemasCommonPaginationInfoSerializer();
}

class _$AppSchemasCommonPaginationInfoSerializer implements PrimitiveSerializer<AppSchemasCommonPaginationInfo> {
  @override
  final Iterable<Type> types = const [AppSchemasCommonPaginationInfo, _$AppSchemasCommonPaginationInfo];

  @override
  final String wireName = r'AppSchemasCommonPaginationInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppSchemasCommonPaginationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currentPage';
    yield serializers.serialize(
      object.currentPage,
      specifiedType: const FullType(int),
    );
    yield r'totalPages';
    yield serializers.serialize(
      object.totalPages,
      specifiedType: const FullType(int),
    );
    yield r'totalItems';
    yield serializers.serialize(
      object.totalItems,
      specifiedType: const FullType(int),
    );
    yield r'itemsPerPage';
    yield serializers.serialize(
      object.itemsPerPage,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppSchemasCommonPaginationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppSchemasCommonPaginationInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currentPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentPage = valueDes;
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        case r'totalItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalItems = valueDes;
          break;
        case r'itemsPerPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemsPerPage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppSchemasCommonPaginationInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppSchemasCommonPaginationInfoBuilder();
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

