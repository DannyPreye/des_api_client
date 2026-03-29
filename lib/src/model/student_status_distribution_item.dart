//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_status_distribution_item.g.dart';

/// Individual status distribution item.
///
/// Properties:
/// * [status] 
/// * [count] 
@BuiltValue()
abstract class StudentStatusDistributionItem implements Built<StudentStatusDistributionItem, StudentStatusDistributionItemBuilder> {
  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'count')
  int get count;

  StudentStatusDistributionItem._();

  factory StudentStatusDistributionItem([void updates(StudentStatusDistributionItemBuilder b)]) = _$StudentStatusDistributionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentStatusDistributionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentStatusDistributionItem> get serializer => _$StudentStatusDistributionItemSerializer();
}

class _$StudentStatusDistributionItemSerializer implements PrimitiveSerializer<StudentStatusDistributionItem> {
  @override
  final Iterable<Type> types = const [StudentStatusDistributionItem, _$StudentStatusDistributionItem];

  @override
  final String wireName = r'StudentStatusDistributionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentStatusDistributionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
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
    StudentStatusDistributionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentStatusDistributionItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
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
  StudentStatusDistributionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentStatusDistributionItemBuilder();
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

