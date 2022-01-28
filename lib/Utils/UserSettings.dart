import 'package:little_backup_app/Models/Dashboard.dart';
import 'package:little_backup_app/Models/Module.dart';

class UserSettings {
  static final UserSettings _singleton = UserSettings._internal();

  factory UserSettings() {
    return _singleton;
  }

  UserSettings._internal();

  List<Dashboard> dashboards = [];

  Future<void> load() async {
    if (dashboards.isEmpty) {
      dashboards.add(const Dashboard(name: 'Backup', modules: [Module(type: ModuleType.serverManager), Module(type: ModuleType.log)]));
    }

    return;
  }

  Future<bool> save() async {
    return true;
  }
}
