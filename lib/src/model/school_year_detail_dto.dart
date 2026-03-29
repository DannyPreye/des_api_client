//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/school_term_dto.dart';
import 'package:des_api_client/src/model/school_year_status.dart';
import 'package:des_api_client/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school_year_detail_dto.g.dart';

/// Detailed school year with terms.
///
/// Properties:
/// * [id] 
/// * [yearName] 
/// * [startDate] 
/// * [endDate] 
/// * [description] 
/// * [status] 
/// * [closedDays] 
/// * [grading] 
/// * [terms] 
@BuiltValue()
abstract class SchoolYearDetailDTO implements Built<SchoolYearDetailDTO, SchoolYearDetailDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'year_name')
  String get yearName;

  @BuiltValueField(wireName: r'start_date')
  Date get startDate;

  @BuiltValueField(wireName: r'end_date')
  Date get endDate;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'status')
  SchoolYearStatus get status;
  // enum statusEnum {  draft,  planned,  active,  completed,  archived,  };

  @BuiltValueField(wireName: r'closed_days')
  BuiltList<int>? get closedDays;

  @BuiltValueField(wireName: r'grading')
  BuiltList<JsonObject?>? get grading;

  @BuiltValueField(wireName: r'terms')
  BuiltList<SchoolTermDTO>? get terms;

  SchoolYearDetailDTO._();

  factory SchoolYearDetailDTO([void updates(SchoolYearDetailDTOBuilder b)]) = _$SchoolYearDetailDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchoolYearDetailDTOBuilder b) => b
      ..closedDays = ListBuilder()
      ..terms = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<SchoolYearDetailDTO> get serializer => _$SchoolYearDetailDTOSerializer();
}

class _$SchoolYearDetailDTOSerializer implements PrimitiveSerializer<SchoolYearDetailDTO> {
  @override
  final Iterable<Type> types = const [SchoolYearDetailDTO, _$SchoolYearDetailDTO];

  @override
  final String wireName = r'SchoolYearDetailDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchoolYearDetailDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'year_name';
    yield serializers.serialize(
      object.yearName,
      specifiedType: const FullType(String),
    );
    yield r'start_date';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(Date),
    );
    yield r'end_date';
    yield serializers.serialize(
      object.endDate,
      specifiedType: const FullType(Date),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(SchoolYearStatus),
    );
    if (object.closedDays != null) {
      yield r'closed_days';
      yield serializers.serialize(
        object.closedDays,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.grading != null) {
      yield r'grading';
      yield serializers.serialize(
        object.grading,
        specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(JsonObject)]),
      );
    }
    if (object.terms != null) {
      yield r'terms';
      yield serializers.serialize(
        object.terms,
        specifiedType: const FullType(BuiltList, [FullType(SchoolTermDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SchoolYearDetailDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchoolYearDetailDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'year_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.yearName = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.startDate = valueDes;
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.endDate = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SchoolYearStatus),
          ) as SchoolYearStatus;
          result.status = valueDes;
          break;
        case r'closed_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.closedDays.replace(valueDes);
          break;
        case r'grading':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>?;
          if (valueDes == null) continue;
          result.grading.replace(valueDes);
          break;
        case r'terms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SchoolTermDTO)]),
          ) as BuiltList<SchoolTermDTO>;
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
  SchoolYearDetailDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchoolYearDetailDTOBuilder();
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

