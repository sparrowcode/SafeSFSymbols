// The MIT License (MIT)
// Copyright © 2020 Sparrow Code LTD (https://sparrowcode.io, hello@sparrowcode.io)
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

extension SafeSFSymbols {

	@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
	public static var textformat: Textformat { .init(name: "textformat") }

	open class Textformat: SafeSFSymbols {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _123: SafeSFSymbols { ext(.start + ".123") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var _123Ar: SafeSFSymbols { ext(.start + ".123.ar") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _123Hi: SafeSFSymbols { ext(.start + ".123.hi") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var abc: SafeSFSymbols { ext(.start + ".abc") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var abcDottedunderline: SafeSFSymbols { ext(.start + ".abc.dottedunderline") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var alt: SafeSFSymbols { ext(.start + ".alt") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var size: SafeSFSymbols { ext(.start + ".size") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeAr: SafeSFSymbols { ext(.start + ".size.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeHe: SafeSFSymbols { ext(.start + ".size.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeHi: SafeSFSymbols { ext(.start + ".size.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeJa: SafeSFSymbols { ext(.start + ".size.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeKo: SafeSFSymbols { ext(.start + ".size.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLarger: SafeSFSymbols { ext(.start + ".size.larger") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerAr: SafeSFSymbols { ext(.start + ".size.larger.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerHe: SafeSFSymbols { ext(.start + ".size.larger.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerHi: SafeSFSymbols { ext(.start + ".size.larger.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerJa: SafeSFSymbols { ext(.start + ".size.larger.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerKo: SafeSFSymbols { ext(.start + ".size.larger.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerTh: SafeSFSymbols { ext(.start + ".size.larger.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerZh: SafeSFSymbols { ext(.start + ".size.larger.zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerZhTraditional: SafeSFSymbols { ext(.start + ".size.larger.zh.traditional") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmaller: SafeSFSymbols { ext(.start + ".size.smaller") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerAr: SafeSFSymbols { ext(.start + ".size.smaller.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerHe: SafeSFSymbols { ext(.start + ".size.smaller.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerHi: SafeSFSymbols { ext(.start + ".size.smaller.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerJa: SafeSFSymbols { ext(.start + ".size.smaller.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerKo: SafeSFSymbols { ext(.start + ".size.smaller.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerTh: SafeSFSymbols { ext(.start + ".size.smaller.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerZh: SafeSFSymbols { ext(.start + ".size.smaller.zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerZhTraditional: SafeSFSymbols { ext(.start + ".size.smaller.zh.traditional") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeTh: SafeSFSymbols { ext(.start + ".size.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeZh: SafeSFSymbols { ext(.start + ".size.zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeZhTraditional: SafeSFSymbols { ext(.start + ".size.zh.traditional") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var `subscript`: SafeSFSymbols { ext(.start + ".subscript") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptAr: SafeSFSymbols { ext(.start + ".subscript.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptHe: SafeSFSymbols { ext(.start + ".subscript.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptHi: SafeSFSymbols { ext(.start + ".subscript.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptJa: SafeSFSymbols { ext(.start + ".subscript.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptKo: SafeSFSymbols { ext(.start + ".subscript.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptTh: SafeSFSymbols { ext(.start + ".subscript.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptZh: SafeSFSymbols { ext(.start + ".subscript.zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptZhTraditional: SafeSFSymbols { ext(.start + ".subscript.zh.traditional") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var superscript: SafeSFSymbols { ext(.start + ".superscript") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptAr: SafeSFSymbols { ext(.start + ".superscript.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptHe: SafeSFSymbols { ext(.start + ".superscript.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptHi: SafeSFSymbols { ext(.start + ".superscript.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptJa: SafeSFSymbols { ext(.start + ".superscript.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptKo: SafeSFSymbols { ext(.start + ".superscript.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptTh: SafeSFSymbols { ext(.start + ".superscript.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptZh: SafeSFSymbols { ext(.start + ".superscript.zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptZhTraditional: SafeSFSymbols { ext(.start + ".superscript.zh.traditional") }
	}
}