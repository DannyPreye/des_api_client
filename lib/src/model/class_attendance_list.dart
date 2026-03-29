//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/app_schemas_common_pagination_info.dart';
import 'package:des_api_client/src/model/student_attendance_list_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_attendance_list.g.dart';

/// Class attendance list with holidays and pagination.
///
/// Properties:
/// * [holidays] 
/// * [noSchoolDays] 
/// * [students] 
/// * [pagination] 
@BuiltValue()
abstract class ClassAttendanceList implements Built<ClassAttendanceList, ClassAttendanceListBuilder> {
  @BuiltValueField(wireName: r'holidays')
  BuiltList<Date>? get holidays;

  @BuiltValueField(wireName: r'no_school_days')
  BuiltList<int>? get noSchoolDays;

  @BuiltValueField(wireName: r'students')
  BuiltList<StudentAttendanceListItem> get students;

  @BuiltValueField(wireName: r'pagination')
  AppSchemasCommonPaginationInfo get pagination;

  ClassAttendanceList._();

  factory ClassAttendanceList([void updates(ClassAttendanceListBuilder b)]) = _$ClassAttendanceList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClassAttendanceListBuilder b) => b
      ..holidays = ListBuilder()
      ..noSchoolDays = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<ClassAttendanceList> get serializer => _$ClassAttendanceListSerializer();
}

class _$ClassAttendanceListSerializer implements PrimitiveSerializer<ClassAttendanceList> {
  @override
  final Iterable<Type> types = const [ClassAttendanceList, _$ClassAttendanceList];

  @override
  final String wireName = r'ClassAttendanceList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClassAttendanceList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.holidays != null) {
      yield r'holidays';
      yield serializers.serialize(
        object.holidays,
        specifiedType: const FullType(BuiltList, [FullType(Date)]),
      );
    }
    if (object.noSchoolDays != null) {
      yield r'no_school_days';
      yield serializers.serialize(
        object.noSchoolDays,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    yield r'students';
    yield serializers.serialize(
      object.students,
      specifiedType: const FullType(BuiltList, [FullType(StudentAttendanceListItem)]),
    );
    yield r'pagination';
    yield serializers.serialize(
      object.pagination,
      specifiedType: const FullType(AppSchemasCommonPaginationInfo),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClassAttendanceList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClassAttendanceListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'holidays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Date)]),
          ) as BuiltList<Date>;
          result.holidays.replace(valueDes);
          break;
        case r'no_school_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.noSchoolDays.replace(valueDes);
          break;
        case r'students':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StudentAttendanceListItem)]),
          ) as BuiltList<StudentAttendanceListItem>;
          result.students.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppSchemasCommonPaginationInfo),
          ) as AppSchemasCommonPaginationInfo;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClassAttendanceList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClassAttendanceListBuilder();
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

