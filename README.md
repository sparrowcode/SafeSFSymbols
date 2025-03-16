# SafeSFSymbols

Safe access SFSymbols. If symbol not available, will show warning.

```swift
// Replace this
UIImage(systemName: "star.fill") 
// to this
UIImage(.star.fill)
```

### iOS Dev Community

<p float="left">
    <a href="https://twitter.com/i/communities/1730194338489987403">
        <img src="https://cdn.sparrowcode.io/github/badges/x-community.png?version=1" height="52">
    </a>
</p>

## Navigate

- [Installation](#installation)
    - [Swift Package Manager](#swift-package-manager)
    - [CocoaPods](#cocoapods)
    - [Manually](#manually)
- [Usage](#usage)
    - [UIKit](#uikit)
    - [SwiftUI](#swiftui)
    - [AppKit](#appkit)

## Installation

Ready to use on iOS 13+, tvOS 13+ & watchOS 6+.

### Swift Package Manager

In Xcode go to Project -> Your Project Name -> `Package Dependencies` -> Tap *Plus*. Insert url:

```
https://github.com/sparrowcode/SafeSFSymbols
```

or adding it to the `dependencies` of your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/sparrowcode/SafeSFSymbols", .upToNextMajor(from: "2.0.1"))
]
```

### CocoaPods:

This is an outdated way. I advise you to use [SPM](#swift-package-manager). However, I will continue to support Cocoapods for some time.

<details><summary>Cocoapods Installation</summary>

[CocoaPods](https://cocoapods.org) is a dependency manager. For usage and installation instructions, visit their website. To integrate using CocoaPods, specify it in your `Podfile`:

```ruby
pod 'SafeSFSymbols'
```
</details>

### Manually

If you prefer not to use any of dependency managers, you can integrate manually. Put `Sources/SafeSFSymbols` folder to your Xcode project. Make sure to enable `Copy items if needed` and `Create groups`.

## Usage

### UIKit

```swift
let image = UIImage(.trash.circle)
```

### SwiftUI

```swift
Image(.trash.circle)
```

### AppKit

```swift
let image = NSImage(.trash.circle)
```
