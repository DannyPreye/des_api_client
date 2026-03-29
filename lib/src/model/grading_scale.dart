//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grading_scale.g.dart';

/// GradingScale
///
/// Properties:
/// * [label] - Label for the range of scores
/// * [minScore] - Minimum score for the range of scores
/// * [maxScore] - Maximum score for the range of scores
/// * [point] - Grade point for the range of scores
/// * [remarks] 
@BuiltValue()
abstract class GradingScale implements Built<GradingScale, GradingScaleBuilder> {
  /// Label for the range of scores
  @BuiltValueField(wireName: r'label')
  String get label;

  /// Minimum score for the range of scores
  @BuiltValueField(wireName: r'min_score')
  int get minScore;

  /// Maximum score for the range of scores
  @BuiltValueField(wireName: r'max_score')
  int get maxScore;

  /// Grade point for the range of scores
  @BuiltValueField(wireName: r'point')
  int get point;

  @BuiltValueField(wireName: r'remarks')
  String? get remarks;

  GradingScale._();

  factory GradingScale([void updates(GradingScaleBuilder b)]) = _$GradingScale;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GradingScaleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GradingScale> get serializer => _$GradingScaleSerializer();
}

class _$GradingScaleSerializer implements PrimitiveSerializer<GradingScale> {
  @override
  final Iterable<Type> types = const [GradingScale, _$GradingScale];

  @override
  final String wireName = r'GradingScale';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GradingScale object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'min_score';
    yield serializers.serialize(
      object.minScore,
      specifiedType: const FullType(int),
    );
    yield r'max_score';
    yield serializers.serialize(
      object.maxScore,
      specifiedType: const FullType(int),
    );
    yield r'point';
    yield serializers.serialize(
      object.point,
      specifiedType: const FullType(int),
    );
    if (object.remarks != null) {
      yield r'remarks';
      yield serializers.serialize(
        object.remarks,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GradingScale object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GradingScaleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'min_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minScore = valueDes;
          break;
        case r'max_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxScore = valueDes;
          break;
        case r'point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.point = valueDes;
          break;
        case r'remarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.remarks = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GradingScale deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GradingScaleBuilder();
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

