// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'current_circle_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CurrentCircleEventTearOff {
  const _$CurrentCircleEventTearOff();

// ignore: unused_element
  StartCircle startCircle({@required String host}) {
    return StartCircle(
      host: host,
    );
  }

// ignore: unused_element
  DeviceRequestedConnection deviceRequestedConnection({@required User user}) {
    return DeviceRequestedConnection(
      user: user,
    );
  }

// ignore: unused_element
  AcceptOrReject acceptOrReject(
      {@required User requestingUser, @required bool acceptConnection}) {
    return AcceptOrReject(
      requestingUser: requestingUser,
      acceptConnection: acceptConnection,
    );
  }

// ignore: unused_element
  AddFile addFile({@required File file}) {
    return AddFile(
      file: file,
    );
  }

// ignore: unused_element
  SendFiles sendFiles() {
    return const SendFiles();
  }

// ignore: unused_element
  FilesSent filesSent() {
    return const FilesSent();
  }

// ignore: unused_element
  FileReceived fileReceived() {
    return const FileReceived();
  }

// ignore: unused_element
  MemberLeft memberLeft() {
    return const MemberLeft();
  }

// ignore: unused_element
  LeaveCircle leaveCircle() {
    return const LeaveCircle();
  }

// ignore: unused_element
  CloseCircle closeCircle() {
    return const CloseCircle();
  }
}

// ignore: unused_element
const $CurrentCircleEvent = _$CurrentCircleEventTearOff();

mixin _$CurrentCircleEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result startCircle(String host),
    @required Result deviceRequestedConnection(User user),
    @required Result acceptOrReject(User requestingUser, bool acceptConnection),
    @required Result addFile(File file),
    @required Result sendFiles(),
    @required Result filesSent(),
    @required Result fileReceived(),
    @required Result memberLeft(),
    @required Result leaveCircle(),
    @required Result closeCircle(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result startCircle(String host),
    Result deviceRequestedConnection(User user),
    Result acceptOrReject(User requestingUser, bool acceptConnection),
    Result addFile(File file),
    Result sendFiles(),
    Result filesSent(),
    Result fileReceived(),
    Result memberLeft(),
    Result leaveCircle(),
    Result closeCircle(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result startCircle(StartCircle value),
    @required Result deviceRequestedConnection(DeviceRequestedConnection value),
    @required Result acceptOrReject(AcceptOrReject value),
    @required Result addFile(AddFile value),
    @required Result sendFiles(SendFiles value),
    @required Result filesSent(FilesSent value),
    @required Result fileReceived(FileReceived value),
    @required Result memberLeft(MemberLeft value),
    @required Result leaveCircle(LeaveCircle value),
    @required Result closeCircle(CloseCircle value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result startCircle(StartCircle value),
    Result deviceRequestedConnection(DeviceRequestedConnection value),
    Result acceptOrReject(AcceptOrReject value),
    Result addFile(AddFile value),
    Result sendFiles(SendFiles value),
    Result filesSent(FilesSent value),
    Result fileReceived(FileReceived value),
    Result memberLeft(MemberLeft value),
    Result leaveCircle(LeaveCircle value),
    Result closeCircle(CloseCircle value),
    @required Result orElse(),
  });
}

abstract class $CurrentCircleEventCopyWith<$Res> {
  factory $CurrentCircleEventCopyWith(
          CurrentCircleEvent value, $Res Function(CurrentCircleEvent) then) =
      _$CurrentCircleEventCopyWithImpl<$Res>;
}

class _$CurrentCircleEventCopyWithImpl<$Res>
    implements $CurrentCircleEventCopyWith<$Res> {
  _$CurrentCircleEventCopyWithImpl(this._value, this._then);

  final CurrentCircleEvent _value;
  // ignore: unused_field
  final $Res Function(CurrentCircleEvent) _then;
}

abstract class $StartCircleCopyWith<$Res> {
  factory $StartCircleCopyWith(
          StartCircle value, $Res Function(StartCircle) then) =
      _$StartCircleCopyWithImpl<$Res>;
  $Res call({String host});
}

class _$StartCircleCopyWithImpl<$Res>
    extends _$CurrentCircleEventCopyWithImpl<$Res>
    implements $StartCircleCopyWith<$Res> {
  _$StartCircleCopyWithImpl(
      StartCircle _value, $Res Function(StartCircle) _then)
      : super(_value, (v) => _then(v as StartCircle));

  @override
  StartCircle get _value => super._value as StartCircle;

  @override
  $Res call({
    Object host = freezed,
  }) {
    return _then(StartCircle(
      host: host == freezed ? _value.host : host as String,
    ));
  }
}

class _$StartCircle implements StartCircle {
  const _$StartCircle({@required this.host}) : assert(host != null);

  @override
  final String host;

  @override
  String toString() {
    return 'CurrentCircleEvent.startCircle(host: $host)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StartCircle &&
            (identical(other.host, host) ||
                const DeepCollectionEquality().equals(other.host, host)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(host);

  @override
  $StartCircleCopyWith<StartCircle> get copyWith =>
      _$StartCircleCopyWithImpl<StartCircle>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result startCircle(String host),
    @required Result deviceRequestedConnection(User user),
    @required Result acceptOrReject(User requestingUser, bool acceptConnection),
    @required Result addFile(File file),
    @required Result sendFiles(),
    @required Result filesSent(),
    @required Result fileReceived(),
    @required Result memberLeft(),
    @required Result leaveCircle(),
    @required Result closeCircle(),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return startCircle(host);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result startCircle(String host),
    Result deviceRequestedConnection(User user),
    Result acceptOrReject(User requestingUser, bool acceptConnection),
    Result addFile(File file),
    Result sendFiles(),
    Result filesSent(),
    Result fileReceived(),
    Result memberLeft(),
    Result leaveCircle(),
    Result closeCircle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (startCircle != null) {
      return startCircle(host);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result startCircle(StartCircle value),
    @required Result deviceRequestedConnection(DeviceRequestedConnection value),
    @required Result acceptOrReject(AcceptOrReject value),
    @required Result addFile(AddFile value),
    @required Result sendFiles(SendFiles value),
    @required Result filesSent(FilesSent value),
    @required Result fileReceived(FileReceived value),
    @required Result memberLeft(MemberLeft value),
    @required Result leaveCircle(LeaveCircle value),
    @required Result closeCircle(CloseCircle value),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return startCircle(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result startCircle(StartCircle value),
    Result deviceRequestedConnection(DeviceRequestedConnection value),
    Result acceptOrReject(AcceptOrReject value),
    Result addFile(AddFile value),
    Result sendFiles(SendFiles value),
    Result filesSent(FilesSent value),
    Result fileReceived(FileReceived value),
    Result memberLeft(MemberLeft value),
    Result leaveCircle(LeaveCircle value),
    Result closeCircle(CloseCircle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (startCircle != null) {
      return startCircle(this);
    }
    return orElse();
  }
}

abstract class StartCircle implements CurrentCircleEvent {
  const factory StartCircle({@required String host}) = _$StartCircle;

  String get host;
  $StartCircleCopyWith<StartCircle> get copyWith;
}

abstract class $DeviceRequestedConnectionCopyWith<$Res> {
  factory $DeviceRequestedConnectionCopyWith(DeviceRequestedConnection value,
          $Res Function(DeviceRequestedConnection) then) =
      _$DeviceRequestedConnectionCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

class _$DeviceRequestedConnectionCopyWithImpl<$Res>
    extends _$CurrentCircleEventCopyWithImpl<$Res>
    implements $DeviceRequestedConnectionCopyWith<$Res> {
  _$DeviceRequestedConnectionCopyWithImpl(DeviceRequestedConnection _value,
      $Res Function(DeviceRequestedConnection) _then)
      : super(_value, (v) => _then(v as DeviceRequestedConnection));

  @override
  DeviceRequestedConnection get _value =>
      super._value as DeviceRequestedConnection;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(DeviceRequestedConnection(
      user: user == freezed ? _value.user : user as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

class _$DeviceRequestedConnection implements DeviceRequestedConnection {
  const _$DeviceRequestedConnection({@required this.user})
      : assert(user != null);

  @override
  final User user;

  @override
  String toString() {
    return 'CurrentCircleEvent.deviceRequestedConnection(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeviceRequestedConnection &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @override
  $DeviceRequestedConnectionCopyWith<DeviceRequestedConnection> get copyWith =>
      _$DeviceRequestedConnectionCopyWithImpl<DeviceRequestedConnection>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result startCircle(String host),
    @required Result deviceRequestedConnection(User user),
    @required Result acceptOrReject(User requestingUser, bool acceptConnection),
    @required Result addFile(File file),
    @required Result sendFiles(),
    @required Result filesSent(),
    @required Result fileReceived(),
    @required Result memberLeft(),
    @required Result leaveCircle(),
    @required Result closeCircle(),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return deviceRequestedConnection(user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result startCircle(String host),
    Result deviceRequestedConnection(User user),
    Result acceptOrReject(User requestingUser, bool acceptConnection),
    Result addFile(File file),
    Result sendFiles(),
    Result filesSent(),
    Result fileReceived(),
    Result memberLeft(),
    Result leaveCircle(),
    Result closeCircle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceRequestedConnection != null) {
      return deviceRequestedConnection(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result startCircle(StartCircle value),
    @required Result deviceRequestedConnection(DeviceRequestedConnection value),
    @required Result acceptOrReject(AcceptOrReject value),
    @required Result addFile(AddFile value),
    @required Result sendFiles(SendFiles value),
    @required Result filesSent(FilesSent value),
    @required Result fileReceived(FileReceived value),
    @required Result memberLeft(MemberLeft value),
    @required Result leaveCircle(LeaveCircle value),
    @required Result closeCircle(CloseCircle value),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return deviceRequestedConnection(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result startCircle(StartCircle value),
    Result deviceRequestedConnection(DeviceRequestedConnection value),
    Result acceptOrReject(AcceptOrReject value),
    Result addFile(AddFile value),
    Result sendFiles(SendFiles value),
    Result filesSent(FilesSent value),
    Result fileReceived(FileReceived value),
    Result memberLeft(MemberLeft value),
    Result leaveCircle(LeaveCircle value),
    Result closeCircle(CloseCircle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceRequestedConnection != null) {
      return deviceRequestedConnection(this);
    }
    return orElse();
  }
}

abstract class DeviceRequestedConnection implements CurrentCircleEvent {
  const factory DeviceRequestedConnection({@required User user}) =
      _$DeviceRequestedConnection;

  User get user;
  $DeviceRequestedConnectionCopyWith<DeviceRequestedConnection> get copyWith;
}

abstract class $AcceptOrRejectCopyWith<$Res> {
  factory $AcceptOrRejectCopyWith(
          AcceptOrReject value, $Res Function(AcceptOrReject) then) =
      _$AcceptOrRejectCopyWithImpl<$Res>;
  $Res call({User requestingUser, bool acceptConnection});

  $UserCopyWith<$Res> get requestingUser;
}

class _$AcceptOrRejectCopyWithImpl<$Res>
    extends _$CurrentCircleEventCopyWithImpl<$Res>
    implements $AcceptOrRejectCopyWith<$Res> {
  _$AcceptOrRejectCopyWithImpl(
      AcceptOrReject _value, $Res Function(AcceptOrReject) _then)
      : super(_value, (v) => _then(v as AcceptOrReject));

  @override
  AcceptOrReject get _value => super._value as AcceptOrReject;

  @override
  $Res call({
    Object requestingUser = freezed,
    Object acceptConnection = freezed,
  }) {
    return _then(AcceptOrReject(
      requestingUser: requestingUser == freezed
          ? _value.requestingUser
          : requestingUser as User,
      acceptConnection: acceptConnection == freezed
          ? _value.acceptConnection
          : acceptConnection as bool,
    ));
  }

  @override
  $UserCopyWith<$Res> get requestingUser {
    if (_value.requestingUser == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.requestingUser, (value) {
      return _then(_value.copyWith(requestingUser: value));
    });
  }
}

class _$AcceptOrReject implements AcceptOrReject {
  const _$AcceptOrReject(
      {@required this.requestingUser, @required this.acceptConnection})
      : assert(requestingUser != null),
        assert(acceptConnection != null);

  @override
  final User requestingUser;
  @override
  final bool acceptConnection;

  @override
  String toString() {
    return 'CurrentCircleEvent.acceptOrReject(requestingUser: $requestingUser, acceptConnection: $acceptConnection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AcceptOrReject &&
            (identical(other.requestingUser, requestingUser) ||
                const DeepCollectionEquality()
                    .equals(other.requestingUser, requestingUser)) &&
            (identical(other.acceptConnection, acceptConnection) ||
                const DeepCollectionEquality()
                    .equals(other.acceptConnection, acceptConnection)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(requestingUser) ^
      const DeepCollectionEquality().hash(acceptConnection);

  @override
  $AcceptOrRejectCopyWith<AcceptOrReject> get copyWith =>
      _$AcceptOrRejectCopyWithImpl<AcceptOrReject>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result startCircle(String host),
    @required Result deviceRequestedConnection(User user),
    @required Result acceptOrReject(User requestingUser, bool acceptConnection),
    @required Result addFile(File file),
    @required Result sendFiles(),
    @required Result filesSent(),
    @required Result fileReceived(),
    @required Result memberLeft(),
    @required Result leaveCircle(),
    @required Result closeCircle(),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return acceptOrReject(requestingUser, acceptConnection);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result startCircle(String host),
    Result deviceRequestedConnection(User user),
    Result acceptOrReject(User requestingUser, bool acceptConnection),
    Result addFile(File file),
    Result sendFiles(),
    Result filesSent(),
    Result fileReceived(),
    Result memberLeft(),
    Result leaveCircle(),
    Result closeCircle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (acceptOrReject != null) {
      return acceptOrReject(requestingUser, acceptConnection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result startCircle(StartCircle value),
    @required Result deviceRequestedConnection(DeviceRequestedConnection value),
    @required Result acceptOrReject(AcceptOrReject value),
    @required Result addFile(AddFile value),
    @required Result sendFiles(SendFiles value),
    @required Result filesSent(FilesSent value),
    @required Result fileReceived(FileReceived value),
    @required Result memberLeft(MemberLeft value),
    @required Result leaveCircle(LeaveCircle value),
    @required Result closeCircle(CloseCircle value),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return acceptOrReject(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result startCircle(StartCircle value),
    Result deviceRequestedConnection(DeviceRequestedConnection value),
    Result acceptOrReject(AcceptOrReject value),
    Result addFile(AddFile value),
    Result sendFiles(SendFiles value),
    Result filesSent(FilesSent value),
    Result fileReceived(FileReceived value),
    Result memberLeft(MemberLeft value),
    Result leaveCircle(LeaveCircle value),
    Result closeCircle(CloseCircle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (acceptOrReject != null) {
      return acceptOrReject(this);
    }
    return orElse();
  }
}

abstract class AcceptOrReject implements CurrentCircleEvent {
  const factory AcceptOrReject(
      {@required User requestingUser,
      @required bool acceptConnection}) = _$AcceptOrReject;

  User get requestingUser;
  bool get acceptConnection;
  $AcceptOrRejectCopyWith<AcceptOrReject> get copyWith;
}

abstract class $AddFileCopyWith<$Res> {
  factory $AddFileCopyWith(AddFile value, $Res Function(AddFile) then) =
      _$AddFileCopyWithImpl<$Res>;
  $Res call({File file});
}

class _$AddFileCopyWithImpl<$Res> extends _$CurrentCircleEventCopyWithImpl<$Res>
    implements $AddFileCopyWith<$Res> {
  _$AddFileCopyWithImpl(AddFile _value, $Res Function(AddFile) _then)
      : super(_value, (v) => _then(v as AddFile));

  @override
  AddFile get _value => super._value as AddFile;

  @override
  $Res call({
    Object file = freezed,
  }) {
    return _then(AddFile(
      file: file == freezed ? _value.file : file as File,
    ));
  }
}

class _$AddFile implements AddFile {
  const _$AddFile({@required this.file}) : assert(file != null);

  @override
  final File file;

  @override
  String toString() {
    return 'CurrentCircleEvent.addFile(file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddFile &&
            (identical(other.file, file) ||
                const DeepCollectionEquality().equals(other.file, file)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(file);

  @override
  $AddFileCopyWith<AddFile> get copyWith =>
      _$AddFileCopyWithImpl<AddFile>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result startCircle(String host),
    @required Result deviceRequestedConnection(User user),
    @required Result acceptOrReject(User requestingUser, bool acceptConnection),
    @required Result addFile(File file),
    @required Result sendFiles(),
    @required Result filesSent(),
    @required Result fileReceived(),
    @required Result memberLeft(),
    @required Result leaveCircle(),
    @required Result closeCircle(),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return addFile(file);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result startCircle(String host),
    Result deviceRequestedConnection(User user),
    Result acceptOrReject(User requestingUser, bool acceptConnection),
    Result addFile(File file),
    Result sendFiles(),
    Result filesSent(),
    Result fileReceived(),
    Result memberLeft(),
    Result leaveCircle(),
    Result closeCircle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addFile != null) {
      return addFile(file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result startCircle(StartCircle value),
    @required Result deviceRequestedConnection(DeviceRequestedConnection value),
    @required Result acceptOrReject(AcceptOrReject value),
    @required Result addFile(AddFile value),
    @required Result sendFiles(SendFiles value),
    @required Result filesSent(FilesSent value),
    @required Result fileReceived(FileReceived value),
    @required Result memberLeft(MemberLeft value),
    @required Result leaveCircle(LeaveCircle value),
    @required Result closeCircle(CloseCircle value),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return addFile(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result startCircle(StartCircle value),
    Result deviceRequestedConnection(DeviceRequestedConnection value),
    Result acceptOrReject(AcceptOrReject value),
    Result addFile(AddFile value),
    Result sendFiles(SendFiles value),
    Result filesSent(FilesSent value),
    Result fileReceived(FileReceived value),
    Result memberLeft(MemberLeft value),
    Result leaveCircle(LeaveCircle value),
    Result closeCircle(CloseCircle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addFile != null) {
      return addFile(this);
    }
    return orElse();
  }
}

abstract class AddFile implements CurrentCircleEvent {
  const factory AddFile({@required File file}) = _$AddFile;

  File get file;
  $AddFileCopyWith<AddFile> get copyWith;
}

abstract class $SendFilesCopyWith<$Res> {
  factory $SendFilesCopyWith(SendFiles value, $Res Function(SendFiles) then) =
      _$SendFilesCopyWithImpl<$Res>;
}

class _$SendFilesCopyWithImpl<$Res>
    extends _$CurrentCircleEventCopyWithImpl<$Res>
    implements $SendFilesCopyWith<$Res> {
  _$SendFilesCopyWithImpl(SendFiles _value, $Res Function(SendFiles) _then)
      : super(_value, (v) => _then(v as SendFiles));

  @override
  SendFiles get _value => super._value as SendFiles;
}

class _$SendFiles implements SendFiles {
  const _$SendFiles();

  @override
  String toString() {
    return 'CurrentCircleEvent.sendFiles()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SendFiles);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result startCircle(String host),
    @required Result deviceRequestedConnection(User user),
    @required Result acceptOrReject(User requestingUser, bool acceptConnection),
    @required Result addFile(File file),
    @required Result sendFiles(),
    @required Result filesSent(),
    @required Result fileReceived(),
    @required Result memberLeft(),
    @required Result leaveCircle(),
    @required Result closeCircle(),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return sendFiles();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result startCircle(String host),
    Result deviceRequestedConnection(User user),
    Result acceptOrReject(User requestingUser, bool acceptConnection),
    Result addFile(File file),
    Result sendFiles(),
    Result filesSent(),
    Result fileReceived(),
    Result memberLeft(),
    Result leaveCircle(),
    Result closeCircle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendFiles != null) {
      return sendFiles();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result startCircle(StartCircle value),
    @required Result deviceRequestedConnection(DeviceRequestedConnection value),
    @required Result acceptOrReject(AcceptOrReject value),
    @required Result addFile(AddFile value),
    @required Result sendFiles(SendFiles value),
    @required Result filesSent(FilesSent value),
    @required Result fileReceived(FileReceived value),
    @required Result memberLeft(MemberLeft value),
    @required Result leaveCircle(LeaveCircle value),
    @required Result closeCircle(CloseCircle value),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return sendFiles(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result startCircle(StartCircle value),
    Result deviceRequestedConnection(DeviceRequestedConnection value),
    Result acceptOrReject(AcceptOrReject value),
    Result addFile(AddFile value),
    Result sendFiles(SendFiles value),
    Result filesSent(FilesSent value),
    Result fileReceived(FileReceived value),
    Result memberLeft(MemberLeft value),
    Result leaveCircle(LeaveCircle value),
    Result closeCircle(CloseCircle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendFiles != null) {
      return sendFiles(this);
    }
    return orElse();
  }
}

abstract class SendFiles implements CurrentCircleEvent {
  const factory SendFiles() = _$SendFiles;
}

abstract class $FilesSentCopyWith<$Res> {
  factory $FilesSentCopyWith(FilesSent value, $Res Function(FilesSent) then) =
      _$FilesSentCopyWithImpl<$Res>;
}

class _$FilesSentCopyWithImpl<$Res>
    extends _$CurrentCircleEventCopyWithImpl<$Res>
    implements $FilesSentCopyWith<$Res> {
  _$FilesSentCopyWithImpl(FilesSent _value, $Res Function(FilesSent) _then)
      : super(_value, (v) => _then(v as FilesSent));

  @override
  FilesSent get _value => super._value as FilesSent;
}

class _$FilesSent implements FilesSent {
  const _$FilesSent();

  @override
  String toString() {
    return 'CurrentCircleEvent.filesSent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FilesSent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result startCircle(String host),
    @required Result deviceRequestedConnection(User user),
    @required Result acceptOrReject(User requestingUser, bool acceptConnection),
    @required Result addFile(File file),
    @required Result sendFiles(),
    @required Result filesSent(),
    @required Result fileReceived(),
    @required Result memberLeft(),
    @required Result leaveCircle(),
    @required Result closeCircle(),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return filesSent();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result startCircle(String host),
    Result deviceRequestedConnection(User user),
    Result acceptOrReject(User requestingUser, bool acceptConnection),
    Result addFile(File file),
    Result sendFiles(),
    Result filesSent(),
    Result fileReceived(),
    Result memberLeft(),
    Result leaveCircle(),
    Result closeCircle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (filesSent != null) {
      return filesSent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result startCircle(StartCircle value),
    @required Result deviceRequestedConnection(DeviceRequestedConnection value),
    @required Result acceptOrReject(AcceptOrReject value),
    @required Result addFile(AddFile value),
    @required Result sendFiles(SendFiles value),
    @required Result filesSent(FilesSent value),
    @required Result fileReceived(FileReceived value),
    @required Result memberLeft(MemberLeft value),
    @required Result leaveCircle(LeaveCircle value),
    @required Result closeCircle(CloseCircle value),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return filesSent(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result startCircle(StartCircle value),
    Result deviceRequestedConnection(DeviceRequestedConnection value),
    Result acceptOrReject(AcceptOrReject value),
    Result addFile(AddFile value),
    Result sendFiles(SendFiles value),
    Result filesSent(FilesSent value),
    Result fileReceived(FileReceived value),
    Result memberLeft(MemberLeft value),
    Result leaveCircle(LeaveCircle value),
    Result closeCircle(CloseCircle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (filesSent != null) {
      return filesSent(this);
    }
    return orElse();
  }
}

abstract class FilesSent implements CurrentCircleEvent {
  const factory FilesSent() = _$FilesSent;
}

abstract class $FileReceivedCopyWith<$Res> {
  factory $FileReceivedCopyWith(
          FileReceived value, $Res Function(FileReceived) then) =
      _$FileReceivedCopyWithImpl<$Res>;
}

class _$FileReceivedCopyWithImpl<$Res>
    extends _$CurrentCircleEventCopyWithImpl<$Res>
    implements $FileReceivedCopyWith<$Res> {
  _$FileReceivedCopyWithImpl(
      FileReceived _value, $Res Function(FileReceived) _then)
      : super(_value, (v) => _then(v as FileReceived));

  @override
  FileReceived get _value => super._value as FileReceived;
}

class _$FileReceived implements FileReceived {
  const _$FileReceived();

  @override
  String toString() {
    return 'CurrentCircleEvent.fileReceived()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FileReceived);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result startCircle(String host),
    @required Result deviceRequestedConnection(User user),
    @required Result acceptOrReject(User requestingUser, bool acceptConnection),
    @required Result addFile(File file),
    @required Result sendFiles(),
    @required Result filesSent(),
    @required Result fileReceived(),
    @required Result memberLeft(),
    @required Result leaveCircle(),
    @required Result closeCircle(),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return fileReceived();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result startCircle(String host),
    Result deviceRequestedConnection(User user),
    Result acceptOrReject(User requestingUser, bool acceptConnection),
    Result addFile(File file),
    Result sendFiles(),
    Result filesSent(),
    Result fileReceived(),
    Result memberLeft(),
    Result leaveCircle(),
    Result closeCircle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fileReceived != null) {
      return fileReceived();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result startCircle(StartCircle value),
    @required Result deviceRequestedConnection(DeviceRequestedConnection value),
    @required Result acceptOrReject(AcceptOrReject value),
    @required Result addFile(AddFile value),
    @required Result sendFiles(SendFiles value),
    @required Result filesSent(FilesSent value),
    @required Result fileReceived(FileReceived value),
    @required Result memberLeft(MemberLeft value),
    @required Result leaveCircle(LeaveCircle value),
    @required Result closeCircle(CloseCircle value),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return fileReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result startCircle(StartCircle value),
    Result deviceRequestedConnection(DeviceRequestedConnection value),
    Result acceptOrReject(AcceptOrReject value),
    Result addFile(AddFile value),
    Result sendFiles(SendFiles value),
    Result filesSent(FilesSent value),
    Result fileReceived(FileReceived value),
    Result memberLeft(MemberLeft value),
    Result leaveCircle(LeaveCircle value),
    Result closeCircle(CloseCircle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fileReceived != null) {
      return fileReceived(this);
    }
    return orElse();
  }
}

abstract class FileReceived implements CurrentCircleEvent {
  const factory FileReceived() = _$FileReceived;
}

abstract class $MemberLeftCopyWith<$Res> {
  factory $MemberLeftCopyWith(
          MemberLeft value, $Res Function(MemberLeft) then) =
      _$MemberLeftCopyWithImpl<$Res>;
}

class _$MemberLeftCopyWithImpl<$Res>
    extends _$CurrentCircleEventCopyWithImpl<$Res>
    implements $MemberLeftCopyWith<$Res> {
  _$MemberLeftCopyWithImpl(MemberLeft _value, $Res Function(MemberLeft) _then)
      : super(_value, (v) => _then(v as MemberLeft));

  @override
  MemberLeft get _value => super._value as MemberLeft;
}

class _$MemberLeft implements MemberLeft {
  const _$MemberLeft();

  @override
  String toString() {
    return 'CurrentCircleEvent.memberLeft()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MemberLeft);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result startCircle(String host),
    @required Result deviceRequestedConnection(User user),
    @required Result acceptOrReject(User requestingUser, bool acceptConnection),
    @required Result addFile(File file),
    @required Result sendFiles(),
    @required Result filesSent(),
    @required Result fileReceived(),
    @required Result memberLeft(),
    @required Result leaveCircle(),
    @required Result closeCircle(),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return memberLeft();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result startCircle(String host),
    Result deviceRequestedConnection(User user),
    Result acceptOrReject(User requestingUser, bool acceptConnection),
    Result addFile(File file),
    Result sendFiles(),
    Result filesSent(),
    Result fileReceived(),
    Result memberLeft(),
    Result leaveCircle(),
    Result closeCircle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (memberLeft != null) {
      return memberLeft();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result startCircle(StartCircle value),
    @required Result deviceRequestedConnection(DeviceRequestedConnection value),
    @required Result acceptOrReject(AcceptOrReject value),
    @required Result addFile(AddFile value),
    @required Result sendFiles(SendFiles value),
    @required Result filesSent(FilesSent value),
    @required Result fileReceived(FileReceived value),
    @required Result memberLeft(MemberLeft value),
    @required Result leaveCircle(LeaveCircle value),
    @required Result closeCircle(CloseCircle value),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return memberLeft(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result startCircle(StartCircle value),
    Result deviceRequestedConnection(DeviceRequestedConnection value),
    Result acceptOrReject(AcceptOrReject value),
    Result addFile(AddFile value),
    Result sendFiles(SendFiles value),
    Result filesSent(FilesSent value),
    Result fileReceived(FileReceived value),
    Result memberLeft(MemberLeft value),
    Result leaveCircle(LeaveCircle value),
    Result closeCircle(CloseCircle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (memberLeft != null) {
      return memberLeft(this);
    }
    return orElse();
  }
}

abstract class MemberLeft implements CurrentCircleEvent {
  const factory MemberLeft() = _$MemberLeft;
}

abstract class $LeaveCircleCopyWith<$Res> {
  factory $LeaveCircleCopyWith(
          LeaveCircle value, $Res Function(LeaveCircle) then) =
      _$LeaveCircleCopyWithImpl<$Res>;
}

class _$LeaveCircleCopyWithImpl<$Res>
    extends _$CurrentCircleEventCopyWithImpl<$Res>
    implements $LeaveCircleCopyWith<$Res> {
  _$LeaveCircleCopyWithImpl(
      LeaveCircle _value, $Res Function(LeaveCircle) _then)
      : super(_value, (v) => _then(v as LeaveCircle));

  @override
  LeaveCircle get _value => super._value as LeaveCircle;
}

class _$LeaveCircle implements LeaveCircle {
  const _$LeaveCircle();

  @override
  String toString() {
    return 'CurrentCircleEvent.leaveCircle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LeaveCircle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result startCircle(String host),
    @required Result deviceRequestedConnection(User user),
    @required Result acceptOrReject(User requestingUser, bool acceptConnection),
    @required Result addFile(File file),
    @required Result sendFiles(),
    @required Result filesSent(),
    @required Result fileReceived(),
    @required Result memberLeft(),
    @required Result leaveCircle(),
    @required Result closeCircle(),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return leaveCircle();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result startCircle(String host),
    Result deviceRequestedConnection(User user),
    Result acceptOrReject(User requestingUser, bool acceptConnection),
    Result addFile(File file),
    Result sendFiles(),
    Result filesSent(),
    Result fileReceived(),
    Result memberLeft(),
    Result leaveCircle(),
    Result closeCircle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (leaveCircle != null) {
      return leaveCircle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result startCircle(StartCircle value),
    @required Result deviceRequestedConnection(DeviceRequestedConnection value),
    @required Result acceptOrReject(AcceptOrReject value),
    @required Result addFile(AddFile value),
    @required Result sendFiles(SendFiles value),
    @required Result filesSent(FilesSent value),
    @required Result fileReceived(FileReceived value),
    @required Result memberLeft(MemberLeft value),
    @required Result leaveCircle(LeaveCircle value),
    @required Result closeCircle(CloseCircle value),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return leaveCircle(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result startCircle(StartCircle value),
    Result deviceRequestedConnection(DeviceRequestedConnection value),
    Result acceptOrReject(AcceptOrReject value),
    Result addFile(AddFile value),
    Result sendFiles(SendFiles value),
    Result filesSent(FilesSent value),
    Result fileReceived(FileReceived value),
    Result memberLeft(MemberLeft value),
    Result leaveCircle(LeaveCircle value),
    Result closeCircle(CloseCircle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (leaveCircle != null) {
      return leaveCircle(this);
    }
    return orElse();
  }
}

abstract class LeaveCircle implements CurrentCircleEvent {
  const factory LeaveCircle() = _$LeaveCircle;
}

abstract class $CloseCircleCopyWith<$Res> {
  factory $CloseCircleCopyWith(
          CloseCircle value, $Res Function(CloseCircle) then) =
      _$CloseCircleCopyWithImpl<$Res>;
}

class _$CloseCircleCopyWithImpl<$Res>
    extends _$CurrentCircleEventCopyWithImpl<$Res>
    implements $CloseCircleCopyWith<$Res> {
  _$CloseCircleCopyWithImpl(
      CloseCircle _value, $Res Function(CloseCircle) _then)
      : super(_value, (v) => _then(v as CloseCircle));

  @override
  CloseCircle get _value => super._value as CloseCircle;
}

class _$CloseCircle implements CloseCircle {
  const _$CloseCircle();

  @override
  String toString() {
    return 'CurrentCircleEvent.closeCircle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CloseCircle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result startCircle(String host),
    @required Result deviceRequestedConnection(User user),
    @required Result acceptOrReject(User requestingUser, bool acceptConnection),
    @required Result addFile(File file),
    @required Result sendFiles(),
    @required Result filesSent(),
    @required Result fileReceived(),
    @required Result memberLeft(),
    @required Result leaveCircle(),
    @required Result closeCircle(),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return closeCircle();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result startCircle(String host),
    Result deviceRequestedConnection(User user),
    Result acceptOrReject(User requestingUser, bool acceptConnection),
    Result addFile(File file),
    Result sendFiles(),
    Result filesSent(),
    Result fileReceived(),
    Result memberLeft(),
    Result leaveCircle(),
    Result closeCircle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (closeCircle != null) {
      return closeCircle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result startCircle(StartCircle value),
    @required Result deviceRequestedConnection(DeviceRequestedConnection value),
    @required Result acceptOrReject(AcceptOrReject value),
    @required Result addFile(AddFile value),
    @required Result sendFiles(SendFiles value),
    @required Result filesSent(FilesSent value),
    @required Result fileReceived(FileReceived value),
    @required Result memberLeft(MemberLeft value),
    @required Result leaveCircle(LeaveCircle value),
    @required Result closeCircle(CloseCircle value),
  }) {
    assert(startCircle != null);
    assert(deviceRequestedConnection != null);
    assert(acceptOrReject != null);
    assert(addFile != null);
    assert(sendFiles != null);
    assert(filesSent != null);
    assert(fileReceived != null);
    assert(memberLeft != null);
    assert(leaveCircle != null);
    assert(closeCircle != null);
    return closeCircle(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result startCircle(StartCircle value),
    Result deviceRequestedConnection(DeviceRequestedConnection value),
    Result acceptOrReject(AcceptOrReject value),
    Result addFile(AddFile value),
    Result sendFiles(SendFiles value),
    Result filesSent(FilesSent value),
    Result fileReceived(FileReceived value),
    Result memberLeft(MemberLeft value),
    Result leaveCircle(LeaveCircle value),
    Result closeCircle(CloseCircle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (closeCircle != null) {
      return closeCircle(this);
    }
    return orElse();
  }
}

abstract class CloseCircle implements CurrentCircleEvent {
  const factory CloseCircle() = _$CloseCircle;
}

class _$CurrentCircleStateTearOff {
  const _$CurrentCircleStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _IsStarting isStarting() {
    return const _IsStarting();
  }

// ignore: unused_element
  _IsJoining isJoining() {
    return const _IsJoining();
  }

// ignore: unused_element
  _HasJoined hasJoined(
      {@required String host,
      @required Map<User, bool> members,
      @required Map<File, double> selectedFiles,
      @required bool filesSentPopUp}) {
    return _HasJoined(
      host: host,
      members: members,
      selectedFiles: selectedFiles,
      filesSentPopUp: filesSentPopUp,
    );
  }

// ignore: unused_element
  _HasFailed hasFailed({@required ConnectionFailure failure}) {
    return _HasFailed(
      failure: failure,
    );
  }
}

// ignore: unused_element
const $CurrentCircleState = _$CurrentCircleStateTearOff();

mixin _$CurrentCircleState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result isStarting(),
    @required Result isJoining(),
    @required
        Result hasJoined(String host, Map<User, bool> members,
            Map<File, double> selectedFiles, bool filesSentPopUp),
    @required Result hasFailed(ConnectionFailure failure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result isStarting(),
    Result isJoining(),
    Result hasJoined(String host, Map<User, bool> members,
        Map<File, double> selectedFiles, bool filesSentPopUp),
    Result hasFailed(ConnectionFailure failure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result isStarting(_IsStarting value),
    @required Result isJoining(_IsJoining value),
    @required Result hasJoined(_HasJoined value),
    @required Result hasFailed(_HasFailed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result isStarting(_IsStarting value),
    Result isJoining(_IsJoining value),
    Result hasJoined(_HasJoined value),
    Result hasFailed(_HasFailed value),
    @required Result orElse(),
  });
}

abstract class $CurrentCircleStateCopyWith<$Res> {
  factory $CurrentCircleStateCopyWith(
          CurrentCircleState value, $Res Function(CurrentCircleState) then) =
      _$CurrentCircleStateCopyWithImpl<$Res>;
}

class _$CurrentCircleStateCopyWithImpl<$Res>
    implements $CurrentCircleStateCopyWith<$Res> {
  _$CurrentCircleStateCopyWithImpl(this._value, this._then);

  final CurrentCircleState _value;
  // ignore: unused_field
  final $Res Function(CurrentCircleState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$CurrentCircleStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CurrentCircleState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result isStarting(),
    @required Result isJoining(),
    @required
        Result hasJoined(String host, Map<User, bool> members,
            Map<File, double> selectedFiles, bool filesSentPopUp),
    @required Result hasFailed(ConnectionFailure failure),
  }) {
    assert(initial != null);
    assert(isStarting != null);
    assert(isJoining != null);
    assert(hasJoined != null);
    assert(hasFailed != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result isStarting(),
    Result isJoining(),
    Result hasJoined(String host, Map<User, bool> members,
        Map<File, double> selectedFiles, bool filesSentPopUp),
    Result hasFailed(ConnectionFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result isStarting(_IsStarting value),
    @required Result isJoining(_IsJoining value),
    @required Result hasJoined(_HasJoined value),
    @required Result hasFailed(_HasFailed value),
  }) {
    assert(initial != null);
    assert(isStarting != null);
    assert(isJoining != null);
    assert(hasJoined != null);
    assert(hasFailed != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result isStarting(_IsStarting value),
    Result isJoining(_IsJoining value),
    Result hasJoined(_HasJoined value),
    Result hasFailed(_HasFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CurrentCircleState {
  const factory _Initial() = _$_Initial;
}

abstract class _$IsStartingCopyWith<$Res> {
  factory _$IsStartingCopyWith(
          _IsStarting value, $Res Function(_IsStarting) then) =
      __$IsStartingCopyWithImpl<$Res>;
}

class __$IsStartingCopyWithImpl<$Res>
    extends _$CurrentCircleStateCopyWithImpl<$Res>
    implements _$IsStartingCopyWith<$Res> {
  __$IsStartingCopyWithImpl(
      _IsStarting _value, $Res Function(_IsStarting) _then)
      : super(_value, (v) => _then(v as _IsStarting));

  @override
  _IsStarting get _value => super._value as _IsStarting;
}

class _$_IsStarting implements _IsStarting {
  const _$_IsStarting();

  @override
  String toString() {
    return 'CurrentCircleState.isStarting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _IsStarting);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result isStarting(),
    @required Result isJoining(),
    @required
        Result hasJoined(String host, Map<User, bool> members,
            Map<File, double> selectedFiles, bool filesSentPopUp),
    @required Result hasFailed(ConnectionFailure failure),
  }) {
    assert(initial != null);
    assert(isStarting != null);
    assert(isJoining != null);
    assert(hasJoined != null);
    assert(hasFailed != null);
    return isStarting();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result isStarting(),
    Result isJoining(),
    Result hasJoined(String host, Map<User, bool> members,
        Map<File, double> selectedFiles, bool filesSentPopUp),
    Result hasFailed(ConnectionFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isStarting != null) {
      return isStarting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result isStarting(_IsStarting value),
    @required Result isJoining(_IsJoining value),
    @required Result hasJoined(_HasJoined value),
    @required Result hasFailed(_HasFailed value),
  }) {
    assert(initial != null);
    assert(isStarting != null);
    assert(isJoining != null);
    assert(hasJoined != null);
    assert(hasFailed != null);
    return isStarting(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result isStarting(_IsStarting value),
    Result isJoining(_IsJoining value),
    Result hasJoined(_HasJoined value),
    Result hasFailed(_HasFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isStarting != null) {
      return isStarting(this);
    }
    return orElse();
  }
}

abstract class _IsStarting implements CurrentCircleState {
  const factory _IsStarting() = _$_IsStarting;
}

abstract class _$IsJoiningCopyWith<$Res> {
  factory _$IsJoiningCopyWith(
          _IsJoining value, $Res Function(_IsJoining) then) =
      __$IsJoiningCopyWithImpl<$Res>;
}

class __$IsJoiningCopyWithImpl<$Res>
    extends _$CurrentCircleStateCopyWithImpl<$Res>
    implements _$IsJoiningCopyWith<$Res> {
  __$IsJoiningCopyWithImpl(_IsJoining _value, $Res Function(_IsJoining) _then)
      : super(_value, (v) => _then(v as _IsJoining));

  @override
  _IsJoining get _value => super._value as _IsJoining;
}

class _$_IsJoining implements _IsJoining {
  const _$_IsJoining();

  @override
  String toString() {
    return 'CurrentCircleState.isJoining()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _IsJoining);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result isStarting(),
    @required Result isJoining(),
    @required
        Result hasJoined(String host, Map<User, bool> members,
            Map<File, double> selectedFiles, bool filesSentPopUp),
    @required Result hasFailed(ConnectionFailure failure),
  }) {
    assert(initial != null);
    assert(isStarting != null);
    assert(isJoining != null);
    assert(hasJoined != null);
    assert(hasFailed != null);
    return isJoining();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result isStarting(),
    Result isJoining(),
    Result hasJoined(String host, Map<User, bool> members,
        Map<File, double> selectedFiles, bool filesSentPopUp),
    Result hasFailed(ConnectionFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isJoining != null) {
      return isJoining();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result isStarting(_IsStarting value),
    @required Result isJoining(_IsJoining value),
    @required Result hasJoined(_HasJoined value),
    @required Result hasFailed(_HasFailed value),
  }) {
    assert(initial != null);
    assert(isStarting != null);
    assert(isJoining != null);
    assert(hasJoined != null);
    assert(hasFailed != null);
    return isJoining(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result isStarting(_IsStarting value),
    Result isJoining(_IsJoining value),
    Result hasJoined(_HasJoined value),
    Result hasFailed(_HasFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isJoining != null) {
      return isJoining(this);
    }
    return orElse();
  }
}

abstract class _IsJoining implements CurrentCircleState {
  const factory _IsJoining() = _$_IsJoining;
}

abstract class _$HasJoinedCopyWith<$Res> {
  factory _$HasJoinedCopyWith(
          _HasJoined value, $Res Function(_HasJoined) then) =
      __$HasJoinedCopyWithImpl<$Res>;
  $Res call(
      {String host,
      Map<User, bool> members,
      Map<File, double> selectedFiles,
      bool filesSentPopUp});
}

class __$HasJoinedCopyWithImpl<$Res>
    extends _$CurrentCircleStateCopyWithImpl<$Res>
    implements _$HasJoinedCopyWith<$Res> {
  __$HasJoinedCopyWithImpl(_HasJoined _value, $Res Function(_HasJoined) _then)
      : super(_value, (v) => _then(v as _HasJoined));

  @override
  _HasJoined get _value => super._value as _HasJoined;

  @override
  $Res call({
    Object host = freezed,
    Object members = freezed,
    Object selectedFiles = freezed,
    Object filesSentPopUp = freezed,
  }) {
    return _then(_HasJoined(
      host: host == freezed ? _value.host : host as String,
      members: members == freezed ? _value.members : members as Map<User, bool>,
      selectedFiles: selectedFiles == freezed
          ? _value.selectedFiles
          : selectedFiles as Map<File, double>,
      filesSentPopUp: filesSentPopUp == freezed
          ? _value.filesSentPopUp
          : filesSentPopUp as bool,
    ));
  }
}

class _$_HasJoined implements _HasJoined {
  const _$_HasJoined(
      {@required this.host,
      @required this.members,
      @required this.selectedFiles,
      @required this.filesSentPopUp})
      : assert(host != null),
        assert(members != null),
        assert(selectedFiles != null),
        assert(filesSentPopUp != null);

  @override
  final String host;
  @override
  final Map<User, bool> members;
  @override
  final Map<File, double> selectedFiles;
  @override
  final bool filesSentPopUp;

  @override
  String toString() {
    return 'CurrentCircleState.hasJoined(host: $host, members: $members, selectedFiles: $selectedFiles, filesSentPopUp: $filesSentPopUp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HasJoined &&
            (identical(other.host, host) ||
                const DeepCollectionEquality().equals(other.host, host)) &&
            (identical(other.members, members) ||
                const DeepCollectionEquality()
                    .equals(other.members, members)) &&
            (identical(other.selectedFiles, selectedFiles) ||
                const DeepCollectionEquality()
                    .equals(other.selectedFiles, selectedFiles)) &&
            (identical(other.filesSentPopUp, filesSentPopUp) ||
                const DeepCollectionEquality()
                    .equals(other.filesSentPopUp, filesSentPopUp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(host) ^
      const DeepCollectionEquality().hash(members) ^
      const DeepCollectionEquality().hash(selectedFiles) ^
      const DeepCollectionEquality().hash(filesSentPopUp);

  @override
  _$HasJoinedCopyWith<_HasJoined> get copyWith =>
      __$HasJoinedCopyWithImpl<_HasJoined>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result isStarting(),
    @required Result isJoining(),
    @required
        Result hasJoined(String host, Map<User, bool> members,
            Map<File, double> selectedFiles, bool filesSentPopUp),
    @required Result hasFailed(ConnectionFailure failure),
  }) {
    assert(initial != null);
    assert(isStarting != null);
    assert(isJoining != null);
    assert(hasJoined != null);
    assert(hasFailed != null);
    return hasJoined(host, members, selectedFiles, filesSentPopUp);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result isStarting(),
    Result isJoining(),
    Result hasJoined(String host, Map<User, bool> members,
        Map<File, double> selectedFiles, bool filesSentPopUp),
    Result hasFailed(ConnectionFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (hasJoined != null) {
      return hasJoined(host, members, selectedFiles, filesSentPopUp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result isStarting(_IsStarting value),
    @required Result isJoining(_IsJoining value),
    @required Result hasJoined(_HasJoined value),
    @required Result hasFailed(_HasFailed value),
  }) {
    assert(initial != null);
    assert(isStarting != null);
    assert(isJoining != null);
    assert(hasJoined != null);
    assert(hasFailed != null);
    return hasJoined(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result isStarting(_IsStarting value),
    Result isJoining(_IsJoining value),
    Result hasJoined(_HasJoined value),
    Result hasFailed(_HasFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (hasJoined != null) {
      return hasJoined(this);
    }
    return orElse();
  }
}

abstract class _HasJoined implements CurrentCircleState {
  const factory _HasJoined(
      {@required String host,
      @required Map<User, bool> members,
      @required Map<File, double> selectedFiles,
      @required bool filesSentPopUp}) = _$_HasJoined;

  String get host;
  Map<User, bool> get members;
  Map<File, double> get selectedFiles;
  bool get filesSentPopUp;
  _$HasJoinedCopyWith<_HasJoined> get copyWith;
}

abstract class _$HasFailedCopyWith<$Res> {
  factory _$HasFailedCopyWith(
          _HasFailed value, $Res Function(_HasFailed) then) =
      __$HasFailedCopyWithImpl<$Res>;
  $Res call({ConnectionFailure failure});

  $ConnectionFailureCopyWith<$Res> get failure;
}

class __$HasFailedCopyWithImpl<$Res>
    extends _$CurrentCircleStateCopyWithImpl<$Res>
    implements _$HasFailedCopyWith<$Res> {
  __$HasFailedCopyWithImpl(_HasFailed _value, $Res Function(_HasFailed) _then)
      : super(_value, (v) => _then(v as _HasFailed));

  @override
  _HasFailed get _value => super._value as _HasFailed;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_HasFailed(
      failure:
          failure == freezed ? _value.failure : failure as ConnectionFailure,
    ));
  }

  @override
  $ConnectionFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $ConnectionFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

class _$_HasFailed implements _HasFailed {
  const _$_HasFailed({@required this.failure}) : assert(failure != null);

  @override
  final ConnectionFailure failure;

  @override
  String toString() {
    return 'CurrentCircleState.hasFailed(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HasFailed &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$HasFailedCopyWith<_HasFailed> get copyWith =>
      __$HasFailedCopyWithImpl<_HasFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result isStarting(),
    @required Result isJoining(),
    @required
        Result hasJoined(String host, Map<User, bool> members,
            Map<File, double> selectedFiles, bool filesSentPopUp),
    @required Result hasFailed(ConnectionFailure failure),
  }) {
    assert(initial != null);
    assert(isStarting != null);
    assert(isJoining != null);
    assert(hasJoined != null);
    assert(hasFailed != null);
    return hasFailed(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result isStarting(),
    Result isJoining(),
    Result hasJoined(String host, Map<User, bool> members,
        Map<File, double> selectedFiles, bool filesSentPopUp),
    Result hasFailed(ConnectionFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (hasFailed != null) {
      return hasFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result isStarting(_IsStarting value),
    @required Result isJoining(_IsJoining value),
    @required Result hasJoined(_HasJoined value),
    @required Result hasFailed(_HasFailed value),
  }) {
    assert(initial != null);
    assert(isStarting != null);
    assert(isJoining != null);
    assert(hasJoined != null);
    assert(hasFailed != null);
    return hasFailed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result isStarting(_IsStarting value),
    Result isJoining(_IsJoining value),
    Result hasJoined(_HasJoined value),
    Result hasFailed(_HasFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (hasFailed != null) {
      return hasFailed(this);
    }
    return orElse();
  }
}

abstract class _HasFailed implements CurrentCircleState {
  const factory _HasFailed({@required ConnectionFailure failure}) =
      _$_HasFailed;

  ConnectionFailure get failure;
  _$HasFailedCopyWith<_HasFailed> get copyWith;
}