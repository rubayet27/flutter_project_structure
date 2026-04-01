part of 'routes_list.dart';

class RoutesPages {
  static final GoRouter router = GoRouter(
    initialLocation: '/${Routes.home}',
    routes: [
      // GoRoute(name: Routes.splash, path: '/'),
      GoRoute(
        name: Routes.home,
        path: '/${Routes.home}',
        builder: (_, _) => HomeScreen(),
      ),

      GoRoute(
        path: '/${Routes.splash}',
        name: Routes.splash,
        builder: (_, _) => HomeScreen2(),
      ),

      // for bloc bindings

      // GoRoute(
      //   name: Routes.home,
      //   path: "/${Routes.home}",
      //   builder: (context, state) {
      //     return MultiBlocProvider(
      //       providers: [
      //         BlocProvider(create: (_) => HomeBloc()),
      //         BlocProvider(create: (_) => BannerBloc()),
      //       ],
      //       child: const HomePage(),
      //     );
      //   },
      // ),
    ],
  );
}
