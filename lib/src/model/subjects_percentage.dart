//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'subjects_percentage.g.dart';

/// SubjectsPercentage
@BuiltValue()
abstract class SubjectsPercentage implements Built<SubjectsPercentage, SubjectsPercentageBuilder> {
  /// Any Of [num]
  AnyOf get anyOf;

  SubjectsPercentage._();

  factory SubjectsPercentage([void updates(SubjectsPercentageBuilder b)]) = _$SubjectsPercentage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubjectsPercentageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubjectsPercentage> get serializer => _$SubjectsPercentageSerializer();
}

class _$SubjectsPercentageSerializer implements PrimitiveSerializer<SubjectsPercentage> {
  @override
  final Iterable<Type> types = const [SubjectsPercentage, _$SubjectsPercentage];

  @override
  final String wireName = r'SubjectsPercentage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubjectsPercentage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubjectsPercentage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubjectsPercentage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubjectsPercentageBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(num), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

