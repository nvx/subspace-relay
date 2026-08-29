## v1.0.12

* Add Frame message type to support simpler non-MQTT transports.
* Add additional payload types, protocol enum, and flags to better support non-14443 part4 relays.

## v1.0.11

* Tweak RequestRelayInfo and Disconnect messages to not be the Empty well known type
* Add temporary bool to Disconnect message

## v1.0.10

* Update codegen, now uses well known types from protobuf package7
* Bump protobuf dependency to 6.0.0

## v1.0.9

* Fix for dart publishing

## v1.0.8

* Make PayloadType repeated in RequestRelayDiscovery

## v1.0.7

* Add RelayInfo fields for 14443a card details

## v1.0.6

* Expose Empty type

## v1.0.5

* Tweak discovery message

## v1.0.3

* Add discovery messages
* Update to protobuf v5.0.0

## v1.0.1

* Initial release
