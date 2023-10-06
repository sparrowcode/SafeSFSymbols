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

	@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
	public static var homepodmini: Homepodmini { .init(name: "homepodmini") }

	open class Homepodmini: SafeSFSymbol {

		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var _2: SafeSFSymbol { ext(.start + ".2") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var _2Fill: SafeSFSymbol { ext(.start + ".2".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var andAppletv: SafeSFSymbol { ext(.start + ".and.appletv") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var andAppletvFill: SafeSFSymbol { ext(.start + ".and.appletv".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var andAppletvFillRtl: SafeSFSymbol { ext(.start + ".and.appletv".fill + ".rtl") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var andAppletvRtl: SafeSFSymbol { ext(.start + ".and.appletv.rtl") }

		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var fill: SafeSFSymbol { ext(.start.fill) }
	}
}