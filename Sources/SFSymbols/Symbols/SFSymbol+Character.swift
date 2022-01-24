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

	public static var character: Character { .init(name: "character") }

	open class Character: SFSymbol {

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var ar: SFSymbol { ext(.start + ".ar") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosed: SFSymbol { ext(.start + ".book.closed") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedAr: SFSymbol { ext(.start + ".book.closed.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFill: SFSymbol { ext(.start + ".book.closed".fill) }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillAr: SFSymbol { ext(.start + ".book.closed".fill + ".ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillHe: SFSymbol { ext(.start + ".book.closed".fill + ".he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillHi: SFSymbol { ext(.start + ".book.closed".fill + ".hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillJa: SFSymbol { ext(.start + ".book.closed".fill + ".ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillKo: SFSymbol { ext(.start + ".book.closed".fill + ".ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillTh: SFSymbol { ext(.start + ".book.closed".fill + ".th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillZh: SFSymbol { ext(.start + ".book.closed".fill + ".zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedHe: SFSymbol { ext(.start + ".book.closed.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedHi: SFSymbol { ext(.start + ".book.closed.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedJa: SFSymbol { ext(.start + ".book.closed.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedKo: SFSymbol { ext(.start + ".book.closed.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedTh: SFSymbol { ext(.start + ".book.closed.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedZh: SFSymbol { ext(.start + ".book.closed.zh") }

		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var bubble: SFSymbol { ext(.start + ".bubble") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var bubbleAr: SFSymbol { ext(.start + ".bubble.ar") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var bubbleFill: SFSymbol { ext(.start + ".bubble".fill) }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var bubbleFillAr: SFSymbol { ext(.start + ".bubble".fill + ".ar") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var bubbleFillHe: SFSymbol { ext(.start + ".bubble".fill + ".he") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleFillHi: SFSymbol { ext(.start + ".bubble".fill + ".hi") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleFillJa: SFSymbol { ext(.start + ".bubble".fill + ".ja") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleFillKo: SFSymbol { ext(.start + ".bubble".fill + ".ko") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleFillTh: SFSymbol { ext(.start + ".bubble".fill + ".th") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleFillZh: SFSymbol { ext(.start + ".bubble".fill + ".zh") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var bubbleHe: SFSymbol { ext(.start + ".bubble.he") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleHi: SFSymbol { ext(.start + ".bubble.hi") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleJa: SFSymbol { ext(.start + ".bubble.ja") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleKo: SFSymbol { ext(.start + ".bubble.ko") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleTh: SFSymbol { ext(.start + ".bubble.th") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleZh: SFSymbol { ext(.start + ".bubble.zh") }

		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeam: SFSymbol { ext(.start + ".cursor.ibeam") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamAr: SFSymbol { ext(.start + ".cursor.ibeam.ar") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamHe: SFSymbol { ext(.start + ".cursor.ibeam.he") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamHi: SFSymbol { ext(.start + ".cursor.ibeam.hi") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamJa: SFSymbol { ext(.start + ".cursor.ibeam.ja") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamKo: SFSymbol { ext(.start + ".cursor.ibeam.ko") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamTh: SFSymbol { ext(.start + ".cursor.ibeam.th") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamZh: SFSymbol { ext(.start + ".cursor.ibeam.zh") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var he: SFSymbol { ext(.start + ".he") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var hi: SFSymbol { ext(.start + ".hi") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var ja: SFSymbol { ext(.start + ".ja") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var ko: SFSymbol { ext(.start + ".ko") }

		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textbox: SFSymbol { ext(.start + ".textbox") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxAr: SFSymbol { ext(.start + ".textbox.ar") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxHe: SFSymbol { ext(.start + ".textbox.he") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxHi: SFSymbol { ext(.start + ".textbox.hi") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxJa: SFSymbol { ext(.start + ".textbox.ja") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxKo: SFSymbol { ext(.start + ".textbox.ko") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxTh: SFSymbol { ext(.start + ".textbox.th") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxZh: SFSymbol { ext(.start + ".textbox.zh") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var th: SFSymbol { ext(.start + ".th") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var zh: SFSymbol { ext(.start + ".zh") }

	}
}
