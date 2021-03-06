part of 'media_tab_view_bloc.dart';

@freezed
abstract class MediaTabViewState with _$MediaTabViewState {
  const factory MediaTabViewState.initial() = _Initial;

  const factory MediaTabViewState.isLoading() = _IsLoading;

  const factory MediaTabViewState.hasLoadedAlbums({
    @required List<AssetPathEntity> albums
  }) = _HasLoadedAlbums;

  const factory MediaTabViewState.hasLoadedMedia(
      {@required AssetPathEntity album,
        @required List<MediaObject> media,
        @required int previousPage,
        @required int currentPage,
        @required bool tapToSelect,
        @required int selectedMedia}) = _HasLoaded;

  const factory MediaTabViewState.hasFailed(AppsLoadFailure failure) =
  _HasFailed;
}

