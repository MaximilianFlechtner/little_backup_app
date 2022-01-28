import 'package:little_backup_app/Utils/UserSettings.dart';

class Store {
  static final Store _singleton = Store._internal();

  factory Store() {
    return _singleton;
  }

  Store._internal();


  Future<bool> load() async {
      await UserSettings().load();
      return true;
  }
}