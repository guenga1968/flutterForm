


import 'package:go_router/go_router.dart';

import '../../presentation/screens.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
      ),
      GoRoute(
      path: '/cubit',
      builder: (context, state) => const CubitCounterScreen(),
      ),
      GoRoute(
      path: '/bloc',
      builder: (context, state) => const BlocCounterScreen(),
      ),
      GoRoute(
      path: '/register',
      builder: (context, state) => const RegisterScreen(),
      ),
]);