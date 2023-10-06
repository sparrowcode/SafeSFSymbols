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

	public static var slider: Slider { .init(name: "slider") }

	open class Slider: SafeSFSymbol {

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var horizontal_2Gobackward: SafeSFSymbol { ext(.start + ".horizontal.2.gobackward") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var horizontal_2RectangleAndArrowTriangle_2Circlepath: SafeSFSymbol { ext(.start + ".horizontal.2".rectangle + ".and.arrow.triangle.2.circlepath") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var horizontal_2Square: SafeSFSymbol { ext(.start + ".horizontal.2".square) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var horizontal_2SquareBadgeArrowDown: SafeSFSymbol { ext(.start + ".horizontal.2".square + ".badge.arrow.down") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var horizontal_2SquareOnSquare: SafeSFSymbol { ext(.start + ".horizontal.2".square + ".on".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var horizontal_3: SafeSFSymbol { ext(.start + ".horizontal.3") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var horizontalBelowRectangle: SafeSFSymbol { ext(.start + ".horizontal.below".rectangle) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var horizontalBelowSquareAndSquareFilled: SafeSFSymbol { ext(.start + ".horizontal.below".square + ".and".square + ".filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var horizontalBelowSquareFilledAndSquare: SafeSFSymbol { ext(.start + ".horizontal.below".square + ".filled.and".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var horizontalBelowSunMax: SafeSFSymbol { ext(.start + ".horizontal.below.sun.max") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var vertical_3: SafeSFSymbol { ext(.start + ".vertical.3") }
	}
}