part of 'user_bloc.dart';

@immutable
abstract class UserEvent {}

class UserActivate extends UserEvent {
  final User user;

  UserActivate(this.user);
}
