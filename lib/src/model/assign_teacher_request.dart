//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assign_teacher_request.g.dart';

/// Request to assign teacher to subject.
///
/// Properties:
/// * [classSubjectId] 
/// * [teacherId] 
/// * [isPrimary] 
@BuiltValue()
abstract class AssignTeacherRequest implements Built<AssignTeacherRequest, AssignTeacherRequestBuilder> {
  @BuiltValueField(wireName: r'class_subject_id')
  int get classSubjectId;

  @BuiltValueField(wireName: r'teacher_id')
  int get teacherId;

  @BuiltValueField(wireName: r'is_primary')
  bool? get isPrimary;

  AssignTeacherRequest._();

  factory AssignTeacherRequest([void updates(AssignTeacherRequestBuilder b)]) = _$AssignTeacherRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssignTeacherRequestBuilder b) => b
      ..isPrimary = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssignTeacherRequest> get serializer => _$AssignTeacherRequestSerializer();
}

class _$AssignTeacherRequestSerializer implements PrimitiveSerializer<AssignTeacherRequest> {
  @override
  final Iterable<Type> types = const [AssignTeacherRequest, _$AssignTeacherRequest];

  @override
  final String wireName = r'AssignTeacherRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssignTeacherRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'class_subject_id';
    yield serializers.serialize(
      object.classSubjectId,
      specifiedType: const FullType(int),
    );
    yield r'teacher_id';
    yield serializers.serialize(
      object.teacherId,
      specifiedType: const FullType(int),
    );
    if (object.isPrimary != null) {
      yield r'is_primary';
      yield serializers.serialize(
        object.isPrimary,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AssignTeacherRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssignTeacherRequestBuilder result,
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
        case r'teacher_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teacherId = valueDes;
          break;
        case r'is_primary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPrimary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssignTeacherRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssignTeacherRequestBuilder();
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

