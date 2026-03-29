//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/school_term_create.dart';
import 'package:des_api_client/src/model/school_year_create.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school_year_create_request.g.dart';

/// Request schema for creating school year with terms.
///
/// Properties:
/// * [academicYear] 
/// * [terms] 
@BuiltValue()
abstract class SchoolYearCreateRequest implements Built<SchoolYearCreateRequest, SchoolYearCreateRequestBuilder> {
  @BuiltValueField(wireName: r'academic_year')
  SchoolYearCreate get academicYear;

  @BuiltValueField(wireName: r'terms')
  BuiltList<SchoolTermCreate>? get terms;

  SchoolYearCreateRequest._();

  factory SchoolYearCreateRequest([void updates(SchoolYearCreateRequestBuilder b)]) = _$SchoolYearCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchoolYearCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchoolYearCreateRequest> get serializer => _$SchoolYearCreateRequestSerializer();
}

class _$SchoolYearCreateRequestSerializer implements PrimitiveSerializer<SchoolYearCreateRequest> {
  @override
  final Iterable<Type> types = const [SchoolYearCreateRequest, _$SchoolYearCreateRequest];

  @override
  final String wireName = r'SchoolYearCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchoolYearCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'academic_year';
    yield serializers.serialize(
      object.academicYear,
      specifiedType: const FullType(SchoolYearCreate),
    );
    if (object.terms != null) {
      yield r'terms';
      yield serializers.serialize(
        object.terms,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SchoolTermCreate)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SchoolYearCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchoolYearCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'academic_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SchoolYearCreate),
          ) as SchoolYearCreate;
          result.academicYear.replace(valueDes);
          break;
        case r'terms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SchoolTermCreate)]),
          ) as BuiltList<SchoolTermCreate>?;
          if (valueDes == null) continue;
          result.terms.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SchoolYearCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchoolYearCreateRequestBuilder();
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

