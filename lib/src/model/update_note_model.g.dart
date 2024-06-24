// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_note_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateNoteModel extends UpdateNoteModel {
  @override
  final String title;
  @override
  final String description;

  factory _$UpdateNoteModel([void Function(UpdateNoteModelBuilder)? updates]) =>
      (new UpdateNoteModelBuilder()..update(updates))._build();

  _$UpdateNoteModel._({required this.title, required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'UpdateNoteModel', 'title');
    BuiltValueNullFieldError.checkNotNull(
        description, r'UpdateNoteModel', 'description');
  }

  @override
  UpdateNoteModel rebuild(void Function(UpdateNoteModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateNoteModelBuilder toBuilder() =>
      new UpdateNoteModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateNoteModel &&
        title == other.title &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateNoteModel')
          ..add('title', title)
          ..add('description', description))
        .toString();
  }
}

class UpdateNoteModelBuilder
    implements Builder<UpdateNoteModel, UpdateNoteModelBuilder> {
  _$UpdateNoteModel? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UpdateNoteModelBuilder() {
    UpdateNoteModel._defaults(this);
  }

  UpdateNoteModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateNoteModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateNoteModel;
  }

  @override
  void update(void Function(UpdateNoteModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateNoteModel build() => _build();

  _$UpdateNoteModel _build() {
    final _$result = _$v ??
        new _$UpdateNoteModel._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'UpdateNoteModel', 'title'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'UpdateNoteModel', 'description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
