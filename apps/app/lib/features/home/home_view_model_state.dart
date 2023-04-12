import 'package:demo_data_models/demo_data_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_view_model_state.freezed.dart';

@freezed
class HomeViewModelState with _$HomeViewModelState {
  const factory HomeViewModelState({
    final bool? isLoading,
    final List<Job>? jobs,
  }) = _HomeViewModelState;
}
