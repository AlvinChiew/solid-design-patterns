class User {
  String name;
  String email;

  User(this.name, this.email);
}

class UserRespository {
  void saveUserToDatabase(User user) {}
}

class UserScreen {
  void welcomeUser(User user) {}
}
