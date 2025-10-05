// This is a generated file - do not edit.
//
// Generated from nv/subspacerelay/subspacerelay.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use payloadTypeDescriptor instead')
const PayloadType$json = {
  '1': 'PayloadType',
  '2': [
    {'1': 'PAYLOAD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PAYLOAD_TYPE_ARTEMIS', '2': 1},
    {'1': 'PAYLOAD_TYPE_CARDHOPPER', '2': 2},
    {'1': 'PAYLOAD_TYPE_PCSC_READER', '2': 3},
    {'1': 'PAYLOAD_TYPE_PCSC_READER_CONTROL', '2': 5},
    {'1': 'PAYLOAD_TYPE_PCSC_CARD', '2': 4},
  ],
};

/// Descriptor for `PayloadType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List payloadTypeDescriptor = $convert.base64Decode(
    'CgtQYXlsb2FkVHlwZRIcChhQQVlMT0FEX1RZUEVfVU5TUEVDSUZJRUQQABIYChRQQVlMT0FEX1'
    'RZUEVfQVJURU1JUxABEhsKF1BBWUxPQURfVFlQRV9DQVJESE9QUEVSEAISHAoYUEFZTE9BRF9U'
    'WVBFX1BDU0NfUkVBREVSEAMSJAogUEFZTE9BRF9UWVBFX1BDU0NfUkVBREVSX0NPTlRST0wQBR'
    'IaChZQQVlMT0FEX1RZUEVfUENTQ19DQVJEEAQ=');

@$core.Deprecated('Use connectionTypeDescriptor instead')
const ConnectionType$json = {
  '1': 'ConnectionType',
  '2': [
    {'1': 'CONNECTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONNECTION_TYPE_PCSC', '2': 1},
    {'1': 'CONNECTION_TYPE_PCSC_DIRECT', '2': 6},
    {'1': 'CONNECTION_TYPE_UART', '2': 2},
    {'1': 'CONNECTION_TYPE_OSDP', '2': 3},
    {'1': 'CONNECTION_TYPE_NFC', '2': 4},
    {'1': 'CONNECTION_TYPE_BLE', '2': 5},
  ],
};

/// Descriptor for `ConnectionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List connectionTypeDescriptor = $convert.base64Decode(
    'Cg5Db25uZWN0aW9uVHlwZRIfChtDT05ORUNUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIYChRDT0'
    '5ORUNUSU9OX1RZUEVfUENTQxABEh8KG0NPTk5FQ1RJT05fVFlQRV9QQ1NDX0RJUkVDVBAGEhgK'
    'FENPTk5FQ1RJT05fVFlQRV9VQVJUEAISGAoUQ09OTkVDVElPTl9UWVBFX09TRFAQAxIXChNDT0'
    '5ORUNUSU9OX1RZUEVfTkZDEAQSFwoTQ09OTkVDVElPTl9UWVBFX0JMRRAF');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nv.subspacerelay.Payload',
      '9': 0,
      '10': 'payload'
    },
    {
      '1': 'emulation_shortcut',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.nv.subspacerelay.EmulationShortcut',
      '9': 0,
      '10': 'emulationShortcut'
    },
    {
      '1': 'request_relay_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'requestRelayInfo'
    },
    {
      '1': 'relay_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.nv.subspacerelay.RelayInfo',
      '9': 0,
      '10': 'relayInfo'
    },
    {
      '1': 'log',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.nv.subspacerelay.Log',
      '9': 0,
      '10': 'log'
    },
    {
      '1': 'reconnect',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.nv.subspacerelay.Reconnect',
      '9': 0,
      '10': 'reconnect'
    },
    {
      '1': 'disconnect',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'disconnect'
    },
    {
      '1': 'request_relay_discovery',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.nv.subspacerelay.RequestRelayDiscovery',
      '9': 0,
      '10': 'requestRelayDiscovery'
    },
    {
      '1': 'relay_discovery_plaintext',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.nv.subspacerelay.RelayDiscovery',
      '9': 0,
      '10': 'relayDiscoveryPlaintext'
    },
    {
      '1': 'relay_discovery_encrypted',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.nv.subspacerelay.RelayDiscoveryEncrypted',
      '9': 0,
      '10': 'relayDiscoveryEncrypted'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEjUKB3BheWxvYWQYASABKAsyGS5udi5zdWJzcGFjZXJlbGF5LlBheWxvYWRIAF'
    'IHcGF5bG9hZBJUChJlbXVsYXRpb25fc2hvcnRjdXQYByABKAsyIy5udi5zdWJzcGFjZXJlbGF5'
    'LkVtdWxhdGlvblNob3J0Y3V0SABSEWVtdWxhdGlvblNob3J0Y3V0EkYKEnJlcXVlc3RfcmVsYX'
    'lfaW5mbxgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eUgAUhByZXF1ZXN0UmVsYXlJbmZv'
    'EjwKCnJlbGF5X2luZm8YAyABKAsyGy5udi5zdWJzcGFjZXJlbGF5LlJlbGF5SW5mb0gAUglyZW'
    'xheUluZm8SKQoDbG9nGAQgASgLMhUubnYuc3Vic3BhY2VyZWxheS5Mb2dIAFIDbG9nEjsKCXJl'
    'Y29ubmVjdBgFIAEoCzIbLm52LnN1YnNwYWNlcmVsYXkuUmVjb25uZWN0SABSCXJlY29ubmVjdB'
    'I4CgpkaXNjb25uZWN0GAYgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSCmRpc2Nvbm5l'
    'Y3QSYQoXcmVxdWVzdF9yZWxheV9kaXNjb3ZlcnkYCCABKAsyJy5udi5zdWJzcGFjZXJlbGF5Ll'
    'JlcXVlc3RSZWxheURpc2NvdmVyeUgAUhVyZXF1ZXN0UmVsYXlEaXNjb3ZlcnkSXgoZcmVsYXlf'
    'ZGlzY292ZXJ5X3BsYWludGV4dBgJIAEoCzIgLm52LnN1YnNwYWNlcmVsYXkuUmVsYXlEaXNjb3'
    'ZlcnlIAFIXcmVsYXlEaXNjb3ZlcnlQbGFpbnRleHQSZwoZcmVsYXlfZGlzY292ZXJ5X2VuY3J5'
    'cHRlZBgKIAEoCzIpLm52LnN1YnNwYWNlcmVsYXkuUmVsYXlEaXNjb3ZlcnlFbmNyeXB0ZWRIAF'
    'IXcmVsYXlEaXNjb3ZlcnlFbmNyeXB0ZWRCCQoHbWVzc2FnZQ==');

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
    {
      '1': 'payload_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.nv.subspacerelay.PayloadType',
      '10': 'payloadType'
    },
    {'1': 'sequence', '3': 3, '4': 1, '5': 13, '10': 'sequence'},
    {
      '1': 'control',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'control',
      '17': true
    },
  ],
  '8': [
    {'1': '_control'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEhgKB3BheWxvYWQYASABKAxSB3BheWxvYWQSQAoMcGF5bG9hZF90eXBlGAIgAS'
    'gOMh0ubnYuc3Vic3BhY2VyZWxheS5QYXlsb2FkVHlwZVILcGF5bG9hZFR5cGUSGgoIc2VxdWVu'
    'Y2UYAyABKA1SCHNlcXVlbmNlEh0KB2NvbnRyb2wYBCABKA1IAFIHY29udHJvbIgBAUIKCghfY2'
    '9udHJvbA==');

@$core.Deprecated('Use emulationShortcutDescriptor instead')
const EmulationShortcut$json = {
  '1': 'EmulationShortcut',
  '2': [
    {'1': 'capdu_header', '3': 1, '4': 3, '5': 12, '10': 'capduHeader'},
    {'1': 'capdu_data', '3': 2, '4': 3, '5': 12, '10': 'capduData'},
    {'1': 'rapdu', '3': 3, '4': 1, '5': 12, '10': 'rapdu'},
    {'1': 'persistent', '3': 4, '4': 1, '5': 8, '10': 'persistent'},
    {
      '1': 'persist_reconnect',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'persistReconnect'
    },
    {'1': 'send_capdu', '3': 5, '4': 1, '5': 8, '10': 'sendCapdu'},
    {
      '1': 'chained_next',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.nv.subspacerelay.EmulationShortcut',
      '10': 'chainedNext'
    },
  ],
};

/// Descriptor for `EmulationShortcut`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emulationShortcutDescriptor = $convert.base64Decode(
    'ChFFbXVsYXRpb25TaG9ydGN1dBIhCgxjYXBkdV9oZWFkZXIYASADKAxSC2NhcGR1SGVhZGVyEh'
    '0KCmNhcGR1X2RhdGEYAiADKAxSCWNhcGR1RGF0YRIUCgVyYXBkdRgDIAEoDFIFcmFwZHUSHgoK'
    'cGVyc2lzdGVudBgEIAEoCFIKcGVyc2lzdGVudBIrChFwZXJzaXN0X3JlY29ubmVjdBgHIAEoCF'
    'IQcGVyc2lzdFJlY29ubmVjdBIdCgpzZW5kX2NhcGR1GAUgASgIUglzZW5kQ2FwZHUSRgoMY2hh'
    'aW5lZF9uZXh0GAYgAygLMiMubnYuc3Vic3BhY2VyZWxheS5FbXVsYXRpb25TaG9ydGN1dFILY2'
    'hhaW5lZE5leHQ=');

@$core.Deprecated('Use reconnectDescriptor instead')
const Reconnect$json = {
  '1': 'Reconnect',
  '2': [
    {'1': 'uid', '3': 2, '4': 1, '5': 12, '10': 'uid'},
    {'1': 'ats', '3': 3, '4': 1, '5': 12, '10': 'ats'},
    {'1': 'aid_list', '3': 4, '4': 3, '5': 12, '10': 'aidList'},
    {
      '1': 'shortcuts',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.nv.subspacerelay.EmulationShortcut',
      '10': 'shortcuts'
    },
    {
      '1': 'force_flush_shortcuts',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'forceFlushShortcuts'
    },
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
};

/// Descriptor for `Reconnect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconnectDescriptor = $convert.base64Decode(
    'CglSZWNvbm5lY3QSEAoDdWlkGAIgASgMUgN1aWQSEAoDYXRzGAMgASgMUgNhdHMSGQoIYWlkX2'
    'xpc3QYBCADKAxSB2FpZExpc3QSQQoJc2hvcnRjdXRzGAUgAygLMiMubnYuc3Vic3BhY2VyZWxh'
    'eS5FbXVsYXRpb25TaG9ydGN1dFIJc2hvcnRjdXRzEjIKFWZvcmNlX2ZsdXNoX3Nob3J0Y3V0cx'
    'gGIAEoCFITZm9yY2VGbHVzaFNob3J0Y3V0c0oECAEQAg==');

@$core.Deprecated('Use relayInfoDescriptor instead')
const RelayInfo$json = {
  '1': 'RelayInfo',
  '2': [
    {
      '1': 'supported_payload_types',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.nv.subspacerelay.PayloadType',
      '10': 'supportedPayloadTypes'
    },
    {
      '1': 'connection_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.nv.subspacerelay.ConnectionType',
      '10': 'connectionType'
    },
    {'1': 'atr', '3': 2, '4': 1, '5': 12, '10': 'atr'},
    {'1': 'device_name', '3': 3, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'device_address', '3': 4, '4': 1, '5': 12, '10': 'deviceAddress'},
    {'1': 'rssi', '3': 6, '4': 1, '5': 17, '10': 'rssi'},
    {
      '1': 'supports_shortcut',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'supportsShortcut'
    },
    {'1': 'requires_aid_list', '3': 8, '4': 1, '5': 8, '10': 'requiresAidList'},
    {'1': 'user_agent', '3': 9, '4': 1, '5': 9, '10': 'userAgent'},
  ],
};

/// Descriptor for `RelayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relayInfoDescriptor = $convert.base64Decode(
    'CglSZWxheUluZm8SVQoXc3VwcG9ydGVkX3BheWxvYWRfdHlwZXMYASADKA4yHS5udi5zdWJzcG'
    'FjZXJlbGF5LlBheWxvYWRUeXBlUhVzdXBwb3J0ZWRQYXlsb2FkVHlwZXMSSQoPY29ubmVjdGlv'
    'bl90eXBlGAUgASgOMiAubnYuc3Vic3BhY2VyZWxheS5Db25uZWN0aW9uVHlwZVIOY29ubmVjdG'
    'lvblR5cGUSEAoDYXRyGAIgASgMUgNhdHISHwoLZGV2aWNlX25hbWUYAyABKAlSCmRldmljZU5h'
    'bWUSJQoOZGV2aWNlX2FkZHJlc3MYBCABKAxSDWRldmljZUFkZHJlc3MSEgoEcnNzaRgGIAEoEV'
    'IEcnNzaRIrChFzdXBwb3J0c19zaG9ydGN1dBgHIAEoCFIQc3VwcG9ydHNTaG9ydGN1dBIqChFy'
    'ZXF1aXJlc19haWRfbGlzdBgIIAEoCFIPcmVxdWlyZXNBaWRMaXN0Eh0KCnVzZXJfYWdlbnQYCS'
    'ABKAlSCXVzZXJBZ2VudA==');

@$core.Deprecated('Use requestRelayDiscoveryDescriptor instead')
const RequestRelayDiscovery$json = {
  '1': 'RequestRelayDiscovery',
  '2': [
    {
      '1': 'controller_public_key',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'controllerPublicKey'
    },
  ],
};

/// Descriptor for `RequestRelayDiscovery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestRelayDiscoveryDescriptor = $convert.base64Decode(
    'ChVSZXF1ZXN0UmVsYXlEaXNjb3ZlcnkSMgoVY29udHJvbGxlcl9wdWJsaWNfa2V5GAEgASgMUh'
    'Njb250cm9sbGVyUHVibGljS2V5');

@$core.Deprecated('Use relayDiscoveryDescriptor instead')
const RelayDiscovery$json = {
  '1': 'RelayDiscovery',
  '2': [
    {'1': 'relay_id', '3': 1, '4': 1, '5': 9, '10': 'relayId'},
    {
      '1': 'relay_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.nv.subspacerelay.RelayInfo',
      '10': 'relayInfo'
    },
  ],
};

/// Descriptor for `RelayDiscovery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relayDiscoveryDescriptor = $convert.base64Decode(
    'Cg5SZWxheURpc2NvdmVyeRIZCghyZWxheV9pZBgBIAEoCVIHcmVsYXlJZBI6CgpyZWxheV9pbm'
    'ZvGAIgASgLMhsubnYuc3Vic3BhY2VyZWxheS5SZWxheUluZm9SCXJlbGF5SW5mbw==');

@$core.Deprecated('Use relayDiscoveryEncryptedDescriptor instead')
const RelayDiscoveryEncrypted$json = {
  '1': 'RelayDiscoveryEncrypted',
  '2': [
    {
      '1': 'controller_public_key',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'controllerPublicKey'
    },
    {'1': 'relay_public_key', '3': 2, '4': 1, '5': 12, '10': 'relayPublicKey'},
    {
      '1': 'encrypted_relay_discovery',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'encryptedRelayDiscovery'
    },
  ],
};

/// Descriptor for `RelayDiscoveryEncrypted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relayDiscoveryEncryptedDescriptor = $convert.base64Decode(
    'ChdSZWxheURpc2NvdmVyeUVuY3J5cHRlZBIyChVjb250cm9sbGVyX3B1YmxpY19rZXkYASABKA'
    'xSE2NvbnRyb2xsZXJQdWJsaWNLZXkSKAoQcmVsYXlfcHVibGljX2tleRgCIAEoDFIOcmVsYXlQ'
    'dWJsaWNLZXkSOgoZZW5jcnlwdGVkX3JlbGF5X2Rpc2NvdmVyeRgDIAEoDFIXZW5jcnlwdGVkUm'
    'VsYXlEaXNjb3Zlcnk=');

@$core.Deprecated('Use logDescriptor instead')
const Log$json = {
  '1': 'Log',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Log`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logDescriptor =
    $convert.base64Decode('CgNMb2cSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');
