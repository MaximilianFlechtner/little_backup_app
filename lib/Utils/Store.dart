class Store {
  static final Store _singleton = Store._internal();

  factory Store() {
    return _singleton;
  }

  Store._internal();


  Future<bool> load() async {
      return true;
  }
}