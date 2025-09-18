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
      '1': 'request_client_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'requestClientInfo'
    },
    {
      '1': 'client_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.nv.subspacerelay.ClientInfo',
      '9': 0,
      '10': 'clientInfo'
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
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEjUKB3BheWxvYWQYASABKAsyGS5udi5zdWJzcGFjZXJlbGF5LlBheWxvYWRIAF'
    'IHcGF5bG9hZBJIChNyZXF1ZXN0X2NsaWVudF9pbmZvGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVm'
    'LkVtcHR5SABSEXJlcXVlc3RDbGllbnRJbmZvEj8KC2NsaWVudF9pbmZvGAMgASgLMhwubnYuc3'
    'Vic3BhY2VyZWxheS5DbGllbnRJbmZvSABSCmNsaWVudEluZm8SKQoDbG9nGAQgASgLMhUubnYu'
    'c3Vic3BhY2VyZWxheS5Mb2dIAFIDbG9nEjsKCXJlY29ubmVjdBgFIAEoCzIbLm52LnN1YnNwYW'
    'NlcmVsYXkuUmVjb25uZWN0SABSCXJlY29ubmVjdBI4CgpkaXNjb25uZWN0GAYgASgLMhYuZ29v'
    'Z2xlLnByb3RvYnVmLkVtcHR5SABSCmRpc2Nvbm5lY3RCCQoHbWVzc2FnZQ==');

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

@$core.Deprecated('Use reconnectDescriptor instead')
const Reconnect$json = {
  '1': 'Reconnect',
  '2': [
    {'1': 'use_shortcut', '3': 1, '4': 1, '5': 8, '10': 'useShortcut'},
    {'1': 'uid', '3': 2, '4': 1, '5': 12, '10': 'uid'},
    {'1': 'ats', '3': 3, '4': 1, '5': 12, '10': 'ats'},
    {'1': 'aid_list', '3': 4, '4': 3, '5': 12, '10': 'aidList'},
  ],
};

/// Descriptor for `Reconnect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconnectDescriptor = $convert.base64Decode(
    'CglSZWNvbm5lY3QSIQoMdXNlX3Nob3J0Y3V0GAEgASgIUgt1c2VTaG9ydGN1dBIQCgN1aWQYAi'
    'ABKAxSA3VpZBIQCgNhdHMYAyABKAxSA2F0cxIZCghhaWRfbGlzdBgEIAMoDFIHYWlkTGlzdA==');

@$core.Deprecated('Use clientInfoDescriptor instead')
const ClientInfo$json = {
  '1': 'ClientInfo',
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
  ],
};

/// Descriptor for `ClientInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientInfoDescriptor = $convert.base64Decode(
    'CgpDbGllbnRJbmZvElUKF3N1cHBvcnRlZF9wYXlsb2FkX3R5cGVzGAEgAygOMh0ubnYuc3Vic3'
    'BhY2VyZWxheS5QYXlsb2FkVHlwZVIVc3VwcG9ydGVkUGF5bG9hZFR5cGVzEkkKD2Nvbm5lY3Rp'
    'b25fdHlwZRgFIAEoDjIgLm52LnN1YnNwYWNlcmVsYXkuQ29ubmVjdGlvblR5cGVSDmNvbm5lY3'
    'Rpb25UeXBlEhAKA2F0chgCIAEoDFIDYXRyEh8KC2RldmljZV9uYW1lGAMgASgJUgpkZXZpY2VO'
    'YW1lEiUKDmRldmljZV9hZGRyZXNzGAQgASgMUg1kZXZpY2VBZGRyZXNzEhIKBHJzc2kYBiABKB'
    'FSBHJzc2k=');

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
