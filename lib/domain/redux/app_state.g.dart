// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppState extends AppState {
  @override
  final BuiltList<CalendarEntry> userCalendar;
  @override
  final String? fcmToken;
  @override
  final User? user;
  @override
  final BuiltList<User> groupUsers;

  factory _$AppState([void Function(AppStateBuilder)? updates]) =>
      (new AppStateBuilder()..update(updates))._build();

  _$AppState._(
      {required this.userCalendar,
      this.fcmToken,
      this.user,
      required this.groupUsers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userCalendar, r'AppState', 'userCalendar');
    BuiltValueNullFieldError.checkNotNull(
        groupUsers, r'AppState', 'groupUsers');
  }

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState &&
        userCalendar == other.userCalendar &&
        fcmToken == other.fcmToken &&
        user == other.user &&
        groupUsers == other.groupUsers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userCalendar.hashCode);
    _$hash = $jc(_$hash, fcmToken.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, groupUsers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppState')
          ..add('userCalendar', userCalendar)
          ..add('fcmToken', fcmToken)
          ..add('user', user)
          ..add('groupUsers', groupUsers))
        .toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState? _$v;

  ListBuilder<CalendarEntry>? _userCalendar;
  ListBuilder<CalendarEntry> get userCalendar =>
      _$this._userCalendar ??= new ListBuilder<CalendarEntry>();
  set userCalendar(ListBuilder<CalendarEntry>? userCalendar) =>
      _$this._userCalendar = userCalendar;

  String? _fcmToken;
  String? get fcmToken => _$this._fcmToken;
  set fcmToken(String? fcmToken) => _$this._fcmToken = fcmToken;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  ListBuilder<User>? _groupUsers;
  ListBuilder<User> get groupUsers =>
      _$this._groupUsers ??= new ListBuilder<User>();
  set groupUsers(ListBuilder<User>? groupUsers) =>
      _$this._groupUsers = groupUsers;

  AppStateBuilder();

  AppStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userCalendar = $v.userCalendar.toBuilder();
      _fcmToken = $v.fcmToken;
      _user = $v.user?.toBuilder();
      _groupUsers = $v.groupUsers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppState;
  }

  @override
  void update(void Function(AppStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppState build() => _build();

  _$AppState _build() {
    _$AppState _$result;
    try {
      _$result = _$v ??
          new _$AppState._(
              userCalendar: userCalendar.build(),
              fcmToken: fcmToken,
              user: _user?.build(),
              groupUsers: groupUsers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userCalendar';
        userCalendar.build();

        _$failedField = 'user';
        _user?.build();
        _$failedField = 'groupUsers';
        groupUsers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
