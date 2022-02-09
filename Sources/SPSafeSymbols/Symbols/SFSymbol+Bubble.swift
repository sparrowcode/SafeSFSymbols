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

	public static var bubble: Bubble { .init(name: "bubble") }

	open class Bubble: SPSafeSymbol {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var left: SPSafeSymbol { ext(.start + ".left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftAndBubbleRight: SPSafeSymbol { ext(.start + ".left.and.bubble.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftAndBubbleRightFill: SPSafeSymbol { ext(.start + ".left.and.bubble.right".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leftAndExclamationmarkBubbleRight: SPSafeSymbol { ext(.start + ".left.and.exclamationmark.bubble.right") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leftAndExclamationmarkBubbleRightFill: SPSafeSymbol { ext(.start + ".left.and.exclamationmark.bubble.right".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leftCircle: SPSafeSymbol { ext(.start + ".left".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leftCircleFill: SPSafeSymbol { ext(.start + ".left".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftFill: SPSafeSymbol { ext(.start + ".left".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var middleBottom: SPSafeSymbol { ext(.start + ".middle.bottom") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var middleBottomFill: SPSafeSymbol { ext(.start + ".middle.bottom".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var middleTop: SPSafeSymbol { ext(.start + ".middle.top") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var middleTopFill: SPSafeSymbol { ext(.start + ".middle.top".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var right: SPSafeSymbol { ext(.start + ".right") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var rightCircle: SPSafeSymbol { ext(.start + ".right".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var rightCircleFill: SPSafeSymbol { ext(.start + ".right".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightFill: SPSafeSymbol { ext(.start + ".right".fill) }
	}
}
