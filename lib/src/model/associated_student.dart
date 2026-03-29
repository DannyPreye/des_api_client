//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'associated_student.g.dart';

/// AssociatedStudent
///
/// Properties:
/// * [id] 
/// * [admissionNo] 
/// * [fname] 
/// * [sname] 
/// * [class_] 
/// * [section] 
/// * [relationship] 
/// * [primaryGuardian] 
@BuiltValue()
abstract class AssociatedStudent implements Built<AssociatedStudent, AssociatedStudentBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'admission_no')
  String get admissionNo;

  @BuiltValueField(wireName: r'fname')
  String get fname;

  @BuiltValueField(wireName: r'sname')
  String get sname;

  @BuiltValueField(wireName: r'class')
  String? get class_;

  @BuiltValueField(wireName: r'section')
  String? get section;

  @BuiltValueField(wireName: r'relationship')
  String get relationship;

  @BuiltValueField(wireName: r'primary_guardian')
  bool get primaryGuardian;

  AssociatedStudent._();

  factory AssociatedStudent([void updates(AssociatedStudentBuilder b)]) = _$AssociatedStudent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssociatedStudentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssociatedStudent> get serializer => _$AssociatedStudentSerializer();
}

class _$AssociatedStudentSerializer implements PrimitiveSerializer<AssociatedStudent> {
  @override
  final Iterable<Type> types = const [AssociatedStudent, _$AssociatedStudent];

  @override
  final String wireName = r'AssociatedStudent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssociatedStudent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'admission_no';
    yield serializers.serialize(
      object.admissionNo,
      specifiedType: const FullType(String),
    );
    yield r'fname';
    yield serializers.serialize(
      object.fname,
      specifiedType: const FullType(String),
    );
    yield r'sname';
    yield serializers.serialize(
      object.sname,
      specifiedType: const FullType(String),
    );
    if (object.class_ != null) {
      yield r'class';
      yield serializers.serialize(
        object.class_,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.section != null) {
      yield r'section';
      yield serializers.serialize(
        object.section,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'relationship';
    yield serializers.serialize(
      object.relationship,
      specifiedType: const FullType(String),
    );
    yield r'primary_guardian';
    yield serializers.serialize(
      object.primaryGuardian,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AssociatedStudent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssociatedStudentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'admission_no':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.admissionNo = valueDes;
          break;
        case r'fname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fname = valueDes;
          break;
        case r'sname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sname = valueDes;
          break;
        case r'class':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.class_ = valueDes;
          break;
        case r'section':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.section = valueDes;
          break;
        case r'relationship':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.relationship = valueDes;
          break;
        case r'primary_guardian':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.primaryGuardian = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssociatedStudent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssociatedStudentBuilder();
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

