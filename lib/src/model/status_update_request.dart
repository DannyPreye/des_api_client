//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status_update_request.g.dart';

/// StatusUpdateRequest
///
/// Properties:
/// * [status] 
/// * [comment] 
@BuiltValue()
abstract class StatusUpdateRequest implements Built<StatusUpdateRequest, StatusUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'status')
  StatusUpdateRequestStatusEnum get status;
  // enum statusEnum {  active,  inactive,  suspended,  transferred,  graduated,  };

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  StatusUpdateRequest._();

  factory StatusUpdateRequest([void updates(StatusUpdateRequestBuilder b)]) = _$StatusUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatusUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatusUpdateRequest> get serializer => _$StatusUpdateRequestSerializer();
}

class _$StatusUpdateRequestSerializer implements PrimitiveSerializer<StatusUpdateRequest> {
  @override
  final Iterable<Type> types = const [StatusUpdateRequest, _$StatusUpdateRequest];

  @override
  final String wireName = r'StatusUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatusUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(StatusUpdateRequestStatusEnum),
    );
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StatusUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatusUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StatusUpdateRequestStatusEnum),
          ) as StatusUpdateRequestStatusEnum;
          result.status = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StatusUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatusUpdateRequestBuilder();
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

class StatusUpdateRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'active')
  static const StatusUpdateRequestStatusEnum active = _$statusUpdateRequestStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'inactive')
  static const StatusUpdateRequestStatusEnum inactive = _$statusUpdateRequestStatusEnum_inactive;
  @BuiltValueEnumConst(wireName: r'suspended')
  static const StatusUpdateRequestStatusEnum suspended = _$statusUpdateRequestStatusEnum_suspended;
  @BuiltValueEnumConst(wireName: r'transferred')
  static const StatusUpdateRequestStatusEnum transferred = _$statusUpdateRequestStatusEnum_transferred;
  @BuiltValueEnumConst(wireName: r'graduated')
  static const StatusUpdateRequestStatusEnum graduated = _$statusUpdateRequestStatusEnum_graduated;

  static Serializer<StatusUpdateRequestStatusEnum> get serializer => _$statusUpdateRequestStatusEnumSerializer;

  const StatusUpdateRequestStatusEnum._(String name): super(name);

  static BuiltSet<StatusUpdateRequestStatusEnum> get values => _$statusUpdateRequestStatusEnumValues;
  static StatusUpdateRequestStatusEnum valueOf(String name) => _$statusUpdateRequestStatusEnumValueOf(name);
}

