// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_notes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNotesResponse extends GetNotesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<NoteModel>? data;

  factory _$GetNotesResponse(
          [void Function(GetNotesResponseBuilder)? updates]) =>
      (new GetNotesResponseBuilder()..update(updates))._build();

  _$GetNotesResponse._({this.status, this.message, this.data}) : super._();

  @override
  GetNotesResponse rebuild(void Function(GetNotesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetNotesResponseBuilder toBuilder() =>
      new GetNotesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNotesResponse &&
        status == other.status &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetNotesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetNotesResponseBuilder
    implements Builder<GetNotesResponse, GetNotesResponseBuilder> {
  _$GetNotesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<NoteModel>? _data;
  ListBuilder<NoteModel> get data =>
      _$this._data ??= new ListBuilder<NoteModel>();
  set data(ListBuilder<NoteModel>? data) => _$this._data = data;

  GetNotesResponseBuilder() {
    GetNotesResponse._defaults(this);
  }

  GetNotesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _message = $v.message;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNotesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetNotesResponse;
  }

  @override
  void update(void Function(GetNotesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetNotesResponse build() => _build();

  _$GetNotesResponse _build() {
    _$GetNotesResponse _$result;
    try {
      _$result = _$v ??
          new _$GetNotesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetNotesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
