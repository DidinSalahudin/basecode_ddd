// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'status_connection_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$StatusConnectionEventTearOff {
  const _$StatusConnectionEventTearOff();

// ignore: unused_element
  _StatusConnection statusConnection() {
    return const _StatusConnection();
  }

// ignore: unused_element
  _ConnectionChanged connectionChanged(bool connection) {
    return _ConnectionChanged(
      connection,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $StatusConnectionEvent = _$StatusConnectionEventTearOff();

/// @nodoc
mixin _$StatusConnectionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult statusConnection(),
    @required TResult connectionChanged(bool connection),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult statusConnection(),
    TResult connectionChanged(bool connection),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult statusConnection(_StatusConnection value),
    @required TResult connectionChanged(_ConnectionChanged value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult statusConnection(_StatusConnection value),
    TResult connectionChanged(_ConnectionChanged value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $StatusConnectionEventCopyWith<$Res> {
  factory $StatusConnectionEventCopyWith(StatusConnectionEvent value,
          $Res Function(StatusConnectionEvent) then) =
      _$StatusConnectionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$StatusConnectionEventCopyWithImpl<$Res>
    implements $StatusConnectionEventCopyWith<$Res> {
  _$StatusConnectionEventCopyWithImpl(this._value, this._then);

  final StatusConnectionEvent _value;
  // ignore: unused_field
  final $Res Function(StatusConnectionEvent) _then;
}

/// @nodoc
abstract class _$StatusConnectionCopyWith<$Res> {
  factory _$StatusConnectionCopyWith(
          _StatusConnection value, $Res Function(_StatusConnection) then) =
      __$StatusConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$StatusConnectionCopyWithImpl<$Res>
    extends _$StatusConnectionEventCopyWithImpl<$Res>
    implements _$StatusConnectionCopyWith<$Res> {
  __$StatusConnectionCopyWithImpl(
      _StatusConnection _value, $Res Function(_StatusConnection) _then)
      : super(_value, (v) => _then(v as _StatusConnection));

  @override
  _StatusConnection get _value => super._value as _StatusConnection;
}

/// @nodoc
class _$_StatusConnection implements _StatusConnection {
  const _$_StatusConnection();

  @override
  String toString() {
    return 'StatusConnectionEvent.statusConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StatusConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult statusConnection(),
    @required TResult connectionChanged(bool connection),
  }) {
    assert(statusConnection != null);
    assert(connectionChanged != null);
    return statusConnection();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult statusConnection(),
    TResult connectionChanged(bool connection),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (statusConnection != null) {
      return statusConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult statusConnection(_StatusConnection value),
    @required TResult connectionChanged(_ConnectionChanged value),
  }) {
    assert(statusConnection != null);
    assert(connectionChanged != null);
    return statusConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult statusConnection(_StatusConnection value),
    TResult connectionChanged(_ConnectionChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (statusConnection != null) {
      return statusConnection(this);
    }
    return orElse();
  }
}

abstract class _StatusConnection implements StatusConnectionEvent {
  const factory _StatusConnection() = _$_StatusConnection;
}

/// @nodoc
abstract class _$ConnectionChangedCopyWith<$Res> {
  factory _$ConnectionChangedCopyWith(
          _ConnectionChanged value, $Res Function(_ConnectionChanged) then) =
      __$ConnectionChangedCopyWithImpl<$Res>;
  $Res call({bool connection});
}

/// @nodoc
class __$ConnectionChangedCopyWithImpl<$Res>
    extends _$StatusConnectionEventCopyWithImpl<$Res>
    implements _$ConnectionChangedCopyWith<$Res> {
  __$ConnectionChangedCopyWithImpl(
      _ConnectionChanged _value, $Res Function(_ConnectionChanged) _then)
      : super(_value, (v) => _then(v as _ConnectionChanged));

  @override
  _ConnectionChanged get _value => super._value as _ConnectionChanged;

  @override
  $Res call({
    Object connection = freezed,
  }) {
    return _then(_ConnectionChanged(
      connection == freezed ? _value.connection : connection as bool,
    ));
  }
}

/// @nodoc
class _$_ConnectionChanged implements _ConnectionChanged {
  const _$_ConnectionChanged(this.connection) : assert(connection != null);

  @override
  final bool connection;

  @override
  String toString() {
    return 'StatusConnectionEvent.connectionChanged(connection: $connection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConnectionChanged &&
            (identical(other.connection, connection) ||
                const DeepCollectionEquality()
                    .equals(other.connection, connection)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(connection);

  @JsonKey(ignore: true)
  @override
  _$ConnectionChangedCopyWith<_ConnectionChanged> get copyWith =>
      __$ConnectionChangedCopyWithImpl<_ConnectionChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult statusConnection(),
    @required TResult connectionChanged(bool connection),
  }) {
    assert(statusConnection != null);
    assert(connectionChanged != null);
    return connectionChanged(connection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult statusConnection(),
    TResult connectionChanged(bool connection),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (connectionChanged != null) {
      return connectionChanged(connection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult statusConnection(_StatusConnection value),
    @required TResult connectionChanged(_ConnectionChanged value),
  }) {
    assert(statusConnection != null);
    assert(connectionChanged != null);
    return connectionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult statusConnection(_StatusConnection value),
    TResult connectionChanged(_ConnectionChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (connectionChanged != null) {
      return connectionChanged(this);
    }
    return orElse();
  }
}

abstract class _ConnectionChanged implements StatusConnectionEvent {
  const factory _ConnectionChanged(bool connection) = _$_ConnectionChanged;

  bool get connection;
  @JsonKey(ignore: true)
  _$ConnectionChangedCopyWith<_ConnectionChanged> get copyWith;
}

/// @nodoc
class _$StatusConnectionStateTearOff {
  const _$StatusConnectionStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _StatusConnectedOption statusConnectedOption(
      {@required bool loading, @required bool connected}) {
    return _StatusConnectedOption(
      loading: loading,
      connected: connected,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $StatusConnectionState = _$StatusConnectionStateTearOff();

/// @nodoc
mixin _$StatusConnectionState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult statusConnectedOption(bool loading, bool connected),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult statusConnectedOption(bool loading, bool connected),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult statusConnectedOption(_StatusConnectedOption value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult statusConnectedOption(_StatusConnectedOption value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $StatusConnectionStateCopyWith<$Res> {
  factory $StatusConnectionStateCopyWith(StatusConnectionState value,
          $Res Function(StatusConnectionState) then) =
      _$StatusConnectionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$StatusConnectionStateCopyWithImpl<$Res>
    implements $StatusConnectionStateCopyWith<$Res> {
  _$StatusConnectionStateCopyWithImpl(this._value, this._then);

  final StatusConnectionState _value;
  // ignore: unused_field
  final $Res Function(StatusConnectionState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$StatusConnectionStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'StatusConnectionState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult statusConnectedOption(bool loading, bool connected),
  }) {
    assert(initial != null);
    assert(statusConnectedOption != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult statusConnectedOption(bool loading, bool connected),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult statusConnectedOption(_StatusConnectedOption value),
  }) {
    assert(initial != null);
    assert(statusConnectedOption != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult statusConnectedOption(_StatusConnectedOption value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements StatusConnectionState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$StatusConnectedOptionCopyWith<$Res> {
  factory _$StatusConnectedOptionCopyWith(_StatusConnectedOption value,
          $Res Function(_StatusConnectedOption) then) =
      __$StatusConnectedOptionCopyWithImpl<$Res>;
  $Res call({bool loading, bool connected});
}

/// @nodoc
class __$StatusConnectedOptionCopyWithImpl<$Res>
    extends _$StatusConnectionStateCopyWithImpl<$Res>
    implements _$StatusConnectedOptionCopyWith<$Res> {
  __$StatusConnectedOptionCopyWithImpl(_StatusConnectedOption _value,
      $Res Function(_StatusConnectedOption) _then)
      : super(_value, (v) => _then(v as _StatusConnectedOption));

  @override
  _StatusConnectedOption get _value => super._value as _StatusConnectedOption;

  @override
  $Res call({
    Object loading = freezed,
    Object connected = freezed,
  }) {
    return _then(_StatusConnectedOption(
      loading: loading == freezed ? _value.loading : loading as bool,
      connected: connected == freezed ? _value.connected : connected as bool,
    ));
  }
}

/// @nodoc
class _$_StatusConnectedOption implements _StatusConnectedOption {
  const _$_StatusConnectedOption(
      {@required this.loading, @required this.connected})
      : assert(loading != null),
        assert(connected != null);

  @override
  final bool loading;
  @override
  final bool connected;

  @override
  String toString() {
    return 'StatusConnectionState.statusConnectedOption(loading: $loading, connected: $connected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StatusConnectedOption &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.connected, connected) ||
                const DeepCollectionEquality()
                    .equals(other.connected, connected)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(connected);

  @JsonKey(ignore: true)
  @override
  _$StatusConnectedOptionCopyWith<_StatusConnectedOption> get copyWith =>
      __$StatusConnectedOptionCopyWithImpl<_StatusConnectedOption>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult statusConnectedOption(bool loading, bool connected),
  }) {
    assert(initial != null);
    assert(statusConnectedOption != null);
    return statusConnectedOption(loading, connected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult statusConnectedOption(bool loading, bool connected),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (statusConnectedOption != null) {
      return statusConnectedOption(loading, connected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult statusConnectedOption(_StatusConnectedOption value),
  }) {
    assert(initial != null);
    assert(statusConnectedOption != null);
    return statusConnectedOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult statusConnectedOption(_StatusConnectedOption value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (statusConnectedOption != null) {
      return statusConnectedOption(this);
    }
    return orElse();
  }
}

abstract class _StatusConnectedOption implements StatusConnectionState {
  const factory _StatusConnectedOption(
      {@required bool loading,
      @required bool connected}) = _$_StatusConnectedOption;

  bool get loading;
  bool get connected;
  @JsonKey(ignore: true)
  _$StatusConnectedOptionCopyWith<_StatusConnectedOption> get copyWith;
}
