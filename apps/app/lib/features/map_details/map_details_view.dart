import 'package:custom_info_window/custom_info_window.dart';
import 'package:demo_data_models/demo_data_models.dart';
import 'package:demo_ui/demo_ui.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'map_details_view.g.dart';

class MapDetailsView extends HookConsumerWidget {
  const MapDetailsView({required this.job, super.key});
  static const customWindowOffSet = 60.0;
  static const markerHeight = 200.0;
  static const markerWidth = 350.0;
  static const zoomLevel = 12.0;
  final Job? job;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final customInfoMapController = ref.watch(customInfoMapControllerProvider);

    final firstJobLocation = job?.location?.first;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Map'),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          GoogleMap(
            initialCameraPosition: CameraPosition(
              target: LatLng(
                firstJobLocation?.lat ?? 0.0,
                firstJobLocation?.lng ?? 0.0,
              ),
              zoom: zoomLevel,
            ),
            zoomControlsEnabled: false,
            myLocationEnabled: true,
            myLocationButtonEnabled: false,
            gestureRecognizers: const <Factory<OneSequenceGestureRecognizer>>{
              Factory<OneSequenceGestureRecognizer>(
                EagerGestureRecognizer.new,
              ),
              Factory<PanGestureRecognizer>(
                PanGestureRecognizer.new,
              ),
              Factory<ScaleGestureRecognizer>(
                ScaleGestureRecognizer.new,
              ),
              Factory<TapGestureRecognizer>(
                TapGestureRecognizer.new,
              ),
              Factory<VerticalDragGestureRecognizer>(
                VerticalDragGestureRecognizer.new,
              ),
            },
            onTap: (final position) =>
                customInfoMapController.hideInfoWindow?.call(),
            onCameraMove: (position) =>
                customInfoMapController.onCameraMove?.call(),
            onMapCreated: (final controller) =>
                customInfoMapController.googleMapController = controller,
            markers: job?.location
                    ?.map(
                      (e) => Marker(
                        markerId: const MarkerId('marker'),
                        position: LatLng(
                          e.lat ?? 0,
                          e.lng ?? 0,
                        ),
                        onTap: () =>
                            customInfoMapController.addInfoWindow?.call(
                          LocationCard(
                            cardName: job?.jobTitle ?? '',
                            cardStatus: job?.jobStatus ?? '',
                            locationName: job?.companyName ?? '',
                            suburb: job?.city ?? '',
                            industry: job?.industryName ?? '',
                            description: job?.description ?? '',
                            rate: r'$25 - $35 / hour',
                            type: job?.jobTypeName ?? '',
                            available:
                                '${job?.numberOfVacancies} positions available',
                          ),
                          LatLng(
                            e.lat ?? 0,
                            e.lng ?? 0,
                          ),
                        ),
                      ),
                    )
                    .toSet() ??
                {},
          ),
          CustomInfoWindow(
            controller: customInfoMapController,
            height: markerHeight,
            width: markerWidth,
            offset: customWindowOffSet,
          ),
        ],
      ),
    );
  }
}

@riverpod
CustomInfoWindowController customInfoMapController(
  CustomInfoMapControllerRef _,
) {
  return CustomInfoWindowController();
}
