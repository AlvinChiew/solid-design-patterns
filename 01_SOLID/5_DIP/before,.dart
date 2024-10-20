class User {
  String name;

  User(this.name);
}

class MySqlDatabase {
  void saveUser(User user) {}
}

class UserService {
  MySqlDatabase database;

  UserService(this.database);

  void saveUser(User user) {
    database.saveUser(user);
  }
}
