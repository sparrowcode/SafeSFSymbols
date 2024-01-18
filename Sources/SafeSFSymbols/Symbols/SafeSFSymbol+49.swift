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

	public static var _49: FourNine { .init(name: "49") }

	open class FourNine: SafeSFSymbol {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var circle: SafeSFSymbol { ext(.start.circle) }
		@available(iOS 17.2, macOS 14.2, tvOS 17.2, visionOS 1.1, watchOS 10.2, *)
		open var circleAr: SafeSFSymbol { ext(.start.circle + ".ar") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var circleFill: SafeSFSymbol { ext(.start.circle.fill) }
		@available(iOS 17.2, macOS 14.2, tvOS 17.2, visionOS 1.1, watchOS 10.2, *)
		open var circleFillAr: SafeSFSymbol { ext(.start.circle.fill + ".ar") }
		@available(iOS 17.2, macOS 14.2, tvOS 17.2, visionOS 1.1, watchOS 10.2, *)
		open var circleFillHi: SafeSFSymbol { ext(.start.circle.fill + ".hi") }
		@available(iOS 17.2, macOS 14.2, tvOS 17.2, visionOS 1.1, watchOS 10.2, *)
		open var circleHi: SafeSFSymbol { ext(.start.circle + ".hi") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var square: SafeSFSymbol { ext(.start.square) }
		@available(iOS 17.2, macOS 14.2, tvOS 17.2, visionOS 1.1, watchOS 10.2, *)
		open var squareAr: SafeSFSymbol { ext(.start.square + ".ar") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var squareFill: SafeSFSymbol { ext(.start.square.fill) }
		@available(iOS 17.2, macOS 14.2, tvOS 17.2, visionOS 1.1, watchOS 10.2, *)
		open var squareFillAr: SafeSFSymbol { ext(.start.square.fill + ".ar") }
		@available(iOS 17.2, macOS 14.2, tvOS 17.2, visionOS 1.1, watchOS 10.2, *)
		open var squareFillHi: SafeSFSymbol { ext(.start.square.fill + ".hi") }
		@available(iOS 17.2, macOS 14.2, tvOS 17.2, visionOS 1.1, watchOS 10.2, *)
		open var squareHi: SafeSFSymbol { ext(.start.square + ".hi") }
	}
}