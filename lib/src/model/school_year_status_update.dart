//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/school_year_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school_year_status_update.g.dart';

/// Schema for updating school year status.
///
/// Properties:
/// * [status] 
@BuiltValue()
abstract class SchoolYearStatusUpdate implements Built<SchoolYearStatusUpdate, SchoolYearStatusUpdateBuilder> {
  @BuiltValueField(wireName: r'status')
  SchoolYearStatus get status;
  // enum statusEnum {  draft,  planned,  active,  completed,  archived,  };

  SchoolYearStatusUpdate._();

  factory SchoolYearStatusUpdate([void updates(SchoolYearStatusUpdateBuilder b)]) = _$SchoolYearStatusUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchoolYearStatusUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchoolYearStatusUpdate> get serializer => _$SchoolYearStatusUpdateSerializer();
}

class _$SchoolYearStatusUpdateSerializer implements PrimitiveSerializer<SchoolYearStatusUpdate> {
  @override
  final Iterable<Type> types = const [SchoolYearStatusUpdate, _$SchoolYearStatusUpdate];

  @override
  final String wireName = r'SchoolYearStatusUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchoolYearStatusUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(SchoolYearStatus),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SchoolYearStatusUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchoolYearStatusUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SchoolYearStatus),
          ) as SchoolYearStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SchoolYearStatusUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchoolYearStatusUpdateBuilder();
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

