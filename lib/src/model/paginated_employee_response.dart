//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/app_modules_hr_domain_schemas_pagination_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/employee_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_employee_response.g.dart';

/// Paginated employee response schema.
///
/// Properties:
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class PaginatedEmployeeResponse implements Built<PaginatedEmployeeResponse, PaginatedEmployeeResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<EmployeeList> get data;

  @BuiltValueField(wireName: r'pagination')
  AppModulesHrDomainSchemasPaginationInfo get pagination;

  PaginatedEmployeeResponse._();

  factory PaginatedEmployeeResponse([void updates(PaginatedEmployeeResponseBuilder b)]) = _$PaginatedEmployeeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginatedEmployeeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginatedEmployeeResponse> get serializer => _$PaginatedEmployeeResponseSerializer();
}

class _$PaginatedEmployeeResponseSerializer implements PrimitiveSerializer<PaginatedEmployeeResponse> {
  @override
  final Iterable<Type> types = const [PaginatedEmployeeResponse, _$PaginatedEmployeeResponse];

  @override
  final String wireName = r'PaginatedEmployeeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginatedEmployeeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(EmployeeList)]),
    );
    yield r'pagination';
    yield serializers.serialize(
      object.pagination,
      specifiedType: const FullType(AppModulesHrDomainSchemasPaginationInfo),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaginatedEmployeeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginatedEmployeeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmployeeList)]),
          ) as BuiltList<EmployeeList>;
          result.data.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppModulesHrDomainSchemasPaginationInfo),
          ) as AppModulesHrDomainSchemasPaginationInfo;
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
  PaginatedEmployeeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginatedEmployeeResponseBuilder();
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

