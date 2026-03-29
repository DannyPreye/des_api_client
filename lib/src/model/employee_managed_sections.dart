//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_managed_sections.g.dart';

/// Managed sections schema.
///
/// Properties:
/// * [id] 
/// * [classTitle] 
/// * [sectionTitle] - Section title
/// * [capacity] 
/// * [room] 
@BuiltValue()
abstract class EmployeeManagedSections implements Built<EmployeeManagedSections, EmployeeManagedSectionsBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'class_title')
  String get classTitle;

  /// Section title
  @BuiltValueField(wireName: r'section_title')
  String get sectionTitle;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'room')
  String? get room;

  EmployeeManagedSections._();

  factory EmployeeManagedSections([void updates(EmployeeManagedSectionsBuilder b)]) = _$EmployeeManagedSections;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeManagedSectionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmployeeManagedSections> get serializer => _$EmployeeManagedSectionsSerializer();
}

class _$EmployeeManagedSectionsSerializer implements PrimitiveSerializer<EmployeeManagedSections> {
  @override
  final Iterable<Type> types = const [EmployeeManagedSections, _$EmployeeManagedSections];

  @override
  final String wireName = r'EmployeeManagedSections';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmployeeManagedSections object, {
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
    yield r'section_title';
    yield serializers.serialize(
      object.sectionTitle,
      specifiedType: const FullType(String),
    );
    if (object.capacity != null) {
      yield r'capacity';
      yield serializers.serialize(
        object.capacity,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.room != null) {
      yield r'room';
      yield serializers.serialize(
        object.room,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmployeeManagedSections object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmployeeManagedSectionsBuilder result,
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
        case r'section_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sectionTitle = valueDes;
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.capacity = valueDes;
          break;
        case r'room':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.room = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmployeeManagedSections deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmployeeManagedSectionsBuilder();
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

