//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/student_report_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_report_paginated_dto.g.dart';

/// StudentReportPaginatedDTO
///
/// Properties:
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class StudentReportPaginatedDTO implements Built<StudentReportPaginatedDTO, StudentReportPaginatedDTOBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<StudentReportDTO> get data;

  @BuiltValueField(wireName: r'pagination')
  BuiltMap<String, JsonObject?> get pagination;

  StudentReportPaginatedDTO._();

  factory StudentReportPaginatedDTO([void updates(StudentReportPaginatedDTOBuilder b)]) = _$StudentReportPaginatedDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentReportPaginatedDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentReportPaginatedDTO> get serializer => _$StudentReportPaginatedDTOSerializer();
}

class _$StudentReportPaginatedDTOSerializer implements PrimitiveSerializer<StudentReportPaginatedDTO> {
  @override
  final Iterable<Type> types = const [StudentReportPaginatedDTO, _$StudentReportPaginatedDTO];

  @override
  final String wireName = r'StudentReportPaginatedDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentReportPaginatedDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(StudentReportDTO)]),
    );
    yield r'pagination';
    yield serializers.serialize(
      object.pagination,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentReportPaginatedDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentReportPaginatedDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StudentReportDTO)]),
          ) as BuiltList<StudentReportDTO>;
          result.data.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
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
  StudentReportPaginatedDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentReportPaginatedDTOBuilder();
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

