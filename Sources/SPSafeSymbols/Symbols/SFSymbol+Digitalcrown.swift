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

	public static var digitalcrown: Digitalcrown { .init(name: "digitalcrown") }

	open class Digitalcrown: SPSafeSymbol {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var arrowClockwise: SPSafeSymbol { ext(.start + ".arrow.clockwise") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var arrowClockwiseFill: SPSafeSymbol { ext(.start + ".arrow.clockwise".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var arrowCounterclockwise: SPSafeSymbol { ext(.start + ".arrow.counterclockwise") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var arrowCounterclockwiseFill: SPSafeSymbol { ext(.start + ".arrow.counterclockwise".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var horizontalArrowClockwise: SPSafeSymbol { ext(.start + ".horizontal.arrow.clockwise") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var horizontalArrowClockwiseFill: SPSafeSymbol { ext(.start + ".horizontal.arrow.clockwise".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var horizontalArrowCounterclockwise: SPSafeSymbol { ext(.start + ".horizontal.arrow.counterclockwise") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var horizontalArrowCounterclockwiseFill: SPSafeSymbol { ext(.start + ".horizontal.arrow.counterclockwise".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var horizontalPress: SPSafeSymbol { ext(.start + ".horizontal.press") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var horizontalPressFill: SPSafeSymbol { ext(.start + ".horizontal.press".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var press: SPSafeSymbol { ext(.start + ".press") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var pressFill: SPSafeSymbol { ext(.start + ".press".fill) }
	}
}
