// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_note_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNoteResponse extends GetNoteResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final NoteModel? data;

  factory _$GetNoteResponse([void Function(GetNoteResponseBuilder)? updates]) =>
      (new GetNoteResponseBuilder()..update(updates))._build();

  _$GetNoteResponse._({this.status, this.message, this.data}) : super._();

  @override
  GetNoteResponse rebuild(void Function(GetNoteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetNoteResponseBuilder toBuilder() =>
      new GetNoteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNoteResponse &&
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
    return (newBuiltValueToStringHelper(r'GetNoteResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetNoteResponseBuilder
    implements Builder<GetNoteResponse, GetNoteResponseBuilder> {
  _$GetNoteResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  NoteModelBuilder? _data;
  NoteModelBuilder get data => _$this._data ??= new NoteModelBuilder();
  set data(NoteModelBuilder? data) => _$this._data = data;

  GetNoteResponseBuilder() {
    GetNoteResponse._defaults(this);
  }

  GetNoteResponseBuilder get _$this {
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
  void replace(GetNoteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetNoteResponse;
  }

  @override
  void update(void Function(GetNoteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetNoteResponse build() => _build();

  _$GetNoteResponse _build() {
    _$GetNoteResponse _$result;
    try {
      _$result = _$v ??
          new _$GetNoteResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetNoteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
