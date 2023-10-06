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

	@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
	public static var character: Character { .init(name: "character") }

	open class Character: SafeSFSymbol {

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var ar: SafeSFSymbol { ext(.start + ".ar") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var bookClosed: SafeSFSymbol { ext(.start + ".book.closed") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var bookClosedAr: SafeSFSymbol { ext(.start + ".book.closed.ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var bookClosedFill: SafeSFSymbol { ext(.start + ".book.closed".fill) }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var bookClosedFillAr: SafeSFSymbol { ext(.start + ".book.closed".fill + ".ar") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var bookClosedFillHe: SafeSFSymbol { ext(.start + ".book.closed".fill + ".he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var bookClosedFillHi: SafeSFSymbol { ext(.start + ".book.closed".fill + ".hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var bookClosedFillJa: SafeSFSymbol { ext(.start + ".book.closed".fill + ".ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var bookClosedFillKo: SafeSFSymbol { ext(.start + ".book.closed".fill + ".ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var bookClosedFillTh: SafeSFSymbol { ext(.start + ".book.closed".fill + ".th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var bookClosedFillZh: SafeSFSymbol { ext(.start + ".book.closed".fill + ".zh") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var bookClosedHe: SafeSFSymbol { ext(.start + ".book.closed.he") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var bookClosedHi: SafeSFSymbol { ext(.start + ".book.closed.hi") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var bookClosedJa: SafeSFSymbol { ext(.start + ".book.closed.ja") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var bookClosedKo: SafeSFSymbol { ext(.start + ".book.closed.ko") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var bookClosedTh: SafeSFSymbol { ext(.start + ".book.closed.th") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var bookClosedZh: SafeSFSymbol { ext(.start + ".book.closed.zh") }

		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var bubble: SafeSFSymbol { ext(.start + ".bubble") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var bubbleAr: SafeSFSymbol { ext(.start + ".bubble.ar") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var bubbleFill: SafeSFSymbol { ext(.start + ".bubble".fill) }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var bubbleFillAr: SafeSFSymbol { ext(.start + ".bubble".fill + ".ar") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var bubbleFillHe: SafeSFSymbol { ext(.start + ".bubble".fill + ".he") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var bubbleFillHi: SafeSFSymbol { ext(.start + ".bubble".fill + ".hi") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var bubbleFillJa: SafeSFSymbol { ext(.start + ".bubble".fill + ".ja") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var bubbleFillKo: SafeSFSymbol { ext(.start + ".bubble".fill + ".ko") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var bubbleFillTh: SafeSFSymbol { ext(.start + ".bubble".fill + ".th") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var bubbleFillZh: SafeSFSymbol { ext(.start + ".bubble".fill + ".zh") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var bubbleHe: SafeSFSymbol { ext(.start + ".bubble.he") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var bubbleHi: SafeSFSymbol { ext(.start + ".bubble.hi") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var bubbleJa: SafeSFSymbol { ext(.start + ".bubble.ja") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var bubbleKo: SafeSFSymbol { ext(.start + ".bubble.ko") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var bubbleTh: SafeSFSymbol { ext(.start + ".bubble.th") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var bubbleZh: SafeSFSymbol { ext(.start + ".bubble.zh") }

		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var cursorIbeam: SafeSFSymbol { ext(.start + ".cursor.ibeam") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var cursorIbeamAr: SafeSFSymbol { ext(.start + ".cursor.ibeam.ar") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var cursorIbeamHe: SafeSFSymbol { ext(.start + ".cursor.ibeam.he") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var cursorIbeamHi: SafeSFSymbol { ext(.start + ".cursor.ibeam.hi") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var cursorIbeamJa: SafeSFSymbol { ext(.start + ".cursor.ibeam.ja") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var cursorIbeamKo: SafeSFSymbol { ext(.start + ".cursor.ibeam.ko") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var cursorIbeamTh: SafeSFSymbol { ext(.start + ".cursor.ibeam.th") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var cursorIbeamZh: SafeSFSymbol { ext(.start + ".cursor.ibeam.zh") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var duployan: SafeSFSymbol { ext(.start + ".duployan") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var he: SafeSFSymbol { ext(.start + ".he") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var hi: SafeSFSymbol { ext(.start + ".hi") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var ja: SafeSFSymbol { ext(.start + ".ja") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var ko: SafeSFSymbol { ext(.start + ".ko") }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var magnify: SafeSFSymbol { ext(.start + ".magnify") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var magnifyAr: SafeSFSymbol { ext(.start + ".magnify.ar") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var magnifyHe: SafeSFSymbol { ext(.start + ".magnify.he") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var magnifyHi: SafeSFSymbol { ext(.start + ".magnify.hi") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var magnifyJa: SafeSFSymbol { ext(.start + ".magnify.ja") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var magnifyKo: SafeSFSymbol { ext(.start + ".magnify.ko") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var magnifyTh: SafeSFSymbol { ext(.start + ".magnify.th") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var magnifyZh: SafeSFSymbol { ext(.start + ".magnify.zh") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var phonetic: SafeSFSymbol { ext(.start + ".phonetic") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var sutton: SafeSFSymbol { ext(.start + ".sutton") }

		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var textbox: SafeSFSymbol { ext(.start + ".textbox") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var textboxAr: SafeSFSymbol { ext(.start + ".textbox.ar") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var textboxHe: SafeSFSymbol { ext(.start + ".textbox.he") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var textboxHi: SafeSFSymbol { ext(.start + ".textbox.hi") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var textboxJa: SafeSFSymbol { ext(.start + ".textbox.ja") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var textboxKo: SafeSFSymbol { ext(.start + ".textbox.ko") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var textboxTh: SafeSFSymbol { ext(.start + ".textbox.th") }
		@available(iOS 14.5, macOS 11.3, tvOS 14.5, visionOS 1.0, watchOS 7.4, *)
		open var textboxZh: SafeSFSymbol { ext(.start + ".textbox.zh") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var th: SafeSFSymbol { ext(.start + ".th") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var zh: SafeSFSymbol { ext(.start + ".zh") }
	}
}