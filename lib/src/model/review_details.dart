//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_details.g.dart';

/// ReviewDetails
///
/// Properties:
/// * [reviewedBy] 
/// * [reviewedAt] 
/// * [remarks] 
/// * [internalNotes] 
@BuiltValue()
abstract class ReviewDetails implements Built<ReviewDetails, ReviewDetailsBuilder> {
  @BuiltValueField(wireName: r'reviewedBy')
  String? get reviewedBy;

  @BuiltValueField(wireName: r'reviewedAt')
  DateTime? get reviewedAt;

  @BuiltValueField(wireName: r'remarks')
  String? get remarks;

  @BuiltValueField(wireName: r'internalNotes')
  String? get internalNotes;

  ReviewDetails._();

  factory ReviewDetails([void updates(ReviewDetailsBuilder b)]) = _$ReviewDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewDetails> get serializer => _$ReviewDetailsSerializer();
}

class _$ReviewDetailsSerializer implements PrimitiveSerializer<ReviewDetails> {
  @override
  final Iterable<Type> types = const [ReviewDetails, _$ReviewDetails];

  @override
  final String wireName = r'ReviewDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReviewDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reviewedBy != null) {
      yield r'reviewedBy';
      yield serializers.serialize(
        object.reviewedBy,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reviewedAt != null) {
      yield r'reviewedAt';
      yield serializers.serialize(
        object.reviewedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.remarks != null) {
      yield r'remarks';
      yield serializers.serialize(
        object.remarks,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.internalNotes != null) {
      yield r'internalNotes';
      yield serializers.serialize(
        object.internalNotes,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReviewDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReviewDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reviewedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reviewedBy = valueDes;
          break;
        case r'reviewedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.reviewedAt = valueDes;
          break;
        case r'remarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.remarks = valueDes;
          break;
        case r'internalNotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.internalNotes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReviewDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReviewDetailsBuilder();
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

