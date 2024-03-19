// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NoteModel extends NoteModel {
  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final Date? createdAt;
  @override
  final Date? updatedAt;

  factory _$NoteModel([void Function(NoteModelBuilder)? updates]) =>
      (new NoteModelBuilder()..update(updates))._build();

  _$NoteModel._(
      {this.id, this.title, this.description, this.createdAt, this.updatedAt})
      : super._();

  @override
  NoteModel rebuild(void Function(NoteModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NoteModelBuilder toBuilder() => new NoteModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NoteModel &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NoteModel')
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class NoteModelBuilder implements Builder<NoteModel, NoteModelBuilder> {
  _$NoteModel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  Date? _createdAt;
  Date? get createdAt => _$this._createdAt;
  set createdAt(Date? createdAt) => _$this._createdAt = createdAt;

  Date? _updatedAt;
  Date? get updatedAt => _$this._updatedAt;
  set updatedAt(Date? updatedAt) => _$this._updatedAt = updatedAt;

  NoteModelBuilder() {
    NoteModel._defaults(this);
  }

  NoteModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _description = $v.description;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NoteModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NoteModel;
  }

  @override
  void update(void Function(NoteModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NoteModel build() => _build();

  _$NoteModel _build() {
    final _$result = _$v ??
        new _$NoteModel._(
            id: id,
            title: title,
            description: description,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
