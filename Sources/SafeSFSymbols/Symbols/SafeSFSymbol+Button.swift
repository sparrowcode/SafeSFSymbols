// The MIT License (MIT)
// Copyright © 2023 Sparrow Code LTD (https://sparrowcode.io, hello@sparrowcode.io)
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

extension SafeSFSymbol {

	public static var button: Button { .init(name: "button") }

	open class Button: SafeSFSymbol {

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var angledbottomHorizontalLeft: SafeSFSymbol { ext(.start + ".angledbottom.horizontal.left") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var angledbottomHorizontalLeftFill: SafeSFSymbol { ext(.start + ".angledbottom.horizontal.left".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var angledbottomHorizontalRight: SafeSFSymbol { ext(.start + ".angledbottom.horizontal.right") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var angledbottomHorizontalRightFill: SafeSFSymbol { ext(.start + ".angledbottom.horizontal.right".fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var angledtopVerticalLeft: SafeSFSymbol { ext(.start + ".angledtop.vertical.left") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var angledtopVerticalLeftFill: SafeSFSymbol { ext(.start + ".angledtop.vertical.left".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var angledtopVerticalRight: SafeSFSymbol { ext(.start + ".angledtop.vertical.right") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var angledtopVerticalRightFill: SafeSFSymbol { ext(.start + ".angledtop.vertical.right".fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var horizontal: SafeSFSymbol { ext(.start + ".horizontal") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var horizontalFill: SafeSFSymbol { ext(.start + ".horizontal".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var horizontalTopPress: SafeSFSymbol { ext(.start + ".horizontal.top.press") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var horizontalTopPressFill: SafeSFSymbol { ext(.start + ".horizontal.top.press".fill) }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var programmable: SafeSFSymbol { ext(.start + ".programmable") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var programmableSquare: SafeSFSymbol { ext(.start + ".programmable".square) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var programmableSquareFill: SafeSFSymbol { ext(.start + ".programmable".square.fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var roundedbottomHorizontal: SafeSFSymbol { ext(.start + ".roundedbottom.horizontal") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var roundedbottomHorizontalFill: SafeSFSymbol { ext(.start + ".roundedbottom.horizontal".fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var roundedtopHorizontal: SafeSFSymbol { ext(.start + ".roundedtop.horizontal") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var roundedtopHorizontalFill: SafeSFSymbol { ext(.start + ".roundedtop.horizontal".fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var verticalLeftPress: SafeSFSymbol { ext(.start + ".vertical.left.press") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var verticalLeftPressFill: SafeSFSymbol { ext(.start + ".vertical.left.press".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var verticalRightPress: SafeSFSymbol { ext(.start + ".vertical.right.press") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var verticalRightPressFill: SafeSFSymbol { ext(.start + ".vertical.right.press".fill) }
	}
}