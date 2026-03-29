//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'psychomotor_rating.g.dart';

/// Psychomotor rating for report card.
///
/// Properties:
/// * [skill] 
/// * [rating] 
@BuiltValue()
abstract class PsychomotorRating implements Built<PsychomotorRating, PsychomotorRatingBuilder> {
  @BuiltValueField(wireName: r'skill')
  String get skill;

  @BuiltValueField(wireName: r'rating')
  String get rating;

  PsychomotorRating._();

  factory PsychomotorRating([void updates(PsychomotorRatingBuilder b)]) = _$PsychomotorRating;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PsychomotorRatingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PsychomotorRating> get serializer => _$PsychomotorRatingSerializer();
}

class _$PsychomotorRatingSerializer implements PrimitiveSerializer<PsychomotorRating> {
  @override
  final Iterable<Type> types = const [PsychomotorRating, _$PsychomotorRating];

  @override
  final String wireName = r'PsychomotorRating';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PsychomotorRating object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'skill';
    yield serializers.serialize(
      object.skill,
      specifiedType: const FullType(String),
    );
    yield r'rating';
    yield serializers.serialize(
      object.rating,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PsychomotorRating object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PsychomotorRatingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'skill':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.skill = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rating = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PsychomotorRating deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PsychomotorRatingBuilder();
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

