import 'package:app/features/home/home_view.dart';
import 'package:go_router/go_router.dart';

final routes = <GoRoute>[
  _root,
];

final _root = GoRoute(
  path: '/',
  builder: (context, state) => const HomeView(),
);
