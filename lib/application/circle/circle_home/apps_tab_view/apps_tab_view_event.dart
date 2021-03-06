part of 'apps_tab_view_bloc.dart';

@freezed
abstract class AppsTabViewEvent with _$AppsTabViewEvent {
  const factory AppsTabViewEvent.loadApps() = LoadApps;
  const factory AppsTabViewEvent.toggleAppSelection(int index) = ToggleAppSelection;
  const factory AppsTabViewEvent.deselectAll() = DeselectAll;
}
