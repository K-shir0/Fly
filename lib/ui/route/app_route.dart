import 'package:auto_route/annotations.dart';
import 'package:fly_rss/ui/counter_page.dart';
import 'package:fly_rss/ui/home_page.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      path: '/',
      page: HomePage,
      initial: true
    ),
    AutoRoute(
      path: '/counter',
      page: CounterPage,
    ),
  ],
)
class $AppRouter {}
