class Singleton {
  static Singleton? _instance;

  Singleton._internal() {} // instantiate instance

  static Singleton? get instance {
    _instance ??= Singleton._internal();
    return _instance;
  }
}
