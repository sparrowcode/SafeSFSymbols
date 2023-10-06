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

	@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
	public static var textformat: Textformat { .init(name: "textformat") }

	open class Textformat: SafeSFSymbol {

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _12: SafeSFSymbol { ext(.start + ".12") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _12Ar: SafeSFSymbol { ext(.start + ".12.ar") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _12Hi: SafeSFSymbol { ext(.start + ".12.hi") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var _12Km: SafeSFSymbol { ext(.start + ".12.km") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var _12My: SafeSFSymbol { ext(.start + ".12.my") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var _123: SafeSFSymbol { ext(.start + ".123") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var _123Ar: SafeSFSymbol { ext(.start + ".123.ar") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _123Hi: SafeSFSymbol { ext(.start + ".123.hi") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var abc: SafeSFSymbol { ext(.start + ".abc") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var abcDottedunderline: SafeSFSymbol { ext(.start + ".abc.dottedunderline") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var alt: SafeSFSymbol { ext(.start + ".alt") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var size: SafeSFSymbol { ext(.start + ".size") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeAr: SafeSFSymbol { ext(.start + ".size.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeHe: SafeSFSymbol { ext(.start + ".size.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeHi: SafeSFSymbol { ext(.start + ".size.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeJa: SafeSFSymbol { ext(.start + ".size.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeKo: SafeSFSymbol { ext(.start + ".size.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeLarger: SafeSFSymbol { ext(.start + ".size.larger") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeLargerAr: SafeSFSymbol { ext(.start + ".size.larger.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeLargerHe: SafeSFSymbol { ext(.start + ".size.larger.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeLargerHi: SafeSFSymbol { ext(.start + ".size.larger.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeLargerJa: SafeSFSymbol { ext(.start + ".size.larger.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeLargerKo: SafeSFSymbol { ext(.start + ".size.larger.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeLargerTh: SafeSFSymbol { ext(.start + ".size.larger.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeLargerZh: SafeSFSymbol { ext(.start + ".size.larger.zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeSmaller: SafeSFSymbol { ext(.start + ".size.smaller") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeSmallerAr: SafeSFSymbol { ext(.start + ".size.smaller.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeSmallerHe: SafeSFSymbol { ext(.start + ".size.smaller.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeSmallerHi: SafeSFSymbol { ext(.start + ".size.smaller.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeSmallerJa: SafeSFSymbol { ext(.start + ".size.smaller.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeSmallerKo: SafeSFSymbol { ext(.start + ".size.smaller.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeSmallerTh: SafeSFSymbol { ext(.start + ".size.smaller.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeSmallerZh: SafeSFSymbol { ext(.start + ".size.smaller.zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeTh: SafeSFSymbol { ext(.start + ".size.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var sizeZh: SafeSFSymbol { ext(.start + ".size.zh") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var `subscript`: SafeSFSymbol { ext(.start + ".subscript") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var subscriptAr: SafeSFSymbol { ext(.start + ".subscript.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var subscriptHe: SafeSFSymbol { ext(.start + ".subscript.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var subscriptHi: SafeSFSymbol { ext(.start + ".subscript.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var subscriptJa: SafeSFSymbol { ext(.start + ".subscript.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var subscriptKo: SafeSFSymbol { ext(.start + ".subscript.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var subscriptTh: SafeSFSymbol { ext(.start + ".subscript.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var subscriptZh: SafeSFSymbol { ext(.start + ".subscript.zh") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var superscript: SafeSFSymbol { ext(.start + ".superscript") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var superscriptAr: SafeSFSymbol { ext(.start + ".superscript.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var superscriptHe: SafeSFSymbol { ext(.start + ".superscript.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var superscriptHi: SafeSFSymbol { ext(.start + ".superscript.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var superscriptJa: SafeSFSymbol { ext(.start + ".superscript.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var superscriptKo: SafeSFSymbol { ext(.start + ".superscript.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var superscriptTh: SafeSFSymbol { ext(.start + ".superscript.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var superscriptZh: SafeSFSymbol { ext(.start + ".superscript.zh") }
	}
}