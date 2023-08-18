import 'package:redux/redux.dart';
import 'package:x_z_memory/domain/redux/app_state.dart';
import "package:x_z_memory/domain/redux/user/user_reducer.dart";

final appReducer = combineReducers<AppState>([...userReducers]);
