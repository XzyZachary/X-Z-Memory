// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final String uid;
  @override
  final String email;
  @override
  final String name;
  @override
  final String? status;
  @override
  final BuiltMap<String, BuiltList<dynamic>>? unreadUpdates;
  @override
  final String? image;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates))._build();

  _$User._(
      {required this.uid,
      required this.email,
      required this.name,
      this.status,
      this.unreadUpdates,
      this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uid, r'User', 'uid');
    BuiltValueNullFieldError.checkNotNull(email, r'User', 'email');
    BuiltValueNullFieldError.checkNotNull(name, r'User', 'name');
  }

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        uid == other.uid &&
        email == other.email &&
        name == other.name &&
        status == other.status &&
        unreadUpdates == other.unreadUpdates &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, unreadUpdates.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('uid', uid)
          ..add('email', email)
          ..add('name', name)
          ..add('status', status)
          ..add('unreadUpdates', unreadUpdates)
          ..add('image', image))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  MapBuilder<String, BuiltList<dynamic>>? _unreadUpdates;
  MapBuilder<String, BuiltList<dynamic>> get unreadUpdates =>
      _$this._unreadUpdates ??= new MapBuilder<String, BuiltList<dynamic>>();
  set unreadUpdates(MapBuilder<String, BuiltList<dynamic>>? unreadUpdates) =>
      _$this._unreadUpdates = unreadUpdates;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  UserBuilder();

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _email = $v.email;
      _name = $v.name;
      _status = $v.status;
      _unreadUpdates = $v.unreadUpdates?.toBuilder();
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              uid: BuiltValueNullFieldError.checkNotNull(uid, r'User', 'uid'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'User', 'email'),
              name:
                  BuiltValueNullFieldError.checkNotNull(name, r'User', 'name'),
              status: status,
              unreadUpdates: _unreadUpdates?.build(),
              image: image);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unreadUpdates';
        _unreadUpdates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
