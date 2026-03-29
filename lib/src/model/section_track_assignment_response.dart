//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'section_track_assignment_response.g.dart';

/// Response after assigning sections/tracks.
///
/// Properties:
/// * [classSubjectId] 
/// * [applicableTracks] 
/// * [message] 
@BuiltValue()
abstract class SectionTrackAssignmentResponse implements Built<SectionTrackAssignmentResponse, SectionTrackAssignmentResponseBuilder> {
  @BuiltValueField(wireName: r'class_subject_id')
  int get classSubjectId;

  @BuiltValueField(wireName: r'applicable_tracks')
  BuiltList<int> get applicableTracks;

  @BuiltValueField(wireName: r'message')
  String get message;

  SectionTrackAssignmentResponse._();

  factory SectionTrackAssignmentResponse([void updates(SectionTrackAssignmentResponseBuilder b)]) = _$SectionTrackAssignmentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SectionTrackAssignmentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SectionTrackAssignmentResponse> get serializer => _$SectionTrackAssignmentResponseSerializer();
}

class _$SectionTrackAssignmentResponseSerializer implements PrimitiveSerializer<SectionTrackAssignmentResponse> {
  @override
  final Iterable<Type> types = const [SectionTrackAssignmentResponse, _$SectionTrackAssignmentResponse];

  @override
  final String wireName = r'SectionTrackAssignmentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SectionTrackAssignmentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'class_subject_id';
    yield serializers.serialize(
      object.classSubjectId,
      specifiedType: const FullType(int),
    );
    yield r'applicable_tracks';
    yield serializers.serialize(
      object.applicableTracks,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SectionTrackAssignmentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SectionTrackAssignmentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'class_subject_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.classSubjectId = valueDes;
          break;
        case r'applicable_tracks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.applicableTracks.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SectionTrackAssignmentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SectionTrackAssignmentResponseBuilder();
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

