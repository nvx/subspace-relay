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
  requestRelayInfo,
  relayInfo,
  log,
  reconnect,
  disconnect,
  emulationShortcut,
  requestRelayDiscovery,
  relayDiscoveryPlaintext,
  relayDiscoveryEncrypted,
  notSet
}

class Message extends $pb.GeneratedMessage {
  factory Message({
    Payload? payload,
    $0.Empty? requestRelayInfo,
    RelayInfo? relayInfo,
    Log? log,
    Reconnect? reconnect,
    $0.Empty? disconnect,
    EmulationShortcut? emulationShortcut,
    RequestRelayDiscovery? requestRelayDiscovery,
    RelayDiscovery? relayDiscoveryPlaintext,
    RelayDiscoveryEncrypted? relayDiscoveryEncrypted,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    if (requestRelayInfo != null) result.requestRelayInfo = requestRelayInfo;
    if (relayInfo != null) result.relayInfo = relayInfo;
    if (log != null) result.log = log;
    if (reconnect != null) result.reconnect = reconnect;
    if (disconnect != null) result.disconnect = disconnect;
    if (emulationShortcut != null) result.emulationShortcut = emulationShortcut;
    if (requestRelayDiscovery != null)
      result.requestRelayDiscovery = requestRelayDiscovery;
    if (relayDiscoveryPlaintext != null)
      result.relayDiscoveryPlaintext = relayDiscoveryPlaintext;
    if (relayDiscoveryEncrypted != null)
      result.relayDiscoveryEncrypted = relayDiscoveryEncrypted;
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
    2: Message_Message.requestRelayInfo,
    3: Message_Message.relayInfo,
    4: Message_Message.log,
    5: Message_Message.reconnect,
    6: Message_Message.disconnect,
    7: Message_Message.emulationShortcut,
    8: Message_Message.requestRelayDiscovery,
    9: Message_Message.relayDiscoveryPlaintext,
    10: Message_Message.relayDiscoveryEncrypted,
    0: Message_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Message',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nv.subspacerelay'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..aOM<Payload>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Payload.create)
    ..aOM<$0.Empty>(2, _omitFieldNames ? '' : 'requestRelayInfo',
        subBuilder: $0.Empty.create)
    ..aOM<RelayInfo>(3, _omitFieldNames ? '' : 'relayInfo',
        subBuilder: RelayInfo.create)
    ..aOM<Log>(4, _omitFieldNames ? '' : 'log', subBuilder: Log.create)
    ..aOM<Reconnect>(5, _omitFieldNames ? '' : 'reconnect',
        subBuilder: Reconnect.create)
    ..aOM<$0.Empty>(6, _omitFieldNames ? '' : 'disconnect',
        subBuilder: $0.Empty.create)
    ..aOM<EmulationShortcut>(7, _omitFieldNames ? '' : 'emulationShortcut',
        subBuilder: EmulationShortcut.create)
    ..aOM<RequestRelayDiscovery>(
        8, _omitFieldNames ? '' : 'requestRelayDiscovery',
        subBuilder: RequestRelayDiscovery.create)
    ..aOM<RelayDiscovery>(9, _omitFieldNames ? '' : 'relayDiscoveryPlaintext',
        subBuilder: RelayDiscovery.create)
    ..aOM<RelayDiscoveryEncrypted>(
        10, _omitFieldNames ? '' : 'relayDiscoveryEncrypted',
        subBuilder: RelayDiscoveryEncrypted.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message clone() => deepCopy();
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

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  Message_Message whichMessage() => _Message_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  void clearMessage() => $_clearField($_whichOneof(0));

  /// Payloads exchanged between a relay and a controller
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
  $0.Empty get requestRelayInfo => $_getN(1);
  @$pb.TagNumber(2)
  set requestRelayInfo($0.Empty value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestRelayInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestRelayInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Empty ensureRequestRelayInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  RelayInfo get relayInfo => $_getN(2);
  @$pb.TagNumber(3)
  set relayInfo(RelayInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRelayInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelayInfo() => $_clearField(3);
  @$pb.TagNumber(3)
  RelayInfo ensureRelayInfo() => $_ensure(2);

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

  /// Load an emulation shortcut config into a supported card emulation relay
  /// Shortcuts preempt a cAPDU from the reader with a given rAPDU response to reduce round trip delays
  /// if multiple shortcuts match precedence of which shortcut is used is determined by the following
  /// 1. chained_next from the previously matched cAPDU
  /// 2. non-persistent shortcuts are checked before persistent shortcuts
  /// 3. chained_next fields containing multiple EmulationShortcuts will check earlier array entries first
  /// 4. non-chained shortcuts with explicit cAPDU headers are checked before wildcard header matches
  /// 5. non-chained shortcuts with explicit data matches are checked before wildcard data matches
  /// 6. non-chained older shortcuts preferred over newer - this may not always hold true due to network conditions
  /// shortcuts are flushed when disconnect or reconnect messages are received by a relay unless persist_reconnect is true
  @$pb.TagNumber(7)
  EmulationShortcut get emulationShortcut => $_getN(6);
  @$pb.TagNumber(7)
  set emulationShortcut(EmulationShortcut value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEmulationShortcut() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmulationShortcut() => $_clearField(7);
  @$pb.TagNumber(7)
  EmulationShortcut ensureEmulationShortcut() => $_ensure(6);

  /// Controllers can broadcast a request_relay_discovery message and all connected relays with discovery enabled will
  /// respond with a relay_discovery response.
  /// Supporting discovery is opt-in and relays may choose to only support encrypted discovery and optionally whitelist
  /// specific controller public keys
  @$pb.TagNumber(8)
  RequestRelayDiscovery get requestRelayDiscovery => $_getN(7);
  @$pb.TagNumber(8)
  set requestRelayDiscovery(RequestRelayDiscovery value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasRequestRelayDiscovery() => $_has(7);
  @$pb.TagNumber(8)
  void clearRequestRelayDiscovery() => $_clearField(8);
  @$pb.TagNumber(8)
  RequestRelayDiscovery ensureRequestRelayDiscovery() => $_ensure(7);

  /// If a relay has discovery enabled it will emit a relay_discovery_plaintext or relay_discovery_encrypted broadcast
  /// message on startup and in response to a received request_discovery message.
  /// Supporting plaintext discovery removes the cryptographic guarantees that a malicious broker or anything that can
  /// see the broker traffic can not view comms when cryptography using relay_ids is enabled.
  /// A relay with discovery enabled  will support both plaintext and encrypted discovery unless a whitelisted public
  /// key is specified at which point only encrypted discovery messages will be supported and the startup broadcast
  /// will be encrypted with he provided public key
  @$pb.TagNumber(9)
  RelayDiscovery get relayDiscoveryPlaintext => $_getN(8);
  @$pb.TagNumber(9)
  set relayDiscoveryPlaintext(RelayDiscovery value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasRelayDiscoveryPlaintext() => $_has(8);
  @$pb.TagNumber(9)
  void clearRelayDiscoveryPlaintext() => $_clearField(9);
  @$pb.TagNumber(9)
  RelayDiscovery ensureRelayDiscoveryPlaintext() => $_ensure(8);

  @$pb.TagNumber(10)
  RelayDiscoveryEncrypted get relayDiscoveryEncrypted => $_getN(9);
  @$pb.TagNumber(10)
  set relayDiscoveryEncrypted(RelayDiscoveryEncrypted value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasRelayDiscoveryEncrypted() => $_has(9);
  @$pb.TagNumber(10)
  void clearRelayDiscoveryEncrypted() => $_clearField(10);
  @$pb.TagNumber(10)
  RelayDiscoveryEncrypted ensureRelayDiscoveryEncrypted() => $_ensure(9);
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
    ..aE<PayloadType>(2, _omitFieldNames ? '' : 'payloadType',
        enumValues: PayloadType.values)
    ..aI(3, _omitFieldNames ? '' : 'sequence', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'control', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payload clone() => deepCopy();
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

class EmulationShortcut extends $pb.GeneratedMessage {
  factory EmulationShortcut({
    $core.Iterable<$core.List<$core.int>>? capduHeader,
    $core.Iterable<$core.List<$core.int>>? capduData,
    $core.List<$core.int>? rapdu,
    $core.bool? persistent,
    $core.bool? sendCapdu,
    $core.Iterable<EmulationShortcut>? chainedNext,
    $core.bool? persistReconnect,
  }) {
    final result = create();
    if (capduHeader != null) result.capduHeader.addAll(capduHeader);
    if (capduData != null) result.capduData.addAll(capduData);
    if (rapdu != null) result.rapdu = rapdu;
    if (persistent != null) result.persistent = persistent;
    if (sendCapdu != null) result.sendCapdu = sendCapdu;
    if (chainedNext != null) result.chainedNext.addAll(chainedNext);
    if (persistReconnect != null) result.persistReconnect = persistReconnect;
    return result;
  }

  EmulationShortcut._();

  factory EmulationShortcut.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmulationShortcut.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmulationShortcut',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nv.subspacerelay'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'capduHeader', $pb.PbFieldType.PY)
    ..p<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'capduData', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'rapdu', $pb.PbFieldType.OY)
    ..aOB(4, _omitFieldNames ? '' : 'persistent')
    ..aOB(5, _omitFieldNames ? '' : 'sendCapdu')
    ..pPM<EmulationShortcut>(6, _omitFieldNames ? '' : 'chainedNext',
        subBuilder: EmulationShortcut.create)
    ..aOB(7, _omitFieldNames ? '' : 'persistReconnect')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmulationShortcut clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmulationShortcut copyWith(void Function(EmulationShortcut) updates) =>
      super.copyWith((message) => updates(message as EmulationShortcut))
          as EmulationShortcut;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmulationShortcut create() => EmulationShortcut._();
  @$core.override
  EmulationShortcut createEmptyInstance() => create();
  static $pb.PbList<EmulationShortcut> createRepeated() =>
      $pb.PbList<EmulationShortcut>();
  @$core.pragma('dart2js:noInline')
  static EmulationShortcut getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmulationShortcut>(create);
  static EmulationShortcut? _defaultInstance;

  /// cAPDU headers to match each value must be exactly 4 bytes (CLA INS P1 P2)
  /// if omitted will wildcard match any header
  @$pb.TagNumber(1)
  $pb.PbList<$core.List<$core.int>> get capduHeader => $_getList(0);

  /// data to match
  /// if omitted will wildcard any data value
  @$pb.TagNumber(2)
  $pb.PbList<$core.List<$core.int>> get capduData => $_getList(1);

  /// rAPDU to respond to the matching shortcut cAPDU
  @$pb.TagNumber(3)
  $core.List<$core.int> get rapdu => $_getN(2);
  @$pb.TagNumber(3)
  set rapdu($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRapdu() => $_has(2);
  @$pb.TagNumber(3)
  void clearRapdu() => $_clearField(3);

  /// if false after the first match the shortcut is forgotten
  /// if true it will remain until disconnect or reconnect is received
  /// persistent should only be specified for non rpc replies
  /// if the persistent flag is present on chained_next fields that set of shortcuts will persist until it no longer matches
  @$pb.TagNumber(4)
  $core.bool get persistent => $_getBF(3);
  @$pb.TagNumber(4)
  set persistent($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPersistent() => $_has(3);
  @$pb.TagNumber(4)
  void clearPersistent() => $_clearField(4);

  /// if true the matching cAPDU received from the reader will be will be sent as a Payload back to the client
  @$pb.TagNumber(5)
  $core.bool get sendCapdu => $_getBF(4);
  @$pb.TagNumber(5)
  set sendCapdu($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSendCapdu() => $_has(4);
  @$pb.TagNumber(5)
  void clearSendCapdu() => $_clearField(5);

  /// expect the following as the immediate next shortcut to occur to enable response chaining
  /// if the shortcut does not match the next cAPDU it is discarded
  @$pb.TagNumber(6)
  $pb.PbList<EmulationShortcut> get chainedNext => $_getList(5);

  /// if true shortcut will persist disconnect/reconnect cycles
  @$pb.TagNumber(7)
  $core.bool get persistReconnect => $_getBF(6);
  @$pb.TagNumber(7)
  set persistReconnect($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPersistReconnect() => $_has(6);
  @$pb.TagNumber(7)
  void clearPersistReconnect() => $_clearField(7);
}

class Reconnect extends $pb.GeneratedMessage {
  factory Reconnect({
    $core.List<$core.int>? uid,
    $core.List<$core.int>? ats,
    $core.Iterable<$core.List<$core.int>>? aidList,
    $core.Iterable<EmulationShortcut>? shortcuts,
    $core.bool? forceFlushShortcuts,
  }) {
    final result = create();
    if (uid != null) result.uid = uid;
    if (ats != null) result.ats = ats;
    if (aidList != null) result.aidList.addAll(aidList);
    if (shortcuts != null) result.shortcuts.addAll(shortcuts);
    if (forceFlushShortcuts != null)
      result.forceFlushShortcuts = forceFlushShortcuts;
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
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'uid', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'ats', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'aidList', $pb.PbFieldType.PY)
    ..pPM<EmulationShortcut>(5, _omitFieldNames ? '' : 'shortcuts',
        subBuilder: EmulationShortcut.create)
    ..aOB(6, _omitFieldNames ? '' : 'forceFlushShortcuts')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reconnect clone() => deepCopy();
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

  /// uid may not be supported by all card emulators
  @$pb.TagNumber(2)
  $core.List<$core.int> get uid => $_getN(0);
  @$pb.TagNumber(2)
  set uid($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => $_clearField(2);

  /// ats may not be supported by all card emulators
  @$pb.TagNumber(3)
  $core.List<$core.int> get ats => $_getN(1);
  @$pb.TagNumber(3)
  set ats($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(3)
  $core.bool hasAts() => $_has(1);
  @$pb.TagNumber(3)
  void clearAts() => $_clearField(3);

  /// some card emulator relays may need an explicit list of AIDs to register (eg Mobile HCE) or they will not be visible
  /// if the relay does not have this requirement it will be ignored
  @$pb.TagNumber(4)
  $pb.PbList<$core.List<$core.int>> get aidList => $_getList(2);

  /// initial list of EmulationShortcuts to load
  @$pb.TagNumber(5)
  $pb.PbList<EmulationShortcut> get shortcuts => $_getList(3);

  /// force flush all shortcuts, even those with persist_reconnect set to true
  @$pb.TagNumber(6)
  $core.bool get forceFlushShortcuts => $_getBF(4);
  @$pb.TagNumber(6)
  set forceFlushShortcuts($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasForceFlushShortcuts() => $_has(4);
  @$pb.TagNumber(6)
  void clearForceFlushShortcuts() => $_clearField(6);
}

class RelayInfo extends $pb.GeneratedMessage {
  factory RelayInfo({
    $core.Iterable<PayloadType>? supportedPayloadTypes,
    $core.List<$core.int>? atr,
    $core.String? deviceName,
    $core.List<$core.int>? deviceAddress,
    ConnectionType? connectionType,
    $core.int? rssi,
    $core.bool? supportsShortcut,
    $core.bool? requiresAidList,
    $core.String? userAgent,
  }) {
    final result = create();
    if (supportedPayloadTypes != null)
      result.supportedPayloadTypes.addAll(supportedPayloadTypes);
    if (atr != null) result.atr = atr;
    if (deviceName != null) result.deviceName = deviceName;
    if (deviceAddress != null) result.deviceAddress = deviceAddress;
    if (connectionType != null) result.connectionType = connectionType;
    if (rssi != null) result.rssi = rssi;
    if (supportsShortcut != null) result.supportsShortcut = supportsShortcut;
    if (requiresAidList != null) result.requiresAidList = requiresAidList;
    if (userAgent != null) result.userAgent = userAgent;
    return result;
  }

  RelayInfo._();

  factory RelayInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RelayInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RelayInfo',
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
    ..aE<ConnectionType>(5, _omitFieldNames ? '' : 'connectionType',
        enumValues: ConnectionType.values)
    ..aI(6, _omitFieldNames ? '' : 'rssi', fieldType: $pb.PbFieldType.OS3)
    ..aOB(7, _omitFieldNames ? '' : 'supportsShortcut')
    ..aOB(8, _omitFieldNames ? '' : 'requiresAidList')
    ..aOS(9, _omitFieldNames ? '' : 'userAgent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelayInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelayInfo copyWith(void Function(RelayInfo) updates) =>
      super.copyWith((message) => updates(message as RelayInfo)) as RelayInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelayInfo create() => RelayInfo._();
  @$core.override
  RelayInfo createEmptyInstance() => create();
  static $pb.PbList<RelayInfo> createRepeated() => $pb.PbList<RelayInfo>();
  @$core.pragma('dart2js:noInline')
  static RelayInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelayInfo>(create);
  static RelayInfo? _defaultInstance;

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

  /// true iff EmulationShortcut messages are supported
  @$pb.TagNumber(7)
  $core.bool get supportsShortcut => $_getBF(6);
  @$pb.TagNumber(7)
  set supportsShortcut($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSupportsShortcut() => $_has(6);
  @$pb.TagNumber(7)
  void clearSupportsShortcut() => $_clearField(7);

  /// true iff card emulation requires an explicit list of AIDs in the Reconnect message
  @$pb.TagNumber(8)
  $core.bool get requiresAidList => $_getBF(7);
  @$pb.TagNumber(8)
  set requiresAidList($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRequiresAidList() => $_has(7);
  @$pb.TagNumber(8)
  void clearRequiresAidList() => $_clearField(8);

  /// user agent is an optional name/version of the relay application
  @$pb.TagNumber(9)
  $core.String get userAgent => $_getSZ(8);
  @$pb.TagNumber(9)
  set userAgent($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUserAgent() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserAgent() => $_clearField(9);
}

class RequestRelayDiscovery extends $pb.GeneratedMessage {
  factory RequestRelayDiscovery({
    $core.List<$core.int>? controllerPublicKey,
    PayloadType? payloadType,
  }) {
    final result = create();
    if (controllerPublicKey != null)
      result.controllerPublicKey = controllerPublicKey;
    if (payloadType != null) result.payloadType = payloadType;
    return result;
  }

  RequestRelayDiscovery._();

  factory RequestRelayDiscovery.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestRelayDiscovery.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestRelayDiscovery',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nv.subspacerelay'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'controllerPublicKey', $pb.PbFieldType.OY)
    ..aE<PayloadType>(2, _omitFieldNames ? '' : 'payloadType',
        enumValues: PayloadType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestRelayDiscovery clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestRelayDiscovery copyWith(
          void Function(RequestRelayDiscovery) updates) =>
      super.copyWith((message) => updates(message as RequestRelayDiscovery))
          as RequestRelayDiscovery;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestRelayDiscovery create() => RequestRelayDiscovery._();
  @$core.override
  RequestRelayDiscovery createEmptyInstance() => create();
  static $pb.PbList<RequestRelayDiscovery> createRepeated() =>
      $pb.PbList<RequestRelayDiscovery>();
  @$core.pragma('dart2js:noInline')
  static RequestRelayDiscovery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestRelayDiscovery>(create);
  static RequestRelayDiscovery? _defaultInstance;

  /// Optional X5519 public key of the controller that the relay should use to encrypt the discovery response with
  @$pb.TagNumber(1)
  $core.List<$core.int> get controllerPublicKey => $_getN(0);
  @$pb.TagNumber(1)
  set controllerPublicKey($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasControllerPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearControllerPublicKey() => $_clearField(1);

  /// Optional payload type the controller is looking for. If specified  relays should only respond if it supports the
  /// provided payload type.
  @$pb.TagNumber(2)
  PayloadType get payloadType => $_getN(1);
  @$pb.TagNumber(2)
  set payloadType(PayloadType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPayloadType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayloadType() => $_clearField(2);
}

class RelayDiscovery extends $pb.GeneratedMessage {
  factory RelayDiscovery({
    $core.String? relayId,
    RelayInfo? relayInfo,
  }) {
    final result = create();
    if (relayId != null) result.relayId = relayId;
    if (relayInfo != null) result.relayInfo = relayInfo;
    return result;
  }

  RelayDiscovery._();

  factory RelayDiscovery.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RelayDiscovery.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RelayDiscovery',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nv.subspacerelay'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'relayId')
    ..aOM<RelayInfo>(2, _omitFieldNames ? '' : 'relayInfo',
        subBuilder: RelayInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelayDiscovery clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelayDiscovery copyWith(void Function(RelayDiscovery) updates) =>
      super.copyWith((message) => updates(message as RelayDiscovery))
          as RelayDiscovery;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelayDiscovery create() => RelayDiscovery._();
  @$core.override
  RelayDiscovery createEmptyInstance() => create();
  static $pb.PbList<RelayDiscovery> createRepeated() =>
      $pb.PbList<RelayDiscovery>();
  @$core.pragma('dart2js:noInline')
  static RelayDiscovery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelayDiscovery>(create);
  static RelayDiscovery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get relayId => $_getSZ(0);
  @$pb.TagNumber(1)
  set relayId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRelayId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelayId() => $_clearField(1);

  @$pb.TagNumber(2)
  RelayInfo get relayInfo => $_getN(1);
  @$pb.TagNumber(2)
  set relayInfo(RelayInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRelayInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelayInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  RelayInfo ensureRelayInfo() => $_ensure(1);
}

class RelayDiscoveryEncrypted extends $pb.GeneratedMessage {
  factory RelayDiscoveryEncrypted({
    $core.List<$core.int>? controllerPublicKey,
    $core.List<$core.int>? relayPublicKey,
    $core.List<$core.int>? encryptedRelayDiscovery,
  }) {
    final result = create();
    if (controllerPublicKey != null)
      result.controllerPublicKey = controllerPublicKey;
    if (relayPublicKey != null) result.relayPublicKey = relayPublicKey;
    if (encryptedRelayDiscovery != null)
      result.encryptedRelayDiscovery = encryptedRelayDiscovery;
    return result;
  }

  RelayDiscoveryEncrypted._();

  factory RelayDiscoveryEncrypted.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RelayDiscoveryEncrypted.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RelayDiscoveryEncrypted',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nv.subspacerelay'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'controllerPublicKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'relayPublicKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'encryptedRelayDiscovery', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelayDiscoveryEncrypted clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelayDiscoveryEncrypted copyWith(
          void Function(RelayDiscoveryEncrypted) updates) =>
      super.copyWith((message) => updates(message as RelayDiscoveryEncrypted))
          as RelayDiscoveryEncrypted;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelayDiscoveryEncrypted create() => RelayDiscoveryEncrypted._();
  @$core.override
  RelayDiscoveryEncrypted createEmptyInstance() => create();
  static $pb.PbList<RelayDiscoveryEncrypted> createRepeated() =>
      $pb.PbList<RelayDiscoveryEncrypted>();
  @$core.pragma('dart2js:noInline')
  static RelayDiscoveryEncrypted getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelayDiscoveryEncrypted>(create);
  static RelayDiscoveryEncrypted? _defaultInstance;

  /// controller public key must match the public key specified in the RequestRelayDiscovery message
  @$pb.TagNumber(1)
  $core.List<$core.int> get controllerPublicKey => $_getN(0);
  @$pb.TagNumber(1)
  set controllerPublicKey($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasControllerPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearControllerPublicKey() => $_clearField(1);

  /// the relay public key should be randomly generated each time a discovery request is received
  @$pb.TagNumber(2)
  $core.List<$core.int> get relayPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set relayPublicKey($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRelayPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelayPublicKey() => $_clearField(2);

  /// encrypted_relay_discovery contains an encrypted RelayDiscovery message encrypted with AES128-GCM using keys
  /// negotiated with ECDH X5519
  @$pb.TagNumber(3)
  $core.List<$core.int> get encryptedRelayDiscovery => $_getN(2);
  @$pb.TagNumber(3)
  set encryptedRelayDiscovery($core.List<$core.int> value) =>
      $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEncryptedRelayDiscovery() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncryptedRelayDiscovery() => $_clearField(3);
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
  Log clone() => deepCopy();
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
