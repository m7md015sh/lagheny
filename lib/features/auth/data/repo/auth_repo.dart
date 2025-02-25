
import 'package:chat_app/features/auth/data/models/user_model.dart';

abstract class AuthRepo{
  Future<User> login(String email, String password);
}