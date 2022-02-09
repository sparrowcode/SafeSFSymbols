// The MIT License (MIT)
// Copyright © 2022 Ivan Vorobei (hello@ivanvorobei.by)
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

extension SPSafeSymbol {

	public static var plus: Plus { .init(name: "plus") }

	open class Plus: SPSafeSymbol {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var app: SPSafeSymbol { ext(.start.app) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var appFill: SPSafeSymbol { ext(.start.app.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var bubble: SPSafeSymbol { ext(.start + ".bubble") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var bubbleFill: SPSafeSymbol { ext(.start + ".bubble".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circle: SPSafeSymbol { ext(.start.circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circleFill: SPSafeSymbol { ext(.start.circle.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var diamond: SPSafeSymbol { ext(.start + ".diamond") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var diamondFill: SPSafeSymbol { ext(.start + ".diamond".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var forwardslashMinus: SPSafeSymbol { ext(.start + ".forwardslash.minus") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var magnifyingglass: SPSafeSymbol { ext(.start + ".magnifyingglass") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var message: SPSafeSymbol { ext(.start + ".message") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var messageFill: SPSafeSymbol { ext(.start + ".message".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rectangle: SPSafeSymbol { ext(.start.rectangle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rectangleFill: SPSafeSymbol { ext(.start.rectangle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rectangleFillOnRectangleFill: SPSafeSymbol { ext(.start.rectangle.fill + ".on".rectangle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var rectangleOnFolder: SPSafeSymbol { ext(.start.rectangle + ".on.folder") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var rectangleOnFolderFill: SPSafeSymbol { ext(.start.rectangle + ".on.folder".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rectangleOnRectangle: SPSafeSymbol { ext(.start.rectangle + ".on".rectangle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var rectanglePortrait: SPSafeSymbol { ext(.start.rectangle + ".portrait") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var rectanglePortraitFill: SPSafeSymbol { ext(.start.rectangle + ".portrait".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var square: SPSafeSymbol { ext(.start.square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var squareDashed: SPSafeSymbol { ext(.start.square + ".dashed") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var squareFill: SPSafeSymbol { ext(.start.square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var squareFillOnSquareFill: SPSafeSymbol { ext(.start.square.fill + ".on".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var squareOnSquare: SPSafeSymbol { ext(.start.square + ".on".square) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var viewfinder: SPSafeSymbol { ext(.start + ".viewfinder") }
	}
}
