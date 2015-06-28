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
