import 'package:test/test.dart';
import 'package:noteapp_api_client/noteapp_api_client.dart';


/// tests for NoteApi
void main() {
  final instance = NoteappApiClient().getNoteApi();

  group(NoteApi, () {
    // Add new note
    //
    //Future<GetNoteResponse> addNote({ CreateNoteModel createNoteModel }) async
    test('test addNote', () async {
      // TODO
    });

    // Delete new note
    //
    //Future<BaseResponse> deleteNoteById(String noteId) async
    test('test deleteNoteById', () async {
      // TODO
    });

    // Retrieve All Notes
    //
    //Future<GetNotesResponse> getAllNotes() async
    test('test getAllNotes', () async {
      // TODO
    });

    // Retrieve a single noteId
    //
    //Future<GetNoteResponse> getNoteById(String noteId) async
    test('test getNoteById', () async {
      // TODO
    });

    // Update new note
    //
    //Future<GetNoteResponse> updateNote(String noteId, { UpdateNoteModel updateNoteModel }) async
    test('test updateNote', () async {
      // TODO
    });

  });
}
