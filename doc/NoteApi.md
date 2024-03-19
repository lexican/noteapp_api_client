# noteapp_api_client.api.NoteApi

## Load the API package
```dart
import 'package:noteapp_api_client/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addNote**](NoteApi.md#addnote) | **POST** /notes | Add new note
[**deleteNoteById**](NoteApi.md#deletenotebyid) | **DELETE** /notes/{noteId} | Delete new note
[**getAllNotes**](NoteApi.md#getallnotes) | **GET** /notes | Retrieve All Notes
[**getNoteById**](NoteApi.md#getnotebyid) | **GET** /notes/{noteId} | Retrieve a single noteId
[**updateNote**](NoteApi.md#updatenote) | **PATCH** /notes/{noteId} | Update new note


# **addNote**
> GetNotesResponse addNote(createNoteModel)

Add new note

### Example
```dart
import 'package:noteapp_api_client/api.dart';

final api = NoteappApiClient().getNoteApi();
final CreateNoteModel createNoteModel = ; // CreateNoteModel | Add new note

try {
    final response = api.addNote(createNoteModel);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NoteApi->addNote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createNoteModel** | [**CreateNoteModel**](CreateNoteModel.md)| Add new note | [optional] 

### Return type

[**GetNotesResponse**](GetNotesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteNoteById**
> BaseResponse deleteNoteById(noteId)

Delete new note

### Example
```dart
import 'package:noteapp_api_client/api.dart';

final api = NoteappApiClient().getNoteApi();
final String noteId = noteId_example; // String | Note ID

try {
    final response = api.deleteNoteById(noteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NoteApi->deleteNoteById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **noteId** | **String**| Note ID | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllNotes**
> GetNotesResponse getAllNotes()

Retrieve All Notes

### Example
```dart
import 'package:noteapp_api_client/api.dart';

final api = NoteappApiClient().getNoteApi();

try {
    final response = api.getAllNotes();
    print(response);
} catch on DioException (e) {
    print('Exception when calling NoteApi->getAllNotes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetNotesResponse**](GetNotesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNoteById**
> GetNoteResponse getNoteById(noteId)

Retrieve a single noteId

### Example
```dart
import 'package:noteapp_api_client/api.dart';

final api = NoteappApiClient().getNoteApi();
final String noteId = noteId_example; // String | Note ID

try {
    final response = api.getNoteById(noteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NoteApi->getNoteById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **noteId** | **String**| Note ID | 

### Return type

[**GetNoteResponse**](GetNoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNote**
> GetNoteResponse updateNote(noteId, updateNoteModel)

Update new note

### Example
```dart
import 'package:noteapp_api_client/api.dart';

final api = NoteappApiClient().getNoteApi();
final String noteId = noteId_example; // String | Note ID
final UpdateNoteModel updateNoteModel = ; // UpdateNoteModel | Update new note

try {
    final response = api.updateNote(noteId, updateNoteModel);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NoteApi->updateNote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **noteId** | **String**| Note ID | 
 **updateNoteModel** | [**UpdateNoteModel**](UpdateNoteModel.md)| Update new note | [optional] 

### Return type

[**GetNoteResponse**](GetNoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

