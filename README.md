# noise_protocol

A Dart implementation of Noise protocol, which can be used for securing communications (E2EE, etc.).

This project is a fork of [noise_protocol](https://pub.dev/packages/noise_protocol) that is (_apparently_) abandoned.

# Installation
Include this module in your _pubspec.yaml_ dependencies section, as shown bellow:
```yaml
dependencies:
    ...
    noise_protocol:
        git:
        url: https://github.com/bcattaneo/noise_protocol
        ref: main
```
Then run: `dart pub upgrade`

# Usage
For now, please refer to [this example file](example/example.dart)

# TODO
- Fix _example.dart_, seems to be failing everywhere
- Fix acceptance tests
- ~~Make it all work with `cryptography: ^2.0.5`, currently works for 1.0.0~~
- Probably some more tweaks

# License
Apache 2.0
