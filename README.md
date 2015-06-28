### Usage

Generate Xcode project from CMake code:
```bash
[ios-cmake-in-native-xcode]> rm -rf _builds # clean-up if needed
[ios-cmake-in-native-xcode]> cmake -Hcmake-ios-project -B_builds -GXcode
[ios-cmake-in-native-xcode]> ls _builds/CMakeiOSProject.xcodeproj
```

Open native Xcode project:
```bash
[ios-cmake-in-native-xcode]> open native-ios-project/NativeXcodeProject.xcodeproj
```

Run target `NativeXcodeProject`:

![screen](https://cloud.githubusercontent.com/assets/4346993/8395812/50d62402-1d90-11e5-9d35-67657384e2f8.png)

Note the message "Hello from foo" came from library from CMake project.
