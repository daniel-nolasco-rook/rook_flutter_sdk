# Generator versions used for the checked-in output. Different versions
# produce different code and may need different runtime dependencies.
#   protoc_plugin  25.0.0  (dart pub global activate protoc_plugin 25.0.0)
#   protoc         36.2    (Java output, matches protoVersion 4.36.2 in build.gradle)

# Dart
protoc --dart_out=../lib/src/data/proto protos.proto
# Java
protoc --java_out=lite:../android/src/main/kotlin/ protos.proto
