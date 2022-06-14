# SafeSFSymbols

Easy usage SF Symbols with static types. If symbol not available, compiler will show warning.

<p float="left">
    <a href="https://discord.gg/ZAqUguHYGw">
        <img src="https://cdn.sparrowcode.io/github/badges/discord.png?version=2" height="52">
    </a>
    <a href="#apps-using">
        <img src="https://cdn.sparrowcode.io/github/badges/download-on-the-appstore.png?version=2" height="52">
    </a>
    <a href="https://github.com/sponsors/sparrowcode">
        <img src="https://cdn.sparrowcode.io/github/badges/github-sponsor.png?version=3" height="52">
    </a>
</p>

- [Installation](#installation)
    - [Swift Package Manager](#swift-package-manager)
    - [CocoaPods](#cocoapods)
    - [Manually](#manually)
- [Usage](#usage)
    - [UIKit](#uikit)
    - [SwiftUI](#swiftui)
    - [AppKit](#appkit)

## Installation

Ready to use on iOS 13+, tvOS 13+ & watchOS 6+

### Swift Package Manager

In Xcode go to `File` -> `Packages` -> `Update to Latest Package Versions` and insert url: 

```
https://github.com/sparrowcode/SafeSFSymbols
```

or adding it to the `dependencies` value of your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/sparrowcode/SafeSFSymbols", .upToNextMajor(from: "1.0.6"))
]
```

### CocoaPods:

Specify it in your `Podfile`:

```ruby
pod 'SafeSFSymbols'
```

### Manually

If you prefer not to use any of dependency managers, you can integrate manually. Put `Sources/SafeSFSymbols` folder in your Xcode project. Make sure to enable `Copy items if needed` and `Create groups`.

## Usage

### UIKit

To create an image:

```swift
let image = UIImage(.trash.circle)
```

If need with specific font, use this:

```swift
let image = UIImage(.plus, font: UIFont.preferredFont(forTextStyle: .body))
```

### SwiftUI

To create an image:

```swift
Image(.trash.circle)
```

With a font:

```swift
Image(.plus)
    .font(.body)
```

### AppKit

To create an image:

```swift
let image = NSImage(.trash.circle)
```

If need with specific font, use this:

```swift
let image = NSImage(.plus, font: UIFont.preferredFont(forTextStyle: .body))
```

## Apps Using

<p float="left">
    <a href="https://apps.apple.com/app/id1624477055"><img src="https://cdn.sparrowcode.io/github/apps-using/seqvoia.png?version=2" height="65"></a>
    <a href="https://apps.apple.com/app/id875280793"><img src="https://cdn.sparrowcode.io/github/apps-using/salat.png?version=2" height="65"></a>
    <a href="https://apps.apple.com/app/id743843090"><img src="https://cdn.sparrowcode.io/github/apps-using/athan.png?version=2" height="65"></a>
    <a href="https://apps.apple.com/app/id537070378"><img src="https://cdn.sparrowcode.io/github/apps-using/quran.png?version=2" height="65"></a>
    <a href="https://apps.apple.com/app/id1570676244"><img src="https://cdn.sparrowcode.io/github/apps-using/debts.png?version=2" height="65"></a>
    <a href="https://apps.apple.com/app/id1617055933"><img src="https://cdn.sparrowcode.io/github/apps-using/arabesque-kitchen.png?version=2" height="65"></a>
</p>

If you use a `SafeSFSymbols`, add your application via Pull Request.
