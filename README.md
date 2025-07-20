# Usage

## Go
The Go package can be consumed directly from GitHub with the following import:

```go
import subspacerelaypb "github.com/nvx/subspace-relay"
```

In theory the Buf SDK could be used as well, but the module path handling isn't great, so consuming from GitHub
is the preferable option.

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
