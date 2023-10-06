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

	public static var text: Text { .init(name: "text") }

	open class Text: SafeSFSymbol {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var aligncenter: SafeSFSymbol { ext(.start + ".aligncenter") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var alignleft: SafeSFSymbol { ext(.start + ".alignleft") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var alignright: SafeSFSymbol { ext(.start + ".alignright") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var andCommandMacwindow: SafeSFSymbol { ext(.start + ".and.command.macwindow") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var append: SafeSFSymbol { ext(.start + ".append") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var badgeCheckmark: SafeSFSymbol { ext(.start + ".badge.checkmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var badgeCheckmarkRtl: SafeSFSymbol { ext(.start + ".badge.checkmark.rtl") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var badgeMinus: SafeSFSymbol { ext(.start + ".badge.minus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var badgePlus: SafeSFSymbol { ext(.start + ".badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var badgeStar: SafeSFSymbol { ext(.start + ".badge.star") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var badgeXmark: SafeSFSymbol { ext(.start + ".badge.xmark") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var belowPhoto: SafeSFSymbol { ext(.start + ".below.photo") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var belowPhotoFill: SafeSFSymbol { ext(.start + ".below.photo".fill) }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var belowPhotoFillRtl: SafeSFSymbol { ext(.start + ".below.photo".fill + ".rtl") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var belowPhotoRtl: SafeSFSymbol { ext(.start + ".below.photo.rtl") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var bookClosed: SafeSFSymbol { ext(.start + ".book.closed") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var bookClosedFill: SafeSFSymbol { ext(.start + ".book.closed".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var bubble: SafeSFSymbol { ext(.start + ".bubble") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var bubbleFill: SafeSFSymbol { ext(.start + ".bubble".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var bubbleFillRtl: SafeSFSymbol { ext(.start + ".bubble".fill + ".rtl") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var bubbleRtl: SafeSFSymbol { ext(.start + ".bubble.rtl") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var insert: SafeSFSymbol { ext(.start + ".insert") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var justify: SafeSFSymbol { ext(.start + ".justify") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, visionOS 1.0, watchOS 8.1, *)
		open var justifyLeading: SafeSFSymbol { ext(.start + ".justify.leading") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, visionOS 1.0, watchOS 8.1, *)
		open var justifyLeft: SafeSFSymbol { ext(.start + ".justify.left") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, visionOS 1.0, watchOS 8.1, *)
		open var justifyRight: SafeSFSymbol { ext(.start + ".justify.right") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, visionOS 1.0, watchOS 8.1, *)
		open var justifyTrailing: SafeSFSymbol { ext(.start + ".justify.trailing") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var lineFirstAndArrowtriangleForward: SafeSFSymbol { ext(.start + ".line.first.and.arrowtriangle.forward") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var lineLastAndArrowtriangleForward: SafeSFSymbol { ext(.start + ".line.last.and.arrowtriangle.forward") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var magnifyingglass: SafeSFSymbol { ext(.start + ".magnifyingglass") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var magnifyingglassRtl: SafeSFSymbol { ext(.start + ".magnifyingglass.rtl") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var quote: SafeSFSymbol { ext(.start + ".quote") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var quoteRtl: SafeSFSymbol { ext(.start + ".quote.rtl") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var redaction: SafeSFSymbol { ext(.start + ".redaction") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var viewfinder: SafeSFSymbol { ext(.start + ".viewfinder") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var wordSpacing: SafeSFSymbol { ext(.start + ".word.spacing") }
	}
}