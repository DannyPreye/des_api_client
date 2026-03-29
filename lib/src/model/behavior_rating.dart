//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'behavior_rating.g.dart';

/// Behavior rating for report card.
///
/// Properties:
/// * [trait] 
/// * [rating] 
@BuiltValue()
abstract class BehaviorRating implements Built<BehaviorRating, BehaviorRatingBuilder> {
  @BuiltValueField(wireName: r'trait')
  String get trait;

  @BuiltValueField(wireName: r'rating')
  String get rating;

  BehaviorRating._();

  factory BehaviorRating([void updates(BehaviorRatingBuilder b)]) = _$BehaviorRating;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BehaviorRatingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BehaviorRating> get serializer => _$BehaviorRatingSerializer();
}

class _$BehaviorRatingSerializer implements PrimitiveSerializer<BehaviorRating> {
  @override
  final Iterable<Type> types = const [BehaviorRating, _$BehaviorRating];

  @override
  final String wireName = r'BehaviorRating';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BehaviorRating object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'trait';
    yield serializers.serialize(
      object.trait,
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
    BehaviorRating object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BehaviorRatingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'trait':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trait = valueDes;
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
  BehaviorRating deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BehaviorRatingBuilder();
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

