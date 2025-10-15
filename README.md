# Subspace Relay

This repo contains [protobuf](https://protobuf.dev/) definitions for transferring RFID-related packets between processes,
for example over MQTT.

This provides a general purpose framework for many sorts of use-cases involving connected readers and emulators,
not just relaying a physical card to a physical reader over some distance. This enables patterns such as using
a PCSC reader remotely over the internet to talk to a card or to write emulation code in a higher level language
running on a computer that can interact with a physical reader.

There are two sides of the communication in Subspace Relay, the relay side which exposes a card/reader/etc, and
a controller that utilises it. Relays are designed to be simple and controlled by the controller. Some patterns may
involve a single controller application connecting to multiple relays while others may only talk to one relay.

Some patterns possible with Subspace Relay:
* Talking to a card across the internet 
* Relaying a locally connected card to a remote emulator or vice versa
* Relaying a remotely connected card to a remotely connected reader
* "Soft" emulation of a card running on a computer being used to test a physical reader

# Subspace Relay over MQTT

In theory messages can be sent over any protocol, in practice MQTT has been used to date but it could be
easily substituted for any other protocol, ideally one with support for headers to enable request-response
but this is not essential if concurrency is not used.

## Identification and Encryption

The relay implementations generate a random `relay_id`, currently as a lowercase UUIDv7 with dashes stripped but
any securely generated random identifier would work. The `relay_id` is then passed through pbkdf to derive the
MQTT topic names and encryption keys. This means that if someone can only see the traffic on the MQTT broker they
are unable to decrypt the communication.

## Go Library

There is a Go library [go-subspace-relay](https://github.com/nvx/go-subspace-relay) that leverages this protobuf schema to exchange messages over MQTT
as well as some example applications that make use of the library.

* [subspace-relay-pcsc](https://github.com/nvx/subspace-relay-pcsc) exposes a PCSC-connected reader
* [subspace-relay-acr1555ble](https://github.com/nvx/subspace-relay-acr1555ble) exposes an ACS ACR1555 reader
connected via BLE using the [go-acr1555ble](https://github.com/nvx/go-acr1555ble) library for connectivity
* [subspace-relay-cardhopper-emulate](https://github.com/nvx/subspace-relay-cardhopper-emulate) exposes a Proxmark3
running the `hf_cardhopper` standalone mode as a card emulator
* [subspace-relay-pcsc-controller-demo](https://github.com/nvx/subspace-relay-pcsc-controller-demo) a demo controller
that can talk to eg `subspace-relay-pcsc` to exchange APDUs

## Android HCE
[subspace_relay_mobile](https://github.com/nvx/subspace_relay_mobile) is a flutter/dart Android app that uses Android HCE
to emulate a card. Also available on the
[Google Play Store](https://play.google.com/store/apps/details?id=io.nv.subspacerelay.mobile) (currently in closed
alpha until approved by Google, message me for an invite).

The intention is to eventually support other modes such as acting as a reader, acting as a controller, and using
externally connected devices like the Chameleon Ultra as a reader or emulator too.

# Generated Protobuf Libraries Usage

Use in other languages where there is not yet a higher level library, or if implementing Subspace Relay over a
different transport you will need to use the generated protobuf libraries directly.

## Go
The Go package can be consumed directly from GitHub with the following import:

```go
import subspacerelaypb "github.com/nvx/subspace-relay"
```

In theory the Buf SDK could be used as well, but the module path handling isn't great, so consuming from GitHub
is the preferable option.

## Dart

Buf unfortunately does not host a fully featured Dart package repository so generated dart code has been published
to pub.dev as [subspace_relay_pb](https://pub.dev/packages/subspace_relay_pb)

## Other Languages
Buf will automatically generate SDKs for supported languages from corresponding Buf repo
https://buf.build/nvxx/subspace-relay
You can also use this to import types into your own protobuf packages.

A full list of supported SDKs can be found at https://buf.build/nvxx/subspace-relay/sdks/main:protobuf 

### Python
Full instructions on consuming Buf generated SDKs in Python can be found at
https://buf.build/docs/bsr/generated-sdks/python/

TLDR use `pip --extra-index-url https://buf.build/gen/python` or add the following to your `pip.conf`

```ini filename="pip.conf"
[global]
extra-index-url = https://buf.build/gen/python
```

Then you can add the dependency with the following:

```shell
pip install nvxx-subspace-relay-protocolbuffers-python
```

`uv` and `poetry` are also supported, see https://buf.build/nvxx/subspace-relay/sdks/main:protocolbuffers/python
for details

### C#
Full instructions on consuming Buf generated SDKs in C# can be found at
https://buf.build/docs/bsr/generated-sdks/nuget/

A copy-pastable version specific to this repo can be found at
https://buf.build/nvxx/subspace-relay/sdks/main:protocolbuffers/csharp
