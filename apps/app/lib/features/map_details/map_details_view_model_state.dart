import 'package:freezed_annotation/freezed_annotation.dart';

part 'map_details_view_model_state.freezed.dart';

@freezed
class MapDetailsViewModelState with _$MapDetailsViewModelState {
  const factory MapDetailsViewModelState({
    final bool? isLoading,
  }) = _MapDetailsViewModelState;
}
