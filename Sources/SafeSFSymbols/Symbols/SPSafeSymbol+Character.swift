// The MIT License (MIT)
// Copyright © 2022 Ivan Vorobei (hello@ivanvorobei.io)
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

	public static var character: Character { .init(name: "character") }

	open class Character: SPSafeSymbol {

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var ar: SPSafeSymbol { ext(.start + ".ar") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosed: SPSafeSymbol { ext(.start + ".book.closed") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedAr: SPSafeSymbol { ext(.start + ".book.closed.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFill: SPSafeSymbol { ext(.start + ".book.closed".fill) }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillAr: SPSafeSymbol { ext(.start + ".book.closed".fill + ".ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillHe: SPSafeSymbol { ext(.start + ".book.closed".fill + ".he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillHi: SPSafeSymbol { ext(.start + ".book.closed".fill + ".hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillJa: SPSafeSymbol { ext(.start + ".book.closed".fill + ".ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillKo: SPSafeSymbol { ext(.start + ".book.closed".fill + ".ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillTh: SPSafeSymbol { ext(.start + ".book.closed".fill + ".th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillZh: SPSafeSymbol { ext(.start + ".book.closed".fill + ".zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillZhTraditional: SPSafeSymbol { ext(.start + ".book.closed".fill + ".zh.traditional") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedHe: SPSafeSymbol { ext(.start + ".book.closed.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedHi: SPSafeSymbol { ext(.start + ".book.closed.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedJa: SPSafeSymbol { ext(.start + ".book.closed.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedKo: SPSafeSymbol { ext(.start + ".book.closed.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedTh: SPSafeSymbol { ext(.start + ".book.closed.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedZh: SPSafeSymbol { ext(.start + ".book.closed.zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedZhTraditional: SPSafeSymbol { ext(.start + ".book.closed.zh.traditional") }

		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var bubble: SPSafeSymbol { ext(.start + ".bubble") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var bubbleAr: SPSafeSymbol { ext(.start + ".bubble.ar") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var bubbleFill: SPSafeSymbol { ext(.start + ".bubble".fill) }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var bubbleFillAr: SPSafeSymbol { ext(.start + ".bubble".fill + ".ar") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var bubbleFillHe: SPSafeSymbol { ext(.start + ".bubble".fill + ".he") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleFillHi: SPSafeSymbol { ext(.start + ".bubble".fill + ".hi") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleFillJa: SPSafeSymbol { ext(.start + ".bubble".fill + ".ja") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleFillKo: SPSafeSymbol { ext(.start + ".bubble".fill + ".ko") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleFillTh: SPSafeSymbol { ext(.start + ".bubble".fill + ".th") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleFillZh: SPSafeSymbol { ext(.start + ".bubble".fill + ".zh") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleFillZhTraditional: SPSafeSymbol { ext(.start + ".bubble".fill + ".zh.traditional") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var bubbleHe: SPSafeSymbol { ext(.start + ".bubble.he") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleHi: SPSafeSymbol { ext(.start + ".bubble.hi") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleJa: SPSafeSymbol { ext(.start + ".bubble.ja") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleKo: SPSafeSymbol { ext(.start + ".bubble.ko") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleTh: SPSafeSymbol { ext(.start + ".bubble.th") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleZh: SPSafeSymbol { ext(.start + ".bubble.zh") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleZhTraditional: SPSafeSymbol { ext(.start + ".bubble.zh.traditional") }

		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeam: SPSafeSymbol { ext(.start + ".cursor.ibeam") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamAr: SPSafeSymbol { ext(.start + ".cursor.ibeam.ar") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamHe: SPSafeSymbol { ext(.start + ".cursor.ibeam.he") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamHi: SPSafeSymbol { ext(.start + ".cursor.ibeam.hi") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamJa: SPSafeSymbol { ext(.start + ".cursor.ibeam.ja") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamKo: SPSafeSymbol { ext(.start + ".cursor.ibeam.ko") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamTh: SPSafeSymbol { ext(.start + ".cursor.ibeam.th") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamZh: SPSafeSymbol { ext(.start + ".cursor.ibeam.zh") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamZhTraditional: SPSafeSymbol { ext(.start + ".cursor.ibeam.zh.traditional") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var he: SPSafeSymbol { ext(.start + ".he") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var hi: SPSafeSymbol { ext(.start + ".hi") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var ja: SPSafeSymbol { ext(.start + ".ja") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var ko: SPSafeSymbol { ext(.start + ".ko") }

		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textbox: SPSafeSymbol { ext(.start + ".textbox") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxAr: SPSafeSymbol { ext(.start + ".textbox.ar") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxHe: SPSafeSymbol { ext(.start + ".textbox.he") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxHi: SPSafeSymbol { ext(.start + ".textbox.hi") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxJa: SPSafeSymbol { ext(.start + ".textbox.ja") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxKo: SPSafeSymbol { ext(.start + ".textbox.ko") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxTh: SPSafeSymbol { ext(.start + ".textbox.th") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxZh: SPSafeSymbol { ext(.start + ".textbox.zh") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxZhTraditional: SPSafeSymbol { ext(.start + ".textbox.zh.traditional") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var th: SPSafeSymbol { ext(.start + ".th") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var zh: SPSafeSymbol { ext(.start + ".zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var zhTraditional: SPSafeSymbol { ext(.start + ".zh.traditional") }
	}
}
