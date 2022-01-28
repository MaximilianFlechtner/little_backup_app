import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:little_backup_app/Models/Module.dart';

part 'Dashboard.freezed.dart';
part 'Dashboard.g.dart';

@freezed
class Dashboard with _$Dashboard {
  const factory Dashboard({
    required String name,
    required List<Module> modules,
  }) = _Dashboard;

  factory Dashboard.fromJson(Map<String, dynamic> json) =>
      _$DashboardFromJson(json);
}
