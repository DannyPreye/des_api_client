//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/date.dart';
import 'package:des_api_client/src/model/school_term_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school_term_create.g.dart';

/// Schema for creating a school term.
///
/// Properties:
/// * [termTitle] 
/// * [startDate] 
/// * [endDate] 
/// * [status] 
/// * [description] 
@BuiltValue()
abstract class SchoolTermCreate implements Built<SchoolTermCreate, SchoolTermCreateBuilder> {
  @BuiltValueField(wireName: r'term_title')
  String get termTitle;

  @BuiltValueField(wireName: r'start_date')
  Date? get startDate;

  @BuiltValueField(wireName: r'end_date')
  Date? get endDate;

  @BuiltValueField(wireName: r'status')
  SchoolTermStatus? get status;
  // enum statusEnum {  planned,  active,  completed,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  SchoolTermCreate._();

  factory SchoolTermCreate([void updates(SchoolTermCreateBuilder b)]) = _$SchoolTermCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchoolTermCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchoolTermCreate> get serializer => _$SchoolTermCreateSerializer();
}

class _$SchoolTermCreateSerializer implements PrimitiveSerializer<SchoolTermCreate> {
  @override
  final Iterable<Type> types = const [SchoolTermCreate, _$SchoolTermCreate];

  @override
  final String wireName = r'SchoolTermCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchoolTermCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'term_title';
    yield serializers.serialize(
      object.termTitle,
      specifiedType: const FullType(String),
    );
    if (object.startDate != null) {
      yield r'start_date';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.endDate != null) {
      yield r'end_date';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SchoolTermStatus),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SchoolTermCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchoolTermCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'term_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.termTitle = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.startDate = valueDes;
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.endDate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SchoolTermStatus),
          ) as SchoolTermStatus;
          result.status = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SchoolTermCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchoolTermCreateBuilder();
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

