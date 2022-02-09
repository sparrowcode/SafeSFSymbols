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

	public static var platter: Platter { .init(name: "platter") }

	open class Platter: SPSafeSymbol {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2FilledIpad: SPSafeSymbol { ext(.start + ".2.filled.ipad") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2FilledIpadLandscape: SPSafeSymbol { ext(.start + ".2.filled.ipad.landscape") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2FilledIphone: SPSafeSymbol { ext(.start + ".2.filled.iphone") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2FilledIphoneLandscape: SPSafeSymbol { ext(.start + ".2.filled.iphone.landscape") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bottomApplewatchCase: SPSafeSymbol { ext(.start + ".bottom.applewatch.case") }

		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var filledBottomAndArrowDownIphone: SPSafeSymbol { ext(.start + ".filled.bottom.and.arrow.down.iphone") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var filledBottomApplewatchCase: SPSafeSymbol { ext(.start + ".filled.bottom.applewatch.case") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var filledBottomIphone: SPSafeSymbol { ext(.start + ".filled.bottom.iphone") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var filledTopAndArrowUpIphone: SPSafeSymbol { ext(.start + ".filled.top.and.arrow.up.iphone") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var filledTopApplewatchCase: SPSafeSymbol { ext(.start + ".filled.top.applewatch.case") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var filledTopIphone: SPSafeSymbol { ext(.start + ".filled.top.iphone") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var topApplewatchCase: SPSafeSymbol { ext(.start + ".top.applewatch.case") }
	}
}