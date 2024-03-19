//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:noteapp_api_client/src/model/note_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_note_response.g.dart';

/// GetNoteResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class GetNoteResponse implements Built<GetNoteResponse, GetNoteResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  NoteModel? get data;

  GetNoteResponse._();

  factory GetNoteResponse([void updates(GetNoteResponseBuilder b)]) = _$GetNoteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetNoteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetNoteResponse> get serializer => _$GetNoteResponseSerializer();
}

class _$GetNoteResponseSerializer implements PrimitiveSerializer<GetNoteResponse> {
  @override
  final Iterable<Type> types = const [GetNoteResponse, _$GetNoteResponse];

  @override
  final String wireName = r'GetNoteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetNoteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(NoteModel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetNoteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetNoteResponseBuilder result,
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NoteModel),
          ) as NoteModel;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetNoteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetNoteResponseBuilder();
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

