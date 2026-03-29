//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upcoming_birthday_item.g.dart';

/// Individual upcoming birthday item.
///
/// Properties:
/// * [studentId] 
/// * [studentName] 
/// * [dob] 
/// * [birthdayDate] 
/// * [daysUntil] 
@BuiltValue()
abstract class UpcomingBirthdayItem implements Built<UpcomingBirthdayItem, UpcomingBirthdayItemBuilder> {
  @BuiltValueField(wireName: r'student_id')
  int get studentId;

  @BuiltValueField(wireName: r'student_name')
  String get studentName;

  @BuiltValueField(wireName: r'dob')
  Date get dob;

  @BuiltValueField(wireName: r'birthday_date')
  Date get birthdayDate;

  @BuiltValueField(wireName: r'days_until')
  int get daysUntil;

  UpcomingBirthdayItem._();

  factory UpcomingBirthdayItem([void updates(UpcomingBirthdayItemBuilder b)]) = _$UpcomingBirthdayItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpcomingBirthdayItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpcomingBirthdayItem> get serializer => _$UpcomingBirthdayItemSerializer();
}

class _$UpcomingBirthdayItemSerializer implements PrimitiveSerializer<UpcomingBirthdayItem> {
  @override
  final Iterable<Type> types = const [UpcomingBirthdayItem, _$UpcomingBirthdayItem];

  @override
  final String wireName = r'UpcomingBirthdayItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpcomingBirthdayItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'student_id';
    yield serializers.serialize(
      object.studentId,
      specifiedType: const FullType(int),
    );
    yield r'student_name';
    yield serializers.serialize(
      object.studentName,
      specifiedType: const FullType(String),
    );
    yield r'dob';
    yield serializers.serialize(
      object.dob,
      specifiedType: const FullType(Date),
    );
    yield r'birthday_date';
    yield serializers.serialize(
      object.birthdayDate,
      specifiedType: const FullType(Date),
    );
    yield r'days_until';
    yield serializers.serialize(
      object.daysUntil,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpcomingBirthdayItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpcomingBirthdayItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'student_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.studentId = valueDes;
          break;
        case r'student_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.studentName = valueDes;
          break;
        case r'dob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dob = valueDes;
          break;
        case r'birthday_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.birthdayDate = valueDes;
          break;
        case r'days_until':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.daysUntil = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpcomingBirthdayItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpcomingBirthdayItemBuilder();
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

