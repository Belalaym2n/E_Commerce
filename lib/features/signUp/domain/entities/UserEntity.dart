class UserEntity {
  UserEntity({
    this.message,
    this.user,
    this.token,
  });

  String? message;
  UserEntityData? user;
  String? token;
}

class UserEntityData {
  UserEntityData({
    this.name,
    this.email,
    this.role,
  });


  String? name;
  String? email;
  String? role;
}
