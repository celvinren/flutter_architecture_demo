import 'package:custom_info_window/custom_info_window.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'map_details_view_model_state.dart';

final mapDetailsViewModelProvider = StateNotifierProvider.autoDispose<
    MapDetailsViewModel, MapDetailsViewModelState>(
  (final ref) => MapDetailsViewModel(),
);

class MapDetailsViewModel extends StateNotifier<MapDetailsViewModelState> {
  MapDetailsViewModel()
      : super(
          const MapDetailsViewModelState(),
        );

  final CustomInfoWindowController customInfoWindowController =
      CustomInfoWindowController();
}
