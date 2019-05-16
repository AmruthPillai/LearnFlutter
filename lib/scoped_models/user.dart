import 'package:learn_flutter/models/user.dart';
import 'package:scoped_model/scoped_model.dart';

class UserModel extends Model {
  User _authenticatedUser;

  void login(String email, String password) {
    _authenticatedUser = User(
      id: '1d60c36f-732a-4385-9a5c-0790e9f912b2',
      email: email,
      password: password,
    );
  }

  void logout() {
    _authenticatedUser = null;
  }
}
