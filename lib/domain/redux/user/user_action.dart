import "package:x_z_memory/model/user.dart";
import "package:meta/meta.dart";

@immutable
class UsersUpdateAction {
  final List<User> users;

  const UsersUpdateAction(this.users);
}

@immutable
class OnUserUpdateAction {
  final User user;

  const OnUserUpdateAction(this.user);
}
