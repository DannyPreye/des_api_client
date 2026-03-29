// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assessment_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssessmentStatus _$active = const AssessmentStatus._('active');
const AssessmentStatus _$locked = const AssessmentStatus._('locked');
const AssessmentStatus _$draft = const AssessmentStatus._('draft');
const AssessmentStatus _$published = const AssessmentStatus._('published');
const AssessmentStatus _$completed = const AssessmentStatus._('completed');

AssessmentStatus _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'locked':
      return _$locked;
    case 'draft':
      return _$draft;
    case 'published':
      return _$published;
    case 'completed':
      return _$completed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AssessmentStatus> _$values =
    BuiltSet<AssessmentStatus>(const <AssessmentStatus>[
  _$active,
  _$locked,
  _$draft,
  _$published,
  _$completed,
]);

class _$AssessmentStatusMeta {
  const _$AssessmentStatusMeta();
  AssessmentStatus get active => _$active;
  AssessmentStatus get locked => _$locked;
  AssessmentStatus get draft => _$draft;
  AssessmentStatus get published => _$published;
  AssessmentStatus get completed => _$completed;
  AssessmentStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<AssessmentStatus> get values => _$values;
}

abstract class _$AssessmentStatusMixin {
  // ignore: non_constant_identifier_names
  _$AssessmentStatusMeta get AssessmentStatus => const _$AssessmentStatusMeta();
}

Serializer<AssessmentStatus> _$assessmentStatusSerializer =
    _$AssessmentStatusSerializer();

class _$AssessmentStatusSerializer
    implements PrimitiveSerializer<AssessmentStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'locked': 'locked',
    'draft': 'draft',
    'published': 'published',
    'completed': 'completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'locked': 'locked',
    'draft': 'draft',
    'published': 'published',
    'completed': 'completed',
  };

  @override
  final Iterable<Type> types = const <Type>[AssessmentStatus];
  @override
  final String wireName = 'AssessmentStatus';

  @override
  Object serialize(Serializers serializers, AssessmentStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AssessmentStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AssessmentStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
