import "package:built_collection/built_collection.dart";
import "package:built_value/built_value.dart";
import "package:x_z_memory/model/calendar_entry.dart";
import "package:x_z_memory/model/user.dart";

part 'app_state.g.dart';

abstract class AppState implements Built<AppState, AppStateBuilder> {
  BuiltList<CalendarEntry> get userCalendar;

  String? get fcmToken;
  User? get user;
  BuiltList<User> get groupUsers;
  AppState._();

  factory AppState([void Function(AppStateBuilder) updates]) = _$AppState;

  factory AppState.init() => AppState((a) => a..userCalendar = ListBuilder());
  AppState clear() {
    return AppState.init().rebuild((s) => s..fcmToken = fcmToken);
  }
}
