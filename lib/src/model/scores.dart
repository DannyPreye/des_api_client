//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'scores.g.dart';

/// Scores
@BuiltValue()
abstract class Scores implements Built<Scores, ScoresBuilder> {
  /// Any Of [num]
  AnyOf get anyOf;

  Scores._();

  factory Scores([void updates(ScoresBuilder b)]) = _$Scores;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScoresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Scores> get serializer => _$ScoresSerializer();
}

class _$ScoresSerializer implements PrimitiveSerializer<Scores> {
  @override
  final Iterable<Type> types = const [Scores, _$Scores];

  @override
  final String wireName = r'Scores';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Scores object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    Scores object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Scores deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScoresBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(num), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

