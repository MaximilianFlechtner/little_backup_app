import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:little_backup_app/Pages/PageHome.dart';
import 'package:little_backup_app/Pages/PageSplash.dart';

@MaterialAutoRouter(        
  replaceInRouteName: 'Page,Route',        
  routes: <AutoRoute>[        
    AutoRoute(page: PageSplash, initial: true),
    AutoRoute(page: PageHome),
  ],        
)        
class $AppRouter {}