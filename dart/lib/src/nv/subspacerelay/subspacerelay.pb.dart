// This is a generated file - do not edit.
//
// Generated from nv/subspacerelay/subspacerelay.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/empty.pb.dart' as $0;
import 'subspacerelay.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'subspacerelay.pbenum.dart';

enum Message_Message {
  payload,
  requestClientInfo,
  clientInfo,
  log,
  reconnect,
  disconnect,
  notSet
}

class Message extends $pb.GeneratedMessage {
  factory Message({
    Payload? payload,
    $0.Empty? requestClientInfo,
    ClientInfo? clientInfo,
    Log? log,
    Reconnect? reconnect,
    $0.Empty? disconnect,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    if (requestClientInfo != null) result.requestClientInfo = requestClientInfo;
    if (clientInfo != null) result.clientInfo = clientInfo;
    if (log != null) result.log = log;
    if (reconnect != null) result.reconnect = reconnect;
    if (disconnect != null) result.disconnect = disconnect;
    return result;
  }

  Message._();

  factory Message.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Message.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Message_Message> _Message_MessageByTag = {
    1: Message_Message.payload,
    2: Message_Message.requestClientInfo,
    3: Message_Message.clientInfo,
    4: Message_Message.log,
    5: Message_Message.reconnect,
    6: Message_Message.disconnect,
    0: Message_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Message',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nv.subspacerelay'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<Payload>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Payload.create)
    ..aOM<$0.Empty>(2, _omitFieldNames ? '' : 'requestClientInfo',
        subBuilder: $0.Empty.create)
    ..aOM<ClientInfo>(3, _omitFieldNames ? '' : 'clientInfo',
        subBuilder: ClientInfo.create)
    ..aOM<Log>(4, _omitFieldNames ? '' : 'log', subBuilder: Log.create)
    ..aOM<Reconnect>(5, _omitFieldNames ? '' : 'reconnect',
        subBuilder: Reconnect.create)
    ..aOM<$0.Empty>(6, _omitFieldNames ? '' : 'disconnect',
        subBuilder: $0.Empty.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message)) as Message;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  @$core.override
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  Message_Message whichMessage() => _Message_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Payload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Payload value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Payload ensurePayload() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Empty get requestClientInfo => $_getN(1);
  @$pb.TagNumber(2)
  set requestClientInfo($0.Empty value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestClientInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestClientInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Empty ensureRequestClientInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  ClientInfo get clientInfo => $_getN(2);
  @$pb.TagNumber(3)
  set clientInfo(ClientInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasClientInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientInfo() => $_clearField(3);
  @$pb.TagNumber(3)
  ClientInfo ensureClientInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  Log get log => $_getN(3);
  @$pb.TagNumber(4)
  set log(Log value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLog() => $_has(3);
  @$pb.TagNumber(4)
  void clearLog() => $_clearField(4);
  @$pb.TagNumber(4)
  Log ensureLog() => $_ensure(3);

  /// most connections are established automatically, or are driven ia external means (eg cardhopper entering a field)
  /// but some remote-driven interactions (eg emulating a card) are still initiated from the local side (eg BLE) or
  /// require setup (cardhopper emulation)
  @$pb.TagNumber(5)
  Reconnect get reconnect => $_getN(4);
  @$pb.TagNumber(5)
  set reconnect(Reconnect value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasReconnect() => $_has(4);
  @$pb.TagNumber(5)
  void clearReconnect() => $_clearField(5);
  @$pb.TagNumber(5)
  Reconnect ensureReconnect() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Empty get disconnect => $_getN(5);
  @$pb.TagNumber(6)
  set disconnect($0.Empty value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDisconnect() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisconnect() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Empty ensureDisconnect() => $_ensure(5);
}

class Payload extends $pb.GeneratedMessage {
  factory Payload({
    $core.List<$core.int>? payload,
    PayloadType? payloadType,
    $core.int? sequence,
    $core.int? control,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    if (payloadType != null) result.payloadType = payloadType;
    if (sequence != null) result.sequence = sequence;
    if (control != null) result.control = control;
    return result;
  }

  Payload._();

  factory Payload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Payload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Payload',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nv.subspacerelay'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..e<PayloadType>(
        2, _omitFieldNames ? '' : 'payloadType', $pb.PbFieldType.OE,
        defaultOrMaker: PayloadType.PAYLOAD_TYPE_UNSPECIFIED,
        valueOf: PayloadType.valueOf,
        enumValues: PayloadType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'control', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload copyWith(void Function(Payload) updates) =>
      super.copyWith((message) => updates(message as Payload)) as Payload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  @$core.override
  Payload createEmptyInstance() => create();
  static $pb.PbList<Payload> createRepeated() => $pb.PbList<Payload>();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);

  @$pb.TagNumber(2)
  PayloadType get payloadType => $_getN(1);
  @$pb.TagNumber(2)
  set payloadType(PayloadType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPayloadType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayloadType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get sequence => $_getIZ(2);
  @$pb.TagNumber(3)
  set sequence($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => $_clearField(3);

  /// control is used for PCSC control codes, only uint16 values are valid
  @$pb.TagNumber(4)
  $core.int get control => $_getIZ(3);
  @$pb.TagNumber(4)
  set control($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasControl() => $_has(3);
  @$pb.TagNumber(4)
  void clearControl() => $_clearField(4);
}

class Reconnect extends $pb.GeneratedMessage {
  factory Reconnect({
    $core.bool? useShortcut,
    $core.List<$core.int>? uid,
    $core.List<$core.int>? ats,
    $core.Iterable<$core.List<$core.int>>? aidList,
  }) {
    final result = create();
    if (useShortcut != null) result.useShortcut = useShortcut;
    if (uid != null) result.uid = uid;
    if (ats != null) result.ats = ats;
    if (aidList != null) result.aidList.addAll(aidList);
    return result;
  }

  Reconnect._();

  factory Reconnect.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Reconnect.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Reconnect',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nv.subspacerelay'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useShortcut')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'uid', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'ats', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'aidList', $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reconnect clone() => Reconnect()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reconnect copyWith(void Function(Reconnect) updates) =>
      super.copyWith((message) => updates(message as Reconnect)) as Reconnect;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reconnect create() => Reconnect._();
  @$core.override
  Reconnect createEmptyInstance() => create();
  static $pb.PbList<Reconnect> createRepeated() => $pb.PbList<Reconnect>();
  @$core.pragma('dart2js:noInline')
  static Reconnect getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reconnect>(create);
  static Reconnect? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get useShortcut => $_getBF(0);
  @$pb.TagNumber(1)
  set useShortcut($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUseShortcut() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseShortcut() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get uid => $_getN(1);
  @$pb.TagNumber(2)
  set uid($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get ats => $_getN(2);
  @$pb.TagNumber(3)
  set ats($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAts() => $_has(2);
  @$pb.TagNumber(3)
  void clearAts() => $_clearField(3);

  /// some card emulators may need an explicit list of AIDs to register, ignored otherwise
  @$pb.TagNumber(4)
  $pb.PbList<$core.List<$core.int>> get aidList => $_getList(3);
}

class ClientInfo extends $pb.GeneratedMessage {
  factory ClientInfo({
    $core.Iterable<PayloadType>? supportedPayloadTypes,
    $core.List<$core.int>? atr,
    $core.String? deviceName,
    $core.List<$core.int>? deviceAddress,
    ConnectionType? connectionType,
    $core.int? rssi,
  }) {
    final result = create();
    if (supportedPayloadTypes != null)
      result.supportedPayloadTypes.addAll(supportedPayloadTypes);
    if (atr != null) result.atr = atr;
    if (deviceName != null) result.deviceName = deviceName;
    if (deviceAddress != null) result.deviceAddress = deviceAddress;
    if (connectionType != null) result.connectionType = connectionType;
    if (rssi != null) result.rssi = rssi;
    return result;
  }

  ClientInfo._();

  factory ClientInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nv.subspacerelay'),
      createEmptyInstance: create)
    ..pc<PayloadType>(
        1, _omitFieldNames ? '' : 'supportedPayloadTypes', $pb.PbFieldType.KE,
        valueOf: PayloadType.valueOf,
        enumValues: PayloadType.values,
        defaultEnumValue: PayloadType.PAYLOAD_TYPE_UNSPECIFIED)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'atr', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'deviceName')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'deviceAddress', $pb.PbFieldType.OY)
    ..e<ConnectionType>(
        5, _omitFieldNames ? '' : 'connectionType', $pb.PbFieldType.OE,
        defaultOrMaker: ConnectionType.CONNECTION_TYPE_UNSPECIFIED,
        valueOf: ConnectionType.valueOf,
        enumValues: ConnectionType.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'rssi', $pb.PbFieldType.OS3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientInfo clone() => ClientInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientInfo copyWith(void Function(ClientInfo) updates) =>
      super.copyWith((message) => updates(message as ClientInfo)) as ClientInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientInfo create() => ClientInfo._();
  @$core.override
  ClientInfo createEmptyInstance() => create();
  static $pb.PbList<ClientInfo> createRepeated() => $pb.PbList<ClientInfo>();
  @$core.pragma('dart2js:noInline')
  static ClientInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientInfo>(create);
  static ClientInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PayloadType> get supportedPayloadTypes => $_getList(0);

  /// atr is only present when PAYLOAD_TYPE_PCSC_READER is in supported_payload_types
  @$pb.TagNumber(2)
  $core.List<$core.int> get atr => $_getN(1);
  @$pb.TagNumber(2)
  set atr($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAtr() => $_has(1);
  @$pb.TagNumber(2)
  void clearAtr() => $_clearField(2);

  /// device_name is only present when available, eg for PCSC readers or when connected to a BLE peripheral
  @$pb.TagNumber(3)
  $core.String get deviceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceName() => $_clearField(3);

  /// device_address is only present when available, eg when connected to a BLE peripheral
  @$pb.TagNumber(4)
  $core.List<$core.int> get deviceAddress => $_getN(3);
  @$pb.TagNumber(4)
  set deviceAddress($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceAddress() => $_clearField(4);

  @$pb.TagNumber(5)
  ConnectionType get connectionType => $_getN(4);
  @$pb.TagNumber(5)
  set connectionType(ConnectionType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasConnectionType() => $_has(4);
  @$pb.TagNumber(5)
  void clearConnectionType() => $_clearField(5);

  /// rssi is only present when available, eg when connected to a BLE peripheral
  @$pb.TagNumber(6)
  $core.int get rssi => $_getIZ(5);
  @$pb.TagNumber(6)
  set rssi($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRssi() => $_has(5);
  @$pb.TagNumber(6)
  void clearRssi() => $_clearField(6);
}

class Log extends $pb.GeneratedMessage {
  factory Log({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  Log._();

  factory Log.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Log.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Log',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nv.subspacerelay'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Log clone() => Log()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Log copyWith(void Function(Log) updates) =>
      super.copyWith((message) => updates(message as Log)) as Log;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Log create() => Log._();
  @$core.override
  Log createEmptyInstance() => create();
  static $pb.PbList<Log> createRepeated() => $pb.PbList<Log>();
  @$core.pragma('dart2js:noInline')
  static Log getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Log>(create);
  static Log? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
