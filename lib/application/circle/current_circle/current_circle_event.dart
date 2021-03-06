part of 'current_circle_bloc.dart';

@freezed
abstract class CurrentCircleEvent with _$CurrentCircleEvent {
  const factory CurrentCircleEvent.startCircle({@required User host}) =
      StartCircle;
  const factory CurrentCircleEvent.deviceRequestedConnection(
      {@required User user}) = DeviceRequestedConnection;
  const factory CurrentCircleEvent.acceptOrReject(
      {@required User requestingUser,
      @required bool acceptConnection}) = AcceptOrReject;
  const factory CurrentCircleEvent.joinCircle({@required User host}) = JoinCircle;
  const factory CurrentCircleEvent.addFile({@required File file}) = AddFile;
  const factory CurrentCircleEvent.showFilesPage() = ShowFilesPage;
  const factory CurrentCircleEvent.showMembersPage() = ShowMembersPage;
  const factory CurrentCircleEvent.pageOpened() = PageOpened;
  const factory CurrentCircleEvent.sendFiles() = SendFiles;
  const factory CurrentCircleEvent.filesSent() = FilesSent;
  const factory CurrentCircleEvent.filesReceived() = FileReceived;
  const factory CurrentCircleEvent.memberLeft() = MemberLeft;
  const factory CurrentCircleEvent.leaveCircle() = LeaveCircle;
  const factory CurrentCircleEvent.closeCircle() = CloseCircle;
}
