import 'package:go_router/go_router.dart';
import 'package:proyecto_base/app/presentation/views/views_links.dart';

final appRouter = GoRouter(
  initialLocation: '/login',
  routes:[
    GoRoute(
      path: '/',
      name: 'home_view',
      builder: (context, state) => const HomeView(),
    ),
    GoRoute(
      path: '/login',
      name: 'login_view',
      builder: (context, state) => const LoginView(),
    ),
  ],
);