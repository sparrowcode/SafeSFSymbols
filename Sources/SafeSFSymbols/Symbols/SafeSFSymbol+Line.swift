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

	public static var line: Line { .init(name: "line") }

	open class Line: SafeSFSymbol {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _2HorizontalDecreaseCircle: SafeSFSymbol { ext(.start + ".2.horizontal.decrease".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _2HorizontalDecreaseCircleFill: SafeSFSymbol { ext(.start + ".2.horizontal.decrease".circle.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var _3CrossedSwirlCircle: SafeSFSymbol { ext(.start + ".3.crossed.swirl".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var _3CrossedSwirlCircleFill: SafeSFSymbol { ext(.start + ".3.crossed.swirl".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _3Horizontal: SafeSFSymbol { ext(.start + ".3.horizontal") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var _3HorizontalButtonAngledtopVerticalRight: SafeSFSymbol { ext(.start + ".3.horizontal.button.angledtop.vertical.right") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var _3HorizontalButtonAngledtopVerticalRightFill: SafeSFSymbol { ext(.start + ".3.horizontal.button.angledtop.vertical.right".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _3HorizontalCircle: SafeSFSymbol { ext(.start + ".3.horizontal".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _3HorizontalCircleFill: SafeSFSymbol { ext(.start + ".3.horizontal".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _3HorizontalDecrease: SafeSFSymbol { ext(.start + ".3.horizontal.decrease") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _3HorizontalDecreaseCircle: SafeSFSymbol { ext(.start + ".3.horizontal.decrease".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _3HorizontalDecreaseCircleFill: SafeSFSymbol { ext(.start + ".3.horizontal.decrease".circle.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var diagonal: SafeSFSymbol { ext(.start + ".diagonal") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var diagonalArrow: SafeSFSymbol { ext(.start + ".diagonal.arrow") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var horizontalStarFillLineHorizontal: SafeSFSymbol { ext(.start + ".horizontal.star".fill + ".line.horizontal") }
	}
}