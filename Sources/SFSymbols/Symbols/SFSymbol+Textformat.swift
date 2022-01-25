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

extension SFSymbol {

	public static var textformat: Textformat { .init(name: "textformat") }

	open class Textformat: SFSymbol {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _123: SFSymbol { ext(.start + ".123") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var _123Ar: SFSymbol { ext(.start + ".123.ar") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _123Hi: SFSymbol { ext(.start + ".123.hi") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var abc: SFSymbol { ext(.start + ".abc") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var abcDottedunderline: SFSymbol { ext(.start + ".abc.dottedunderline") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var alt: SFSymbol { ext(.start + ".alt") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var size: SFSymbol { ext(.start + ".size") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeAr: SFSymbol { ext(.start + ".size.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeHe: SFSymbol { ext(.start + ".size.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeHi: SFSymbol { ext(.start + ".size.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeJa: SFSymbol { ext(.start + ".size.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeKo: SFSymbol { ext(.start + ".size.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLarger: SFSymbol { ext(.start + ".size.larger") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerAr: SFSymbol { ext(.start + ".size.larger.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerHe: SFSymbol { ext(.start + ".size.larger.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerHi: SFSymbol { ext(.start + ".size.larger.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerJa: SFSymbol { ext(.start + ".size.larger.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerKo: SFSymbol { ext(.start + ".size.larger.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerTh: SFSymbol { ext(.start + ".size.larger.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeLargerZh: SFSymbol { ext(.start + ".size.larger.zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmaller: SFSymbol { ext(.start + ".size.smaller") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerAr: SFSymbol { ext(.start + ".size.smaller.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerHe: SFSymbol { ext(.start + ".size.smaller.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerHi: SFSymbol { ext(.start + ".size.smaller.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerJa: SFSymbol { ext(.start + ".size.smaller.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerKo: SFSymbol { ext(.start + ".size.smaller.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerTh: SFSymbol { ext(.start + ".size.smaller.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeSmallerZh: SFSymbol { ext(.start + ".size.smaller.zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeTh: SFSymbol { ext(.start + ".size.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var sizeZh: SFSymbol { ext(.start + ".size.zh") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var `subscript`: SFSymbol { ext(.start + ".subscript") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptAr: SFSymbol { ext(.start + ".subscript.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptHe: SFSymbol { ext(.start + ".subscript.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptHi: SFSymbol { ext(.start + ".subscript.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptJa: SFSymbol { ext(.start + ".subscript.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptKo: SFSymbol { ext(.start + ".subscript.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptTh: SFSymbol { ext(.start + ".subscript.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var subscriptZh: SFSymbol { ext(.start + ".subscript.zh") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var superscript: SFSymbol { ext(.start + ".superscript") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptAr: SFSymbol { ext(.start + ".superscript.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptHe: SFSymbol { ext(.start + ".superscript.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptHi: SFSymbol { ext(.start + ".superscript.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptJa: SFSymbol { ext(.start + ".superscript.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptKo: SFSymbol { ext(.start + ".superscript.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptTh: SFSymbol { ext(.start + ".superscript.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var superscriptZh: SFSymbol { ext(.start + ".superscript.zh") }
	}
}