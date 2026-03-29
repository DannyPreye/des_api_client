//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_list_item.g.dart';

/// ApplicationListItem
///
/// Properties:
/// * [id] 
/// * [sName] 
/// * [fname] 
/// * [mname] 
/// * [dateOfBirth] 
/// * [gender] 
/// * [appliedClass] 
/// * [guardianName] 
/// * [status] 
/// * [submittedAt] 
/// * [lastUpdatedAt] 
@BuiltValue()
abstract class ApplicationListItem implements Built<ApplicationListItem, ApplicationListItemBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'sName')
  String get sName;

  @BuiltValueField(wireName: r'fname')
  String get fname;

  @BuiltValueField(wireName: r'mname')
  String? get mname;

  @BuiltValueField(wireName: r'dateOfBirth')
  Date get dateOfBirth;

  @BuiltValueField(wireName: r'gender')
  String get gender;

  @BuiltValueField(wireName: r'appliedClass')
  String? get appliedClass;

  @BuiltValueField(wireName: r'guardianName')
  String get guardianName;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'submittedAt')
  DateTime get submittedAt;

  @BuiltValueField(wireName: r'lastUpdatedAt')
  DateTime get lastUpdatedAt;

  ApplicationListItem._();

  factory ApplicationListItem([void updates(ApplicationListItemBuilder b)]) = _$ApplicationListItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationListItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationListItem> get serializer => _$ApplicationListItemSerializer();
}

class _$ApplicationListItemSerializer implements PrimitiveSerializer<ApplicationListItem> {
  @override
  final Iterable<Type> types = const [ApplicationListItem, _$ApplicationListItem];

  @override
  final String wireName = r'ApplicationListItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'sName';
    yield serializers.serialize(
      object.sName,
      specifiedType: const FullType(String),
    );
    yield r'fname';
    yield serializers.serialize(
      object.fname,
      specifiedType: const FullType(String),
    );
    if (object.mname != null) {
      yield r'mname';
      yield serializers.serialize(
        object.mname,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'dateOfBirth';
    yield serializers.serialize(
      object.dateOfBirth,
      specifiedType: const FullType(Date),
    );
    yield r'gender';
    yield serializers.serialize(
      object.gender,
      specifiedType: const FullType(String),
    );
    if (object.appliedClass != null) {
      yield r'appliedClass';
      yield serializers.serialize(
        object.appliedClass,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'guardianName';
    yield serializers.serialize(
      object.guardianName,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'submittedAt';
    yield serializers.serialize(
      object.submittedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'lastUpdatedAt';
    yield serializers.serialize(
      object.lastUpdatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationListItemBuilder result,
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
        case r'sName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sName = valueDes;
          break;
        case r'fname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fname = valueDes;
          break;
        case r'mname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mname = valueDes;
          break;
        case r'dateOfBirth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dateOfBirth = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gender = valueDes;
          break;
        case r'appliedClass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appliedClass = valueDes;
          break;
        case r'guardianName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guardianName = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'submittedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.submittedAt = valueDes;
          break;
        case r'lastUpdatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicationListItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationListItemBuilder();
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

