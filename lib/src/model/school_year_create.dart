//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/school_year_status.dart';
import 'package:des_api_client/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/grading_scale.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school_year_create.g.dart';

/// Schema for creating a school year.
///
/// Properties:
/// * [yearName] 
/// * [startDate] 
/// * [endDate] 
/// * [description] 
/// * [status] 
/// * [closedDays] 
/// * [grading] - Grading scale for the school year
@BuiltValue()
abstract class SchoolYearCreate implements Built<SchoolYearCreate, SchoolYearCreateBuilder> {
  @BuiltValueField(wireName: r'year_name')
  String get yearName;

  @BuiltValueField(wireName: r'start_date')
  Date get startDate;

  @BuiltValueField(wireName: r'end_date')
  Date get endDate;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'status')
  SchoolYearStatus? get status;
  // enum statusEnum {  draft,  planned,  active,  completed,  archived,  };

  @BuiltValueField(wireName: r'closed_days')
  BuiltList<int>? get closedDays;

  /// Grading scale for the school year
  @BuiltValueField(wireName: r'grading')
  BuiltList<GradingScale>? get grading;

  SchoolYearCreate._();

  factory SchoolYearCreate([void updates(SchoolYearCreateBuilder b)]) = _$SchoolYearCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchoolYearCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchoolYearCreate> get serializer => _$SchoolYearCreateSerializer();
}

class _$SchoolYearCreateSerializer implements PrimitiveSerializer<SchoolYearCreate> {
  @override
  final Iterable<Type> types = const [SchoolYearCreate, _$SchoolYearCreate];

  @override
  final String wireName = r'SchoolYearCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchoolYearCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SchoolYearStatus),
      );
    }
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
        specifiedType: const FullType(BuiltList, [FullType(GradingScale)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SchoolYearCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchoolYearCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(BuiltList, [FullType(GradingScale)]),
          ) as BuiltList<GradingScale>;
          result.grading.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SchoolYearCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchoolYearCreateBuilder();
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

