//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_modules_hr_domain_schemas_document.g.dart';

/// Document schema.
///
/// Properties:
/// * [type] 
/// * [url] 
/// * [uploadedAt] 
@BuiltValue()
abstract class AppModulesHrDomainSchemasDocument implements Built<AppModulesHrDomainSchemasDocument, AppModulesHrDomainSchemasDocumentBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'uploaded_at')
  DateTime? get uploadedAt;

  AppModulesHrDomainSchemasDocument._();

  factory AppModulesHrDomainSchemasDocument([void updates(AppModulesHrDomainSchemasDocumentBuilder b)]) = _$AppModulesHrDomainSchemasDocument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppModulesHrDomainSchemasDocumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppModulesHrDomainSchemasDocument> get serializer => _$AppModulesHrDomainSchemasDocumentSerializer();
}

class _$AppModulesHrDomainSchemasDocumentSerializer implements PrimitiveSerializer<AppModulesHrDomainSchemasDocument> {
  @override
  final Iterable<Type> types = const [AppModulesHrDomainSchemasDocument, _$AppModulesHrDomainSchemasDocument];

  @override
  final String wireName = r'AppModulesHrDomainSchemasDocument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppModulesHrDomainSchemasDocument object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.uploadedAt != null) {
      yield r'uploaded_at';
      yield serializers.serialize(
        object.uploadedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppModulesHrDomainSchemasDocument object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppModulesHrDomainSchemasDocumentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'uploaded_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.uploadedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppModulesHrDomainSchemasDocument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppModulesHrDomainSchemasDocumentBuilder();
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

