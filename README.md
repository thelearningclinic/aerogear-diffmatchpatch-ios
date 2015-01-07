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


## Cocoapods
This project can be made into a [Cocoapod](http://www.cocoapods.org/):

First install the Cocoapods gem by running:

    sudo gem install cocoapods --pre

Then you can verify that the podspec is correct:

    pod spec lint DiffMatchPatch.podspec --verbose --allow-warnings

If all goes well you are ready to release. First, create a tag and push:

    git tag 'version'
    git push --tags

Once the tag is available you can send the library to the Specs repo. For this you'll have to follow the instructions in ["Getting Setup with Trunk"].

    pod trunk push DiffMatchPatch.podspec


