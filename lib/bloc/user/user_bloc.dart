import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import 'package:estados/models/user.dart';

part 'user_event.dart';

part 'user_state.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc() : super(UserState());

  @override
  Stream<UserState>(UserEvent event) {
    print('Hello World!');
  }
}
