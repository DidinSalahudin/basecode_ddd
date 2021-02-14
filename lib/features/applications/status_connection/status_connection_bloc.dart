import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'status_connection_event.dart';
part 'status_connection_state.dart';
part 'status_connection_bloc.freezed.dart';

@injectable
class StatusConnectionBloc
    extends Bloc<StatusConnectionEvent, StatusConnectionState> {
  StatusConnectionBloc() : super(_Initial());

  StreamSubscription connectionStreamSubscription;
  bool connected = false;
  bool disconnected = false;

  @override
  Stream<StatusConnectionState> mapEventToState(
    StatusConnectionEvent event,
  ) async* {
    yield* event.map(
      statusConnection: (e) async* {
        connectionStreamSubscription =
            DataConnectionChecker().onStatusChange.listen(
          (status) {
            switch (status) {
              case DataConnectionStatus.connected:
                connected = true;
                break;
              case DataConnectionStatus.disconnected:
                connected = false;
                break;
            }
            add(StatusConnectionEvent.connectionChanged(connected));
          },
        );
      },
      connectionChanged: (e) async* {
        yield StatusConnectionState.statusConnectedOption(
          loading: false,
          connected: e.connection,
        );
      },
    );
  }

  @override
  Future<void> close() {
    connectionStreamSubscription?.cancel();
    return super.close();
  }

  // @override
  // Future<void> close() async {
  //   await connectionStreamSubscription?.cancel();
  //   return super.close();
  // }
}
