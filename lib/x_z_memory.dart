import 'package:flutter/material.dart';
import "package:flutter_redux/flutter_redux.dart";
import "package:x_z_memory/domain/redux/app_state.dart";
import "package:x_z_memory/presentation/login/loginscreen.dart";
import "package:x_z_memory/domain/redux/app_reducer.dart";
import "package:circles_app/presentation/home/main_screen.dart";
import "package:x_z_memory/routes.dart";
import "package:redux/redux.dart";

class CirclesApp extends StatefulWidget {
  const CirclesApp({
    Key? key,
  }) : super(key: key);

  @override
  _CirclesAppState createState() => _CirclesAppState();
}

class _CirclesAppState extends State<CirclesApp> {
  late Store<AppState> store;

  @override
  void initState() {
    super.initState();
    store = Store<AppState>(appReducer, initialState: AppState.init());
  }

  @override
  Widget build(BuildContext context) {
    return StoreProvider(
      store: store,
      child: MaterialApp(title: "Circles App", routes: {
        Routes.login: (context) {
          return LoginScreen();
        },
        Routes.home: (context) {
          // We need a context and a user. Both are present when loading MainScreen.
          // _updateUserLocale(context);
          return MainScreen();
        },
      }),
    );
  }
}
