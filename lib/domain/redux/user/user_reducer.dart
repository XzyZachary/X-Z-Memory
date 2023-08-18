import 'package:redux/redux.dart';
import 'package:x_z_memory/domain/redux/app_state.dart';
import "package:x_z_memory/domain/redux/user/user_action.dart";
import "package:built_collection/built_collection.dart";

final userReducers = <AppState Function(AppState, dynamic)>[
  // TypedReducer<AppState, UsersUpdateAction>(_onUsersUpdate),
  TypedReducer<AppState, OnUserUpdateAction>(_onUserUpdate)
];

AppState _onUserUpdate(AppState state, OnUserUpdateAction action) {
  return state.rebuild((a) => a..user = action.user.toBuilder());
  // ..groupUsers.removeWhere((u) => u.uid == action.user.uid)
  // ..groupUsers.add(action.user));
}

// AppState _onUsersUpdate(AppState state, UsersUpdateAction action) {
//   return state.rebuild((a) => a..groupUsers = ListBuilder(action.users));
// }
