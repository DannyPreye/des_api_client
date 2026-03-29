//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'section_track_assignment_request.g.dart';

/// Request to assign sections/tracks to a subject.
///
/// Properties:
/// * [classSubjectId] 
/// * [sectionIds] 
@BuiltValue()
abstract class SectionTrackAssignmentRequest implements Built<SectionTrackAssignmentRequest, SectionTrackAssignmentRequestBuilder> {
  @BuiltValueField(wireName: r'class_subject_id')
  int get classSubjectId;

  @BuiltValueField(wireName: r'section_ids')
  BuiltList<int> get sectionIds;

  SectionTrackAssignmentRequest._();

  factory SectionTrackAssignmentRequest([void updates(SectionTrackAssignmentRequestBuilder b)]) = _$SectionTrackAssignmentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SectionTrackAssignmentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SectionTrackAssignmentRequest> get serializer => _$SectionTrackAssignmentRequestSerializer();
}

class _$SectionTrackAssignmentRequestSerializer implements PrimitiveSerializer<SectionTrackAssignmentRequest> {
  @override
  final Iterable<Type> types = const [SectionTrackAssignmentRequest, _$SectionTrackAssignmentRequest];

  @override
  final String wireName = r'SectionTrackAssignmentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SectionTrackAssignmentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'class_subject_id';
    yield serializers.serialize(
      object.classSubjectId,
      specifiedType: const FullType(int),
    );
    yield r'section_ids';
    yield serializers.serialize(
      object.sectionIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SectionTrackAssignmentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SectionTrackAssignmentRequestBuilder result,
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
        case r'section_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.sectionIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SectionTrackAssignmentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SectionTrackAssignmentRequestBuilder();
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

