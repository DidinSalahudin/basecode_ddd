part of 'status_connection_bloc.dart';

@freezed
abstract class StatusConnectionState with _$StatusConnectionState {
  const factory StatusConnectionState.initial() = _Initial;
  const factory StatusConnectionState.statusConnectedOption({
    @required bool loading,
    @required bool connected,
  }) = _StatusConnectedOption;
}
