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

class PayloadType extends $pb.ProtobufEnum {
  static const PayloadType PAYLOAD_TYPE_UNSPECIFIED =
      PayloadType._(0, _omitEnumNames ? '' : 'PAYLOAD_TYPE_UNSPECIFIED');

  /// Relay device is attached to a HID reader or SAM and can exchange Artemis payloads
  static const PayloadType PAYLOAD_TYPE_ARTEMIS =
      PayloadType._(1, _omitEnumNames ? '' : 'PAYLOAD_TYPE_ARTEMIS');

  /// Relay device is attached to a Proxmark3 with the cardhopper standalone mode
  /// This can be used to emulate a 14443a-4 card or act as a 14443a-4 reader
  /// Payload is raw cardhopper frame
  static const PayloadType PAYLOAD_TYPE_CARDHOPPER =
      PayloadType._(2, _omitEnumNames ? '' : 'PAYLOAD_TYPE_CARDHOPPER');

  /// Relay device is attached to a PCSC-like reader and can exchange APDUs to a smart card
  /// This is most commonly used with CONNECTION_TYPE_PCSC, but may also be used with CONNECTION_TYPE_NFC and
  /// CONNECTION_TYPE_BLE when acting as a reader
  static const PayloadType PAYLOAD_TYPE_PCSC_READER =
      PayloadType._(3, _omitEnumNames ? '' : 'PAYLOAD_TYPE_PCSC_READER');

  /// Relay device is attached to a PCSC-like reader that supports control commands
  /// This is normally used with CONNECTION_TYPE_PCSC or CONNECTION_TYPE_PCSC_DIRECT
  static const PayloadType PAYLOAD_TYPE_PCSC_READER_CONTROL = PayloadType._(
      5, _omitEnumNames ? '' : 'PAYLOAD_TYPE_PCSC_READER_CONTROL');

  /// Relay device is emulating a smart card and can respond to APDUs from a reader
  static const PayloadType PAYLOAD_TYPE_PCSC_CARD =
      PayloadType._(4, _omitEnumNames ? '' : 'PAYLOAD_TYPE_PCSC_CARD');

  static const $core.List<PayloadType> values = <PayloadType>[
    PAYLOAD_TYPE_UNSPECIFIED,
    PAYLOAD_TYPE_ARTEMIS,
    PAYLOAD_TYPE_CARDHOPPER,
    PAYLOAD_TYPE_PCSC_READER,
    PAYLOAD_TYPE_PCSC_READER_CONTROL,
    PAYLOAD_TYPE_PCSC_CARD,
  ];

  static final $core.List<PayloadType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
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

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
