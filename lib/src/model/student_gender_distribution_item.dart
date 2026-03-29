//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_gender_distribution_item.g.dart';

/// Individual gender distribution item.
///
/// Properties:
/// * [gender] 
/// * [count] 
@BuiltValue()
abstract class StudentGenderDistributionItem implements Built<StudentGenderDistributionItem, StudentGenderDistributionItemBuilder> {
  @BuiltValueField(wireName: r'gender')
  String get gender;

  @BuiltValueField(wireName: r'count')
  int get count;

  StudentGenderDistributionItem._();

  factory StudentGenderDistributionItem([void updates(StudentGenderDistributionItemBuilder b)]) = _$StudentGenderDistributionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentGenderDistributionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentGenderDistributionItem> get serializer => _$StudentGenderDistributionItemSerializer();
}

class _$StudentGenderDistributionItemSerializer implements PrimitiveSerializer<StudentGenderDistributionItem> {
  @override
  final Iterable<Type> types = const [StudentGenderDistributionItem, _$StudentGenderDistributionItem];

  @override
  final String wireName = r'StudentGenderDistributionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentGenderDistributionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'gender';
    yield serializers.serialize(
      object.gender,
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
    StudentGenderDistributionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentGenderDistributionItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gender = valueDes;
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
  StudentGenderDistributionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentGenderDistributionItemBuilder();
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

