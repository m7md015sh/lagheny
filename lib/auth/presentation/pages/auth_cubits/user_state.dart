enum UserStatus{initial,loading,success,error}

extension UserStatusX on UserStatus{
  bool get isInitial=> this == UserStatus.initial;
  bool get isLoading=> this == UserStatus.loading;
  bool get isSuccess=> this == UserStatus.success;
  bool get isError=> this == UserStatus.error;
}

class UserState{
  final UserStatus? userStatus;
  UserState({this.userStatus});
} 