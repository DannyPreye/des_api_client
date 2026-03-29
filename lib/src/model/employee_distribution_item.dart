//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_distribution_item.g.dart';

/// Individual distribution item for employee analytics.  Reusable schema for role, department, status, and employment type distributions.
///
/// Properties:
/// * [category] 
/// * [count] 
@BuiltValue()
abstract class EmployeeDistributionItem implements Built<EmployeeDistributionItem, EmployeeDistributionItemBuilder> {
  @BuiltValueField(wireName: r'category')
  String get category;

  @BuiltValueField(wireName: r'count')
  int get count;

  EmployeeDistributionItem._();

  factory EmployeeDistributionItem([void updates(EmployeeDistributionItemBuilder b)]) = _$EmployeeDistributionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeDistributionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmployeeDistributionItem> get serializer => _$EmployeeDistributionItemSerializer();
}

class _$EmployeeDistributionItemSerializer implements PrimitiveSerializer<EmployeeDistributionItem> {
  @override
  final Iterable<Type> types = const [EmployeeDistributionItem, _$EmployeeDistributionItem];

  @override
  final String wireName = r'EmployeeDistributionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmployeeDistributionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'category';
    yield serializers.serialize(
      object.category,
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
    EmployeeDistributionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmployeeDistributionItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
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
  EmployeeDistributionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmployeeDistributionItemBuilder();
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

