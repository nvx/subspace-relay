// This is a generated file - do not edit.
//
// Generated from nv/subspacerelay/subspacerelay.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PayloadType extends $pb.ProtobufEnum {
  static const PayloadType PAYLOAD_TYPE_UNSPECIFIED =
      PayloadType._(0, _omitEnumNames ? '' : 'PAYLOAD_TYPE_UNSPECIFIED');

  /// Relay device is attached to a HID reader or SAM and can exchange Artemis payloads.
  /// Payloads should start with the 6 byte routing header followed by the ASN.1 payload
  /// This payload type is usually strict request-reply RPC-style with one RPC from the controller resulting in a single reply from the relay.
  static const PayloadType PAYLOAD_TYPE_ARTEMIS =
      PayloadType._(1, _omitEnumNames ? '' : 'PAYLOAD_TYPE_ARTEMIS');

  /// Relay device is attached to a Proxmark3 with the cardhopper standalone mode
  /// This can be used to emulate a 14443a-4 card or act as a 14443a-4 reader
  /// Payload is raw cardhopper frame
  /// This payload type does not usually follow RPC-style messaging
  static const PayloadType PAYLOAD_TYPE_CARDHOPPER =
      PayloadType._(2, _omitEnumNames ? '' : 'PAYLOAD_TYPE_CARDHOPPER');

  /// Relay device is attached to a PCSC-like or NFC reader and can exchange APDUs to a smart card
  /// This is most commonly used with CONNECTION_TYPE_PCSC, but may also be used with CONNECTION_TYPE_NFC and
  /// CONNECTION_TYPE_BLE when acting as a reader
  /// This payload type is usually strict request-reply RPC-style with one RPC from the controller resulting in a single reply from the relay.
  static const PayloadType PAYLOAD_TYPE_PCSC_READER =
      PayloadType._(3, _omitEnumNames ? '' : 'PAYLOAD_TYPE_PCSC_READER');

  /// Relay device is attached to a PCSC reader that supports PCSC control commands
  /// This is normally used with CONNECTION_TYPE_PCSC or CONNECTION_TYPE_PCSC_DIRECT
  /// This payload type is usually strict request-reply RPC-style with one RPC from the controller resulting in a single reply from the relay.
  static const PayloadType PAYLOAD_TYPE_PCSC_READER_CONTROL = PayloadType._(
      5, _omitEnumNames ? '' : 'PAYLOAD_TYPE_PCSC_READER_CONTROL');

  /// Relay device is emulating a smart card and can respond to APDUs from a reader
  /// This payload type is usually strict request-reply RPC-style with one RPC from the relay resulting in a single reply from the controller.
  static const PayloadType PAYLOAD_TYPE_PCSC_CARD =
      PayloadType._(4, _omitEnumNames ? '' : 'PAYLOAD_TYPE_PCSC_CARD');

  /// Relay is one or more OSDP Peripheral Devices (PD), possibly connected on a shared bus.
  /// Payload should start with OSDP SOM 0x53 byte and end with the the CRC16.
  /// Note this does not include any preamble, most implementations send a 0xFF before the SOM to meet OSDP timing spec
  /// This payload type is usually strict request-reply RPC-style with one RPC from the controller resulting in a single reply from the relay.
  static const PayloadType PAYLOAD_TYPE_OSDP_PD =
      PayloadType._(6, _omitEnumNames ? '' : 'PAYLOAD_TYPE_OSDP_PD');

  /// Relay is an OSDP Control Panel (CP).
  /// Payload should start with OSDP SOM 0x53 byte and end with the the CRC16.
  /// Note this does not include any preamble, most implementations send a 0xFF before the SOM to meet OSDP timing spec
  /// Due to OSDP timings if the relay is connected to a subspace relay naive device synthetic PD busy replies (osdp_BUSY) may be
  /// synthesised by the relay to prevent the CP from timing out while waiting.
  /// This payload type is usually strict request-reply RPC-style with one RPC from the relay resulting in a single reply from the controller.
  static const PayloadType PAYLOAD_TYPE_OSDP_DEVICE =
      PayloadType._(7, _omitEnumNames ? '' : 'PAYLOAD_TYPE_OSDP_DEVICE');

  /// Relay hosts a device that can exchange Proxmark client-device rpc frames
  /// Payloads to the relay should start with the preamble magic ("PM3a") and end with the postamble magic ("a3")
  /// Payloads from the relay should start with the preamble magic ("PM3b") and end with the postamble magic ("b3")
  /// This payload type does not usually follow RPC-style messaging
  static const PayloadType PAYLOAD_TYPE_PROXMARK_DEVICE =
      PayloadType._(8, _omitEnumNames ? '' : 'PAYLOAD_TYPE_PROXMARK_DEVICE');

  /// Relay hosts a proxmark client
  /// Payloads to the relay should start with the preamble magic ("PM3b") and end with the postamble magic ("b3")
  /// Payloads from the relay should start with the preamble magic ("PM3a") and end with the postamble magic ("a3")
  /// This payload type does not usually follow RPC-style messaging
  static const PayloadType PAYLOAD_TYPE_PROXMARK_CLIENT =
      PayloadType._(9, _omitEnumNames ? '' : 'PAYLOAD_TYPE_PROXMARK_CLIENT');

  static const $core.List<PayloadType> values = <PayloadType>[
    PAYLOAD_TYPE_UNSPECIFIED,
    PAYLOAD_TYPE_ARTEMIS,
    PAYLOAD_TYPE_CARDHOPPER,
    PAYLOAD_TYPE_PCSC_READER,
    PAYLOAD_TYPE_PCSC_READER_CONTROL,
    PAYLOAD_TYPE_PCSC_CARD,
    PAYLOAD_TYPE_OSDP_PD,
    PAYLOAD_TYPE_OSDP_DEVICE,
    PAYLOAD_TYPE_PROXMARK_DEVICE,
    PAYLOAD_TYPE_PROXMARK_CLIENT,
  ];

  static final $core.List<PayloadType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static PayloadType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PayloadType._(super.value, super.name);
}

class ConnectionType extends $pb.ProtobufEnum {
  static const ConnectionType CONNECTION_TYPE_UNSPECIFIED =
      ConnectionType._(0, _omitEnumNames ? '' : 'CONNECTION_TYPE_UNSPECIFIED');
  static const ConnectionType CONNECTION_TYPE_PCSC =
      ConnectionType._(1, _omitEnumNames ? '' : 'CONNECTION_TYPE_PCSC');
  static const ConnectionType CONNECTION_TYPE_PCSC_DIRECT =
      ConnectionType._(6, _omitEnumNames ? '' : 'CONNECTION_TYPE_PCSC_DIRECT');
  static const ConnectionType CONNECTION_TYPE_UART =
      ConnectionType._(2, _omitEnumNames ? '' : 'CONNECTION_TYPE_UART');
  static const ConnectionType CONNECTION_TYPE_OSDP =
      ConnectionType._(3, _omitEnumNames ? '' : 'CONNECTION_TYPE_OSDP');
  static const ConnectionType CONNECTION_TYPE_NFC =
      ConnectionType._(4, _omitEnumNames ? '' : 'CONNECTION_TYPE_NFC');
  static const ConnectionType CONNECTION_TYPE_BLE =
      ConnectionType._(5, _omitEnumNames ? '' : 'CONNECTION_TYPE_BLE');

  static const $core.List<ConnectionType> values = <ConnectionType>[
    CONNECTION_TYPE_UNSPECIFIED,
    CONNECTION_TYPE_PCSC,
    CONNECTION_TYPE_PCSC_DIRECT,
    CONNECTION_TYPE_UART,
    CONNECTION_TYPE_OSDP,
    CONNECTION_TYPE_NFC,
    CONNECTION_TYPE_BLE,
  ];

  static final $core.List<ConnectionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static ConnectionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConnectionType._(super.value, super.name);
}

class Protocol extends $pb.ProtobufEnum {
  static const Protocol PROTOCOL_UNSPECIFIED =
      Protocol._(0, _omitEnumNames ? '' : 'PROTOCOL_UNSPECIFIED');
  static const Protocol PROTOCOL_14443A_4 =
      Protocol._(1, _omitEnumNames ? '' : 'PROTOCOL_14443A_4');
  static const Protocol PROTOCOL_14443B_4 =
      Protocol._(2, _omitEnumNames ? '' : 'PROTOCOL_14443B_4');
  static const Protocol PROTOCOL_14443A_3 =
      Protocol._(3, _omitEnumNames ? '' : 'PROTOCOL_14443A_3');
  static const Protocol PROTOCOL_FELICA =
      Protocol._(4, _omitEnumNames ? '' : 'PROTOCOL_FELICA');
  static const Protocol PROTOCOL_15693 =
      Protocol._(5, _omitEnumNames ? '' : 'PROTOCOL_15693');
  static const Protocol PROTOCOL_7816_T0 =
      Protocol._(6, _omitEnumNames ? '' : 'PROTOCOL_7816_T0');
  static const Protocol PROTOCOL_7816_T1 =
      Protocol._(7, _omitEnumNames ? '' : 'PROTOCOL_7816_T1');

  static const $core.List<Protocol> values = <Protocol>[
    PROTOCOL_UNSPECIFIED,
    PROTOCOL_14443A_4,
    PROTOCOL_14443B_4,
    PROTOCOL_14443A_3,
    PROTOCOL_FELICA,
    PROTOCOL_15693,
    PROTOCOL_7816_T0,
    PROTOCOL_7816_T1,
  ];

  static final $core.List<Protocol?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static Protocol? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Protocol._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
