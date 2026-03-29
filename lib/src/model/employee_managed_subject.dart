//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_managed_subject.g.dart';

/// Managed subject schema.
///
/// Properties:
/// * [id] 
/// * [classTitle] 
/// * [subjectTitle] 
/// * [hoursPerWeek] 
@BuiltValue()
abstract class EmployeeManagedSubject implements Built<EmployeeManagedSubject, EmployeeManagedSubjectBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'class_title')
  String get classTitle;

  @BuiltValueField(wireName: r'subject_title')
  String get subjectTitle;

  @BuiltValueField(wireName: r'hours_per_week')
  int? get hoursPerWeek;

  EmployeeManagedSubject._();

  factory EmployeeManagedSubject([void updates(EmployeeManagedSubjectBuilder b)]) = _$EmployeeManagedSubject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeManagedSubjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmployeeManagedSubject> get serializer => _$EmployeeManagedSubjectSerializer();
}

class _$EmployeeManagedSubjectSerializer implements PrimitiveSerializer<EmployeeManagedSubject> {
  @override
  final Iterable<Type> types = const [EmployeeManagedSubject, _$EmployeeManagedSubject];

  @override
  final String wireName = r'EmployeeManagedSubject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmployeeManagedSubject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'class_title';
    yield serializers.serialize(
      object.classTitle,
      specifiedType: const FullType(String),
    );
    yield r'subject_title';
    yield serializers.serialize(
      object.subjectTitle,
      specifiedType: const FullType(String),
    );
    if (object.hoursPerWeek != null) {
      yield r'hours_per_week';
      yield serializers.serialize(
        object.hoursPerWeek,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmployeeManagedSubject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmployeeManagedSubjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'class_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.classTitle = valueDes;
          break;
        case r'subject_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectTitle = valueDes;
          break;
        case r'hours_per_week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.hoursPerWeek = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmployeeManagedSubject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmployeeManagedSubjectBuilder();
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

