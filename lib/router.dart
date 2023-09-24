import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:study_2nd_project/features/authentication/views/login_screen.dart';

final routerProvider = Provider((ref) {
  return GoRouter(
    initialLocation: "/login",
    routes: [
      GoRoute(
        name: LoginScreen.routeName,
        path: LoginScreen.routeURL,
        builder: (context, state) => const LoginScreen(),
      ),
    ],
  );
});
