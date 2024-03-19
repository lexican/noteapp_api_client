// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_note_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateNoteModel extends CreateNoteModel {
  @override
  final String title;
  @override
  final String description;

  factory _$CreateNoteModel([void Function(CreateNoteModelBuilder)? updates]) =>
      (new CreateNoteModelBuilder()..update(updates))._build();

  _$CreateNoteModel._({required this.title, required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'CreateNoteModel', 'title');
    BuiltValueNullFieldError.checkNotNull(
        description, r'CreateNoteModel', 'description');
  }

  @override
  CreateNoteModel rebuild(void Function(CreateNoteModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateNoteModelBuilder toBuilder() =>
      new CreateNoteModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateNoteModel &&
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
    return (newBuiltValueToStringHelper(r'CreateNoteModel')
          ..add('title', title)
          ..add('description', description))
        .toString();
  }
}

class CreateNoteModelBuilder
    implements Builder<CreateNoteModel, CreateNoteModelBuilder> {
  _$CreateNoteModel? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  CreateNoteModelBuilder() {
    CreateNoteModel._defaults(this);
  }

  CreateNoteModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateNoteModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateNoteModel;
  }

  @override
  void update(void Function(CreateNoteModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateNoteModel build() => _build();

  _$CreateNoteModel _build() {
    final _$result = _$v ??
        new _$CreateNoteModel._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'CreateNoteModel', 'title'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'CreateNoteModel', 'description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
