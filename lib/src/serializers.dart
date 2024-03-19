//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:noteapp_api_client/src/date_serializer.dart';
import 'package:noteapp_api_client/src/model/date.dart';

import 'package:noteapp_api_client/src/model/base_response.dart';
import 'package:noteapp_api_client/src/model/create_note_model.dart';
import 'package:noteapp_api_client/src/model/get_note_response.dart';
import 'package:noteapp_api_client/src/model/get_notes_response.dart';
import 'package:noteapp_api_client/src/model/note_model.dart';
import 'package:noteapp_api_client/src/model/update_note_model.dart';

part 'serializers.g.dart';

@SerializersFor([
  BaseResponse,
  CreateNoteModel,
  GetNoteResponse,
  GetNotesResponse,
  NoteModel,
  UpdateNoteModel,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
