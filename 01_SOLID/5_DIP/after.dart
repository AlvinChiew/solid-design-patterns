abstract class Database {
  void saveUser(User user);
}

class User {
  String name;

  User(this.name);
}

class MySqlDatabase implements Database {
  @override
  void saveUser(User user) {}
}

class PostgresDatabase implements Database {
  @override
  void saveUser(User user) {}
}

class UserService {
  Database database;

  UserService(this.database);

  void saveUser(User user) {
    database.saveUser(user);
  }
}
