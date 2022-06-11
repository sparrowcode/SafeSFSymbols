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

	public static var text: Text { .init(name: "text") }

	open class Text: SafeSFSymbols {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var aligncenter: SafeSFSymbols { ext(.start + ".aligncenter") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var alignleft: SafeSFSymbols { ext(.start + ".alignleft") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var alignright: SafeSFSymbols { ext(.start + ".alignright") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var andCommandMacwindow: SafeSFSymbols { ext(.start + ".and.command.macwindow") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var append: SafeSFSymbols { ext(.start + ".append") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var badgeCheckmark: SafeSFSymbols { ext(.start + ".badge.checkmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgeCheckmarkRtl: SafeSFSymbols { ext(.start + ".badge.checkmark.rtl") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var badgeMinus: SafeSFSymbols { ext(.start + ".badge.minus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var badgePlus: SafeSFSymbols { ext(.start + ".badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var badgeStar: SafeSFSymbols { ext(.start + ".badge.star") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var badgeXmark: SafeSFSymbols { ext(.start + ".badge.xmark") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var belowPhoto: SafeSFSymbols { ext(.start + ".below.photo") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var belowPhotoFill: SafeSFSymbols { ext(.start + ".below.photo".fill) }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var belowPhotoFillRtl: SafeSFSymbols { ext(.start + ".below.photo".fill + ".rtl") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var belowPhotoRtl: SafeSFSymbols { ext(.start + ".below.photo.rtl") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var bookClosed: SafeSFSymbols { ext(.start + ".book.closed") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var bookClosedFill: SafeSFSymbols { ext(.start + ".book.closed".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var bubble: SafeSFSymbols { ext(.start + ".bubble") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var bubbleFill: SafeSFSymbols { ext(.start + ".bubble".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var bubbleFillRtl: SafeSFSymbols { ext(.start + ".bubble".fill + ".rtl") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var bubbleRtl: SafeSFSymbols { ext(.start + ".bubble.rtl") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var insert: SafeSFSymbols { ext(.start + ".insert") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var justify: SafeSFSymbols { ext(.start + ".justify") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var justifyLeading: SafeSFSymbols { ext(.start + ".justify.leading") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var justifyLeft: SafeSFSymbols { ext(.start + ".justify.left") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var justifyRight: SafeSFSymbols { ext(.start + ".justify.right") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var justifyTrailing: SafeSFSymbols { ext(.start + ".justify.trailing") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var magnifyingglass: SafeSFSymbols { ext(.start + ".magnifyingglass") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var magnifyingglassRtl: SafeSFSymbols { ext(.start + ".magnifyingglass.rtl") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var quote: SafeSFSymbols { ext(.start + ".quote") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var quoteRtl: SafeSFSymbols { ext(.start + ".quote.rtl") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var redaction: SafeSFSymbols { ext(.start + ".redaction") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var viewfinder: SafeSFSymbols { ext(.start + ".viewfinder") }
	}
}