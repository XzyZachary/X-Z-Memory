import "package:x_z_memory/domain/redux/app_state.dart";
import "package:flutter/material.dart";
import "package:flutter_redux/flutter_redux.dart";

class HomeScreen extends StatefulWidget {
  final ValueNotifier<bool> sideOpenController;

  const HomeScreen({
    Key key,
    @required this.sideOpenController,
  }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Scaffold(
          key: _scaffoldKey,
          appBar: HomeAppBar(
            scaffoldKey: _scaffoldKey,
            sideOpenController: widget.sideOpenController,
          ),
          body: ChannelScreen(),
          drawer: CirclesDrawer(),
        ),
        StoreConnector<AppState, InAppNotificationViewModel>(
          builder: (BuildContext context, InAppNotificationViewModel vm) {
            return vm.inAppNotification != null
                ? InAppNotificationWidget(vm)
                : Container();
          },
          converter: InAppNotificationViewModel.fromStore,
          distinct: true,
        ),
      ],
    );
  }
}
