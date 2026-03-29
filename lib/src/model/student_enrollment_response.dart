//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_enrollment_response.g.dart';

/// StudentEnrollmentResponse
///
/// Properties:
/// * [studentId] 
/// * [status] 
/// * [message] 
@BuiltValue()
abstract class StudentEnrollmentResponse implements Built<StudentEnrollmentResponse, StudentEnrollmentResponseBuilder> {
  @BuiltValueField(wireName: r'student_id')
  int get studentId;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String get message;

  StudentEnrollmentResponse._();

  factory StudentEnrollmentResponse([void updates(StudentEnrollmentResponseBuilder b)]) = _$StudentEnrollmentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentEnrollmentResponseBuilder b) => b
      ..status = 'enrolled';

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentEnrollmentResponse> get serializer => _$StudentEnrollmentResponseSerializer();
}

class _$StudentEnrollmentResponseSerializer implements PrimitiveSerializer<StudentEnrollmentResponse> {
  @override
  final Iterable<Type> types = const [StudentEnrollmentResponse, _$StudentEnrollmentResponse];

  @override
  final String wireName = r'StudentEnrollmentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentEnrollmentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'student_id';
    yield serializers.serialize(
      object.studentId,
      specifiedType: const FullType(int),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentEnrollmentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentEnrollmentResponseBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
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
  StudentEnrollmentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentEnrollmentResponseBuilder();
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

