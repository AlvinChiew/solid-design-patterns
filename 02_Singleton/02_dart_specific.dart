class Singleton {
  static final Singleton _instance = Singleton._internal();

  Singleton._internal() {} // instantiate instance

  factory Singleton() => _instance;
}
