//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_total_response.g.dart';

/// Response schema for total student count.
///
/// Properties:
/// * [total] 
/// * [status] 
@BuiltValue()
abstract class StudentTotalResponse implements Built<StudentTotalResponse, StudentTotalResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'status')
  String? get status;

  StudentTotalResponse._();

  factory StudentTotalResponse([void updates(StudentTotalResponseBuilder b)]) = _$StudentTotalResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentTotalResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentTotalResponse> get serializer => _$StudentTotalResponseSerializer();
}

class _$StudentTotalResponseSerializer implements PrimitiveSerializer<StudentTotalResponse> {
  @override
  final Iterable<Type> types = const [StudentTotalResponse, _$StudentTotalResponse];

  @override
  final String wireName = r'StudentTotalResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentTotalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentTotalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentTotalResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentTotalResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentTotalResponseBuilder();
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

