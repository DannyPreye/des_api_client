//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_section_report_status_dto.g.dart';

/// Class section report status.
///
/// Properties:
/// * [termId] 
/// * [status] 
@BuiltValue()
abstract class ClassSectionReportStatusDTO implements Built<ClassSectionReportStatusDTO, ClassSectionReportStatusDTOBuilder> {
  @BuiltValueField(wireName: r'term_id')
  int get termId;

  @BuiltValueField(wireName: r'status')
  String get status;

  ClassSectionReportStatusDTO._();

  factory ClassSectionReportStatusDTO([void updates(ClassSectionReportStatusDTOBuilder b)]) = _$ClassSectionReportStatusDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClassSectionReportStatusDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClassSectionReportStatusDTO> get serializer => _$ClassSectionReportStatusDTOSerializer();
}

class _$ClassSectionReportStatusDTOSerializer implements PrimitiveSerializer<ClassSectionReportStatusDTO> {
  @override
  final Iterable<Type> types = const [ClassSectionReportStatusDTO, _$ClassSectionReportStatusDTO];

  @override
  final String wireName = r'ClassSectionReportStatusDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClassSectionReportStatusDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'term_id';
    yield serializers.serialize(
      object.termId,
      specifiedType: const FullType(int),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClassSectionReportStatusDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClassSectionReportStatusDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'term_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.termId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  ClassSectionReportStatusDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClassSectionReportStatusDTOBuilder();
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

