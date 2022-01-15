# SFSymbols

Wrapper of `SFSymbols`. You choose the icon and what style to draw it in. You can specify the font with which to draw the icon.

## Installation

Ready for use on iOS 13+.

### Swift Package Manager

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into the `swift` compiler. It’s integrated with the Swift build system to automate the process of downloading, compiling, and linking dependencies.

Once you have your Swift package set up, adding as a dependency is as easy as adding it to the `dependencies` value of your `Package.swift`.

```swift
dependencies: [
    .package(url: "https://github.com/ivanvorobei/SFSymbols", .upToNextMajor(from: "1.0.0"))
]
```

### Manually

If you prefer not to use any of dependency managers, you can integrate manually. Put `Sources/SFSymbols` folder in your Xcode project. Make sure to enable `Copy items if needed` and `Create groups`.

## Usage

To create image:

```swift
let image = UIImage.system(.trash.circle.fill)
```

If need compability with font, use this:

```swift
let image = UIImage.system(.plus, font: UIFont.preferredFont(forTextStyle: .body))
```

There are so many symbols, I didn't add all of them. I am happy to PR if you are willing to add this.

## Russian Community

Я веду [телеграм-канал](https://sparrowcode.io/telegram), там публикую новости и туториалы.<br>
С проблемой помогут [в чате](https://sparrowcode.io/telegram/chat).

Видео-туториалы выклыдываю на [YouTube](https://ivanvorobei.by/youtube):

[![Tutorials on YouTube](https://cdn.ivanvorobei.by/github/readme/youtube-preview.jpg)](https://ivanvorobei.by/youtube)
