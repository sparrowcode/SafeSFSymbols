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

	@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
	public static var character: Character { .init(name: "character") }

	open class Character: SafeSFSymbols {

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var ar: SafeSFSymbols { ext(.start + ".ar") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosed: SafeSFSymbols { ext(.start + ".book.closed") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedAr: SafeSFSymbols { ext(.start + ".book.closed.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFill: SafeSFSymbols { ext(.start + ".book.closed".fill) }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillAr: SafeSFSymbols { ext(.start + ".book.closed".fill + ".ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillHe: SafeSFSymbols { ext(.start + ".book.closed".fill + ".he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillHi: SafeSFSymbols { ext(.start + ".book.closed".fill + ".hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillJa: SafeSFSymbols { ext(.start + ".book.closed".fill + ".ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillKo: SafeSFSymbols { ext(.start + ".book.closed".fill + ".ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillTh: SafeSFSymbols { ext(.start + ".book.closed".fill + ".th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillZh: SafeSFSymbols { ext(.start + ".book.closed".fill + ".zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedFillZhTraditional: SafeSFSymbols { ext(.start + ".book.closed".fill + ".zh.traditional") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedHe: SafeSFSymbols { ext(.start + ".book.closed.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedHi: SafeSFSymbols { ext(.start + ".book.closed.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedJa: SafeSFSymbols { ext(.start + ".book.closed.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedKo: SafeSFSymbols { ext(.start + ".book.closed.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedTh: SafeSFSymbols { ext(.start + ".book.closed.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedZh: SafeSFSymbols { ext(.start + ".book.closed.zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var bookClosedZhTraditional: SafeSFSymbols { ext(.start + ".book.closed.zh.traditional") }

		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var bubble: SafeSFSymbols { ext(.start + ".bubble") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var bubbleAr: SafeSFSymbols { ext(.start + ".bubble.ar") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var bubbleFill: SafeSFSymbols { ext(.start + ".bubble".fill) }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var bubbleFillAr: SafeSFSymbols { ext(.start + ".bubble".fill + ".ar") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var bubbleFillHe: SafeSFSymbols { ext(.start + ".bubble".fill + ".he") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleFillHi: SafeSFSymbols { ext(.start + ".bubble".fill + ".hi") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleFillJa: SafeSFSymbols { ext(.start + ".bubble".fill + ".ja") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleFillKo: SafeSFSymbols { ext(.start + ".bubble".fill + ".ko") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleFillTh: SafeSFSymbols { ext(.start + ".bubble".fill + ".th") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleFillZh: SafeSFSymbols { ext(.start + ".bubble".fill + ".zh") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleFillZhTraditional: SafeSFSymbols { ext(.start + ".bubble".fill + ".zh.traditional") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var bubbleHe: SafeSFSymbols { ext(.start + ".bubble.he") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleHi: SafeSFSymbols { ext(.start + ".bubble.hi") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleJa: SafeSFSymbols { ext(.start + ".bubble.ja") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleKo: SafeSFSymbols { ext(.start + ".bubble.ko") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleTh: SafeSFSymbols { ext(.start + ".bubble.th") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleZh: SafeSFSymbols { ext(.start + ".bubble.zh") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bubbleZhTraditional: SafeSFSymbols { ext(.start + ".bubble.zh.traditional") }

		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeam: SafeSFSymbols { ext(.start + ".cursor.ibeam") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamAr: SafeSFSymbols { ext(.start + ".cursor.ibeam.ar") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamHe: SafeSFSymbols { ext(.start + ".cursor.ibeam.he") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamHi: SafeSFSymbols { ext(.start + ".cursor.ibeam.hi") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamJa: SafeSFSymbols { ext(.start + ".cursor.ibeam.ja") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamKo: SafeSFSymbols { ext(.start + ".cursor.ibeam.ko") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamTh: SafeSFSymbols { ext(.start + ".cursor.ibeam.th") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamZh: SafeSFSymbols { ext(.start + ".cursor.ibeam.zh") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var cursorIbeamZhTraditional: SafeSFSymbols { ext(.start + ".cursor.ibeam.zh.traditional") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var he: SafeSFSymbols { ext(.start + ".he") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var hi: SafeSFSymbols { ext(.start + ".hi") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var ja: SafeSFSymbols { ext(.start + ".ja") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var ko: SafeSFSymbols { ext(.start + ".ko") }

		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textbox: SafeSFSymbols { ext(.start + ".textbox") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxAr: SafeSFSymbols { ext(.start + ".textbox.ar") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxHe: SafeSFSymbols { ext(.start + ".textbox.he") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxHi: SafeSFSymbols { ext(.start + ".textbox.hi") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxJa: SafeSFSymbols { ext(.start + ".textbox.ja") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxKo: SafeSFSymbols { ext(.start + ".textbox.ko") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxTh: SafeSFSymbols { ext(.start + ".textbox.th") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxZh: SafeSFSymbols { ext(.start + ".textbox.zh") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *)
		open var textboxZhTraditional: SafeSFSymbols { ext(.start + ".textbox.zh.traditional") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var th: SafeSFSymbols { ext(.start + ".th") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var zh: SafeSFSymbols { ext(.start + ".zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var zhTraditional: SafeSFSymbols { ext(.start + ".zh.traditional") }
	}
}