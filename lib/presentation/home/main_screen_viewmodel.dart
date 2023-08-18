import "package:built_value/built_value.dart";
// import "package:circles_app/domain/redux/app_selector.dart";
import "package:x_z_memory/domain/redux/app_state.dart";
import "package:redux/redux.dart";

// ignore: prefer_double_quotes
part 'main_screen_viewmodel.g.dart';

abstract class MainScreenViewModel
    implements Built<MainScreenViewModel, MainScreenViewModelBuilder> {
  bool get hasData;

  MainScreenViewModel._();

  factory MainScreenViewModel(
          [void Function(MainScreenViewModelBuilder) updates]) =
      _$MainScreenViewModel;

  get channelType => null;

  static bool _hasData(Store<AppState> store) {
    return store.state.user != null;
  }

  static MainScreenViewModel fromStore(Store<AppState> store) {
    return MainScreenViewModel((vm) => vm..hasData = _hasData(store));
  }
}
