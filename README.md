# DiffMatchPatch for iOS
The project is a fork of [google-diff-match-patch](https://github.com/JanX2/google-diff-match-patch) 
with modifications to get it to compile for iOS and Xcode 6.0

The speed test target and schema were removed to save time figuring out some issues but might 
later on.

## Prerequisites 
This project requires Xcode6.0 to run.

## Building

Building can be done by opening the project in Xcode:

    open DiffMatchPatch.xcodeproj

    xcodebuild -scheme DiffMatchPatch build

## Testing
Tests can be run from with in Xcode using Product->Test menu option (CMD+U).  

You can also run test from the command:

    xcodebuild -scheme DiffMatchPatch -destination 'platform=iOS Simulator,name=iPhone 5s' test






    

