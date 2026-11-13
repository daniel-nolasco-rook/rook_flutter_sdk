# Generator versions used for the checked-in output. Different versions
# produce different code and may need different runtime dependencies.
#   protoc_plugin    25.0.0  (dart pub global activate protoc_plugin 25.0.0)
#   protoc-gen-swift 1.40.0  (matches SwiftProtobuf in the podspec)

# Dart
protoc --dart_out=../lib/src/data/proto protos.proto

# Swift
protoc --swift_out=../ios/Classes/Proto protos.proto
