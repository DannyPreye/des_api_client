//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_modules_hr_domain_schemas_pagination_info.g.dart';

/// Pagination information schema.
///
/// Properties:
/// * [currentPage] 
/// * [totalPages] 
/// * [totalItems] 
/// * [itemsPerPage] 
@BuiltValue()
abstract class AppModulesHrDomainSchemasPaginationInfo implements Built<AppModulesHrDomainSchemasPaginationInfo, AppModulesHrDomainSchemasPaginationInfoBuilder> {
  @BuiltValueField(wireName: r'currentPage')
  int get currentPage;

  @BuiltValueField(wireName: r'totalPages')
  int get totalPages;

  @BuiltValueField(wireName: r'totalItems')
  int get totalItems;

  @BuiltValueField(wireName: r'itemsPerPage')
  int get itemsPerPage;

  AppModulesHrDomainSchemasPaginationInfo._();

  factory AppModulesHrDomainSchemasPaginationInfo([void updates(AppModulesHrDomainSchemasPaginationInfoBuilder b)]) = _$AppModulesHrDomainSchemasPaginationInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppModulesHrDomainSchemasPaginationInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppModulesHrDomainSchemasPaginationInfo> get serializer => _$AppModulesHrDomainSchemasPaginationInfoSerializer();
}

class _$AppModulesHrDomainSchemasPaginationInfoSerializer implements PrimitiveSerializer<AppModulesHrDomainSchemasPaginationInfo> {
  @override
  final Iterable<Type> types = const [AppModulesHrDomainSchemasPaginationInfo, _$AppModulesHrDomainSchemasPaginationInfo];

  @override
  final String wireName = r'AppModulesHrDomainSchemasPaginationInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppModulesHrDomainSchemasPaginationInfo object, {
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
    AppModulesHrDomainSchemasPaginationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppModulesHrDomainSchemasPaginationInfoBuilder result,
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
  AppModulesHrDomainSchemasPaginationInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppModulesHrDomainSchemasPaginationInfoBuilder();
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

