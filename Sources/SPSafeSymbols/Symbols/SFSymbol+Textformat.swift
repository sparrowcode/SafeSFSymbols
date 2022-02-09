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

	public static var textformat: Textformat { .init(name: "textformat") }

	open class Textformat: SPSafeSymbol {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _123: SPSafeSymbol { ext(.start + ".123") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var _123Ar: SPSafeSymbol { ext(.start + ".123.ar") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _123Hi: SPSafeSymbol { ext(.start + ".123.hi") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var abc: SPSafeSymbol { ext(.start + ".abc") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var abcDottedunderline: SPSafeSymbol { ext(.start + ".abc.dottedunderline") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var alt: SPSafeSymbol { ext(.start + ".alt") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var size: SPSafeSymbol { ext(.start + ".size") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeAr: SPSafeSymbol { ext(.start + ".size.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeHe: SPSafeSymbol { ext(.start + ".size.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeHi: SPSafeSymbol { ext(.start + ".size.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeJa: SPSafeSymbol { ext(.start + ".size.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeKo: SPSafeSymbol { ext(.start + ".size.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLarger: SPSafeSymbol { ext(.start + ".size.larger") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerAr: SPSafeSymbol { ext(.start + ".size.larger.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerHe: SPSafeSymbol { ext(.start + ".size.larger.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerHi: SPSafeSymbol { ext(.start + ".size.larger.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerJa: SPSafeSymbol { ext(.start + ".size.larger.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerKo: SPSafeSymbol { ext(.start + ".size.larger.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerTh: SPSafeSymbol { ext(.start + ".size.larger.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerZh: SPSafeSymbol { ext(.start + ".size.larger.zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerZhTraditional: SPSafeSymbol { ext(.start + ".size.larger.zh.traditional") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmaller: SPSafeSymbol { ext(.start + ".size.smaller") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerAr: SPSafeSymbol { ext(.start + ".size.smaller.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerHe: SPSafeSymbol { ext(.start + ".size.smaller.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerHi: SPSafeSymbol { ext(.start + ".size.smaller.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerJa: SPSafeSymbol { ext(.start + ".size.smaller.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerKo: SPSafeSymbol { ext(.start + ".size.smaller.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerTh: SPSafeSymbol { ext(.start + ".size.smaller.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerZh: SPSafeSymbol { ext(.start + ".size.smaller.zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerZhTraditional: SPSafeSymbol { ext(.start + ".size.smaller.zh.traditional") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeTh: SPSafeSymbol { ext(.start + ".size.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeZh: SPSafeSymbol { ext(.start + ".size.zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeZhTraditional: SPSafeSymbol { ext(.start + ".size.zh.traditional") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var `subscript`: SPSafeSymbol { ext(.start + ".subscript") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptAr: SPSafeSymbol { ext(.start + ".subscript.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptHe: SPSafeSymbol { ext(.start + ".subscript.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptHi: SPSafeSymbol { ext(.start + ".subscript.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptJa: SPSafeSymbol { ext(.start + ".subscript.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptKo: SPSafeSymbol { ext(.start + ".subscript.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptTh: SPSafeSymbol { ext(.start + ".subscript.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptZh: SPSafeSymbol { ext(.start + ".subscript.zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptZhTraditional: SPSafeSymbol { ext(.start + ".subscript.zh.traditional") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var superscript: SPSafeSymbol { ext(.start + ".superscript") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptAr: SPSafeSymbol { ext(.start + ".superscript.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptHe: SPSafeSymbol { ext(.start + ".superscript.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptHi: SPSafeSymbol { ext(.start + ".superscript.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptJa: SPSafeSymbol { ext(.start + ".superscript.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptKo: SPSafeSymbol { ext(.start + ".superscript.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptTh: SPSafeSymbol { ext(.start + ".superscript.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptZh: SPSafeSymbol { ext(.start + ".superscript.zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptZhTraditional: SPSafeSymbol { ext(.start + ".superscript.zh.traditional") }
	}
}
