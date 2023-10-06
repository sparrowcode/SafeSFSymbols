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

	public static var platter: Platter { .init(name: "platter") }

	open class Platter: SafeSFSymbol {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _2FilledIpad: SafeSFSymbol { ext(.start + ".2.filled.ipad") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _2FilledIpadLandscape: SafeSFSymbol { ext(.start + ".2.filled.ipad.landscape") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _2FilledIphone: SafeSFSymbol { ext(.start + ".2.filled.iphone") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _2FilledIphoneLandscape: SafeSFSymbol { ext(.start + ".2.filled.iphone.landscape") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var bottomApplewatchCase: SafeSFSymbol { ext(.start + ".bottom.applewatch.case") }

		@available(iOS 15.1, macOS 12.0, tvOS 15.1, visionOS 1.0, watchOS 8.1, *)
		open var filledBottomAndArrowDownIphone: SafeSFSymbol { ext(.start + ".filled.bottom.and.arrow.down.iphone") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var filledBottomApplewatchCase: SafeSFSymbol { ext(.start + ".filled.bottom.applewatch.case") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, visionOS 1.0, watchOS 8.1, *)
		open var filledBottomIphone: SafeSFSymbol { ext(.start + ".filled.bottom.iphone") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, visionOS 1.0, watchOS 8.1, *)
		open var filledTopAndArrowUpIphone: SafeSFSymbol { ext(.start + ".filled.top.and.arrow.up.iphone") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var filledTopApplewatchCase: SafeSFSymbol { ext(.start + ".filled.top.applewatch.case") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, visionOS 1.0, watchOS 8.1, *)
		open var filledTopIphone: SafeSFSymbol { ext(.start + ".filled.top.iphone") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var topApplewatchCase: SafeSFSymbol { ext(.start + ".top.applewatch.case") }
	}
}