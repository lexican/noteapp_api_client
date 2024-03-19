// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BaseResponse extends BaseResponse {
  @override
  final String? status;
  @override
  final String? message;

  factory _$BaseResponse([void Function(BaseResponseBuilder)? updates]) =>
      (new BaseResponseBuilder()..update(updates))._build();

  _$BaseResponse._({this.status, this.message}) : super._();

  @override
  BaseResponse rebuild(void Function(BaseResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseResponseBuilder toBuilder() => new BaseResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseResponse &&
        status == other.status &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BaseResponse')
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class BaseResponseBuilder
    implements Builder<BaseResponse, BaseResponseBuilder> {
  _$BaseResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  BaseResponseBuilder() {
    BaseResponse._defaults(this);
  }

  BaseResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BaseResponse;
  }

  @override
  void update(void Function(BaseResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BaseResponse build() => _build();

  _$BaseResponse _build() {
    final _$result =
        _$v ?? new _$BaseResponse._(status: status, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
