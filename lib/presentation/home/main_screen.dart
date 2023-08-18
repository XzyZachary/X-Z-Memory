import 'package:flutter/material.dart';
import "package:x_z_memory/domain/redux/app_state.dart";
import "package:x_z_memory/model/channel.dart";
import "package:flutter_redux/flutter_redux.dart";
import "package:x_z_memory/presentation/home/homescreen.dart";
import "package:x_z_memory/presentation/home/main_screen_viewmodel.dart";
import "package:x_z_memory/presentation/home/slide_out_screen.dart";

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  late ValueNotifier<bool> _sideOpenController;

  @override
  void initState() {
    super.initState();
    _sideOpenController = ValueNotifier<bool>(false);
  }

  @override
  void dispose() {
    super.dispose();
    _sideOpenController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, MainScreenViewModel>(
        distinct: true,
        converter: MainScreenViewModel.fromStore,
        builder: (context, vm) {
          if (vm.hasData) {
            return SlideOutScreen(
              main: HomeScreen(
                sideOpenController: _sideOpenController,
              ),
              side: _buildDetails(vm),
              sideOpenController: _sideOpenController,
            );
          } else {
            // TODO: Proper empty state screen
            return Scaffold();
          }
        });
  }

  Widget _buildDetails(MainScreenViewModel vm) {
    // switch (vm.channelType) {
    //   case ChannelType.TOPIC:
    //     return TopicDetails(
    //       sideOpenController: _sideOpenController,
    //     );
    //   case ChannelType.EVENT:
    //     return EventDetails(
    //       sideOpenController: _sideOpenController,
    //     );
    // }
    return const Text('addaads');
  }
}
