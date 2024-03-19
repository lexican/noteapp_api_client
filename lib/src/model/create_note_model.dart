//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_note_model.g.dart';

/// CreateNoteModel
///
/// Properties:
/// * [title] 
/// * [description] 
@BuiltValue()
abstract class CreateNoteModel implements Built<CreateNoteModel, CreateNoteModelBuilder> {
  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'description')
  String get description;

  CreateNoteModel._();

  factory CreateNoteModel([void updates(CreateNoteModelBuilder b)]) = _$CreateNoteModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateNoteModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateNoteModel> get serializer => _$CreateNoteModelSerializer();
}

class _$CreateNoteModelSerializer implements PrimitiveSerializer<CreateNoteModel> {
  @override
  final Iterable<Type> types = const [CreateNoteModel, _$CreateNoteModel];

  @override
  final String wireName = r'CreateNoteModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateNoteModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateNoteModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateNoteModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateNoteModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateNoteModelBuilder();
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

