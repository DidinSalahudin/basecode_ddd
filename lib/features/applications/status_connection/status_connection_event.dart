part of 'status_connection_bloc.dart';

@freezed
abstract class StatusConnectionEvent with _$StatusConnectionEvent {
  const factory StatusConnectionEvent.statusConnection() = _StatusConnection;
  const factory StatusConnectionEvent.connectionChanged(bool connection) =
      _ConnectionChanged;
}
