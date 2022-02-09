# SPSafeSymbols

Wrapper of `SFSymbols`. You choose the icon and what style to draw it in. You can specify the font with which to draw the icon. If the symbol is not available for your version of `iOS/macOS/tvOS`, the compiler will show a warning. Processed all symbols by script.

- [Installation](#installation)
    - [Swift Package Manager](#swift-package-manager)
    - [CocoaPods](#cocoapods)
    - [Manually](#manually)
- [Usage](#usage)
    - [UIKit](#uikit)
    - [SwiftUI](#swiftui)
    - [AppKit](#appkit)

## Installation

Ready for use on iOS 13+.

### Swift Package Manager

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into the `swift` compiler. It’s integrated with the Swift build system to automate the process of downloading, compiling, and linking dependencies.

Once you have your Swift package set up, adding as a dependency is as easy as adding it to the `dependencies` value of your `Package.swift`.

```swift
dependencies: [
    .package(url: "https://github.com/sparrowcode/SPSafeSymbols", .upToNextMajor(from: "1.0.1"))
]
```

### CocoaPods:

[CocoaPods](https://cocoapods.org) is a dependency manager. For usage and installation instructions, visit their website. To integrate using CocoaPods, specify it in your `Podfile`:

```ruby
pod 'SPSafeSymbols'
```

### Manually

If you prefer not to use any of dependency managers, you can integrate manually. Put `Sources/SPSafeSymbols` folder in your Xcode project. Make sure to enable `Copy items if needed` and `Create groups`.

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
