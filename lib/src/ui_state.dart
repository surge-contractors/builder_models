import 'package:builder_models/builder_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ui_state.freezed.dart';
part 'ui_state.g.dart';

/// App state for screenshots.
@freezed
class UiState with _$UiState {
  @JsonSerializable(explicitToJson: true)
  const factory UiState({
    @Default(false) bool isDrawerOpen,
    @Default(0) int currentBottomNavigationIndex,
    // TODO(a-wallen) Make the NavigationNode constructor const
    NavigationNode? currentNavigation,
  }) = _UiState;

  factory UiState.fromJson(Map<String, dynamic> json) =>
      _$UiStateFromJson(json);
}
