import 'package:go_router/go_router.dart';
import 'package:proyecto_base/app/presentation/views/views_links.dart';

final appRouter = GoRouter(
  routes:[
    GoRoute(
      path: '/',
      name: 'home_view',
      builder: (context, state) => const HomeView(),
    ),
  ],
);