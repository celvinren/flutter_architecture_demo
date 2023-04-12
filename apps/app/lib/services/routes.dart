import 'package:app/features/home/home_view.dart';
import 'package:app/features/map_details/map_details_view.dart';
import 'package:demo_data_models/demo_data_models.dart';
import 'package:go_router/go_router.dart';

final routes = <GoRoute>[
  _root,
];

final _root = GoRoute(
  path: '/',
  builder: (context, state) => const HomeView(),
  routes: [
    GoRoute(
      path: 'map',
      builder: (context, state) => MapDetailsView(job: state.extra as Job?),
    ),
  ],
);
