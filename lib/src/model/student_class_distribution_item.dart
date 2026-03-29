//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_class_distribution_item.g.dart';

/// Individual class distribution item.
///
/// Properties:
/// * [className] 
/// * [count] 
@BuiltValue()
abstract class StudentClassDistributionItem implements Built<StudentClassDistributionItem, StudentClassDistributionItemBuilder> {
  @BuiltValueField(wireName: r'class_name')
  String get className;

  @BuiltValueField(wireName: r'count')
  int get count;

  StudentClassDistributionItem._();

  factory StudentClassDistributionItem([void updates(StudentClassDistributionItemBuilder b)]) = _$StudentClassDistributionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentClassDistributionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentClassDistributionItem> get serializer => _$StudentClassDistributionItemSerializer();
}

class _$StudentClassDistributionItemSerializer implements PrimitiveSerializer<StudentClassDistributionItem> {
  @override
  final Iterable<Type> types = const [StudentClassDistributionItem, _$StudentClassDistributionItem];

  @override
  final String wireName = r'StudentClassDistributionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentClassDistributionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'class_name';
    yield serializers.serialize(
      object.className,
      specifiedType: const FullType(String),
    );
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentClassDistributionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentClassDistributionItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'class_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.className = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentClassDistributionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentClassDistributionItemBuilder();
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

