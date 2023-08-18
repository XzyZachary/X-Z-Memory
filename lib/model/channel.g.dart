// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Channel extends Channel {
  @override
  final String? id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final ChannelVisibility visibility;
  @override
  final BuiltList<ChannelUser> users;
  @override
  final String? authorId;
  @override
  final bool? hasUpdates;
  @override
  final ChannelType type;
  @override
  final String? venue;
  @override
  final DateTime? startDate;
  @override
  final bool? hasStartTime;

  factory _$Channel([void Function(ChannelBuilder)? updates]) =>
      (new ChannelBuilder()..update(updates))._build();

  _$Channel._(
      {this.id,
      required this.name,
      this.description,
      required this.visibility,
      required this.users,
      this.authorId,
      this.hasUpdates,
      required this.type,
      this.venue,
      this.startDate,
      this.hasStartTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'Channel', 'name');
    BuiltValueNullFieldError.checkNotNull(visibility, r'Channel', 'visibility');
    BuiltValueNullFieldError.checkNotNull(users, r'Channel', 'users');
    BuiltValueNullFieldError.checkNotNull(type, r'Channel', 'type');
  }

  @override
  Channel rebuild(void Function(ChannelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelBuilder toBuilder() => new ChannelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Channel &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        visibility == other.visibility &&
        users == other.users &&
        authorId == other.authorId &&
        hasUpdates == other.hasUpdates &&
        type == other.type &&
        venue == other.venue &&
        startDate == other.startDate &&
        hasStartTime == other.hasStartTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, authorId.hashCode);
    _$hash = $jc(_$hash, hasUpdates.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, venue.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, hasStartTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Channel')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('visibility', visibility)
          ..add('users', users)
          ..add('authorId', authorId)
          ..add('hasUpdates', hasUpdates)
          ..add('type', type)
          ..add('venue', venue)
          ..add('startDate', startDate)
          ..add('hasStartTime', hasStartTime))
        .toString();
  }
}

class ChannelBuilder implements Builder<Channel, ChannelBuilder> {
  _$Channel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ChannelVisibility? _visibility;
  ChannelVisibility? get visibility => _$this._visibility;
  set visibility(ChannelVisibility? visibility) =>
      _$this._visibility = visibility;

  ListBuilder<ChannelUser>? _users;
  ListBuilder<ChannelUser> get users =>
      _$this._users ??= new ListBuilder<ChannelUser>();
  set users(ListBuilder<ChannelUser>? users) => _$this._users = users;

  String? _authorId;
  String? get authorId => _$this._authorId;
  set authorId(String? authorId) => _$this._authorId = authorId;

  bool? _hasUpdates;
  bool? get hasUpdates => _$this._hasUpdates;
  set hasUpdates(bool? hasUpdates) => _$this._hasUpdates = hasUpdates;

  ChannelType? _type;
  ChannelType? get type => _$this._type;
  set type(ChannelType? type) => _$this._type = type;

  String? _venue;
  String? get venue => _$this._venue;
  set venue(String? venue) => _$this._venue = venue;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  bool? _hasStartTime;
  bool? get hasStartTime => _$this._hasStartTime;
  set hasStartTime(bool? hasStartTime) => _$this._hasStartTime = hasStartTime;

  ChannelBuilder();

  ChannelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _visibility = $v.visibility;
      _users = $v.users.toBuilder();
      _authorId = $v.authorId;
      _hasUpdates = $v.hasUpdates;
      _type = $v.type;
      _venue = $v.venue;
      _startDate = $v.startDate;
      _hasStartTime = $v.hasStartTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Channel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Channel;
  }

  @override
  void update(void Function(ChannelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Channel build() => _build();

  _$Channel _build() {
    _$Channel _$result;
    try {
      _$result = _$v ??
          new _$Channel._(
              id: id,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'Channel', 'name'),
              description: description,
              visibility: BuiltValueNullFieldError.checkNotNull(
                  visibility, r'Channel', 'visibility'),
              users: users.build(),
              authorId: authorId,
              hasUpdates: hasUpdates,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'Channel', 'type'),
              venue: venue,
              startDate: startDate,
              hasStartTime: hasStartTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Channel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ChannelUser extends ChannelUser {
  @override
  final String id;
  @override
  final RSVP rsvp;

  factory _$ChannelUser([void Function(ChannelUserBuilder)? updates]) =>
      (new ChannelUserBuilder()..update(updates))._build();

  _$ChannelUser._({required this.id, required this.rsvp}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ChannelUser', 'id');
    BuiltValueNullFieldError.checkNotNull(rsvp, r'ChannelUser', 'rsvp');
  }

  @override
  ChannelUser rebuild(void Function(ChannelUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelUserBuilder toBuilder() => new ChannelUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelUser && id == other.id && rsvp == other.rsvp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, rsvp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelUser')
          ..add('id', id)
          ..add('rsvp', rsvp))
        .toString();
  }
}

class ChannelUserBuilder implements Builder<ChannelUser, ChannelUserBuilder> {
  _$ChannelUser? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RSVP? _rsvp;
  RSVP? get rsvp => _$this._rsvp;
  set rsvp(RSVP? rsvp) => _$this._rsvp = rsvp;

  ChannelUserBuilder();

  ChannelUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _rsvp = $v.rsvp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelUser;
  }

  @override
  void update(void Function(ChannelUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelUser build() => _build();

  _$ChannelUser _build() {
    final _$result = _$v ??
        new _$ChannelUser._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'ChannelUser', 'id'),
            rsvp: BuiltValueNullFieldError.checkNotNull(
                rsvp, r'ChannelUser', 'rsvp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
