# SafeSFSymbols

Safe access SFSymbols. If symbol not available, will show warning.

```swift
// Replace this
UIImage(systemName: "star.fill") 
// to this
UIImage(.star.fill)
```

### Community

<p float="left">
    <a href="https://twitter.com/sparrowcode_en">
        <img src="https://cdn.sparrowcode.io/github%2Fbadges%2Ftwitter.png?version=4" height="52">
    </a>
    <a href="https://t.me/sparrowcode_en">
        <img src="https://cdn.sparrowcode.io/github/badges/telegram.png?version=1" height="52">
    </a>
    <a href="#apps-using">
        <img src="https://cdn.sparrowcode.io/github/badges/download-on-the-appstore.png?version=4" height="52">
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
    .package(url: "https://github.com/sparrowcode/SafeSFSymbols", .upToNextMajor(from: "2.0.0"))
]
```

### CocoaPods:

This is an outdated way. I advise you to use [SPM](#swift-package-manager). However, I will continue to support Cocoapods for some time.

<details><summary>Cocoapods Instalation</summary>

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

## Apps Using

<p float="left">
    <a href="https://apps.apple.com/app/id1624477055"><img src="https://cdn.sparrowcode.io/github/apps-using/id1624477055.png?version=2" height="65"></a>
    <a href="https://apps.apple.com/app/id1625641322"><img src="https://cdn.sparrowcode.io/github/apps-using/id1625641322.png?version=2" height="65"></a>
    <a href="https://apps.apple.com/app/id875280793"><img src="https://cdn.sparrowcode.io/github/apps-using/id875280793.png?version=2" height="65"></a>
    <a href="https://apps.apple.com/app/id743843090"><img src="https://cdn.sparrowcode.io/github/apps-using/id743843090.png?version=2" height="65"></a>
    <a href="https://apps.apple.com/app/id537070378"><img src="https://cdn.sparrowcode.io/github/apps-using/id537070378.png?version=2" height="65"></a>
    <a href="https://apps.apple.com/app/id1570676244"><img src="https://cdn.sparrowcode.io/github/apps-using/id1570676244.png?version=2" height="65"></a>
    <a href="https://apps.apple.com/app/id1617055933"><img src="https://cdn.sparrowcode.io/github/apps-using/id1617055933.png?version=2" height="65"></a>
</p>

If you use a `SafeSFSymbols`, add your app via Pull Request.
