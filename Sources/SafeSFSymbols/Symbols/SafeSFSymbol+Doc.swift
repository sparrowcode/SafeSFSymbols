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
	public static var doc: Doc { .init(name: "doc") }

	open class Doc: SafeSFSymbol {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var append: SafeSFSymbol { ext(.start + ".append") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var appendFill: SafeSFSymbol { ext(.start + ".append".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var appendFillRtl: SafeSFSymbol { ext(.start + ".append".fill + ".rtl") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var appendRtl: SafeSFSymbol { ext(.start + ".append.rtl") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var badgeArrowUp: SafeSFSymbol { ext(.start + ".badge.arrow.up") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var badgeArrowUpFill: SafeSFSymbol { ext(.start + ".badge.arrow.up".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgeClock: SafeSFSymbol { ext(.start + ".badge.clock") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgeClockFill: SafeSFSymbol { ext(.start + ".badge.clock".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var badgeEllipsis: SafeSFSymbol { ext(.start + ".badge.ellipsis") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var badgeGearshape: SafeSFSymbol { ext(.start + ".badge.gearshape") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var badgeGearshapeFill: SafeSFSymbol { ext(.start + ".badge.gearshape".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var badgePlus: SafeSFSymbol { ext(.start + ".badge.plus") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var circle: SafeSFSymbol { ext(.start.circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var circleFill: SafeSFSymbol { ext(.start.circle.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var fill: SafeSFSymbol { ext(.start.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillBadgeEllipsis: SafeSFSymbol { ext(.start.fill + ".badge.ellipsis") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillBadgePlus: SafeSFSymbol { ext(.start.fill + ".badge.plus") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var onClipboard: SafeSFSymbol { ext(.start + ".on.clipboard") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var onClipboardFill: SafeSFSymbol { ext(.start + ".on.clipboard".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var onDoc: SafeSFSymbol { ext(.start + ".on.doc") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var onDocFill: SafeSFSymbol { ext(.start + ".on.doc".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var plaintext: SafeSFSymbol { ext(.start + ".plaintext") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var plaintextFill: SafeSFSymbol { ext(.start + ".plaintext".fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var questionmark: SafeSFSymbol { ext(.start + ".questionmark") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var questionmarkAr: SafeSFSymbol { ext(.start + ".questionmark.ar") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var questionmarkFill: SafeSFSymbol { ext(.start + ".questionmark".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var questionmarkFillAr: SafeSFSymbol { ext(.start + ".questionmark".fill + ".ar") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var questionmarkFillRtl: SafeSFSymbol { ext(.start + ".questionmark".fill + ".rtl") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var questionmarkRtl: SafeSFSymbol { ext(.start + ".questionmark.rtl") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var richtext: SafeSFSymbol { ext(.start + ".richtext") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var richtextAr: SafeSFSymbol { ext(.start + ".richtext.ar") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var richtextFill: SafeSFSymbol { ext(.start + ".richtext".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var richtextFillAr: SafeSFSymbol { ext(.start + ".richtext".fill + ".ar") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var richtextFillHe: SafeSFSymbol { ext(.start + ".richtext".fill + ".he") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var richtextFillHi: SafeSFSymbol { ext(.start + ".richtext".fill + ".hi") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var richtextFillJa: SafeSFSymbol { ext(.start + ".richtext".fill + ".ja") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var richtextFillKo: SafeSFSymbol { ext(.start + ".richtext".fill + ".ko") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var richtextFillTh: SafeSFSymbol { ext(.start + ".richtext".fill + ".th") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var richtextFillZh: SafeSFSymbol { ext(.start + ".richtext".fill + ".zh") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var richtextHe: SafeSFSymbol { ext(.start + ".richtext.he") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var richtextHi: SafeSFSymbol { ext(.start + ".richtext.hi") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var richtextJa: SafeSFSymbol { ext(.start + ".richtext.ja") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var richtextKo: SafeSFSymbol { ext(.start + ".richtext.ko") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var richtextTh: SafeSFSymbol { ext(.start + ".richtext.th") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var richtextZh: SafeSFSymbol { ext(.start + ".richtext.zh") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var text: SafeSFSymbol { ext(.start + ".text") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var textBelowEcg: SafeSFSymbol { ext(.start + ".text.below.ecg") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var textBelowEcgFill: SafeSFSymbol { ext(.start + ".text.below.ecg".fill) }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var textBelowEcgFillRtl: SafeSFSymbol { ext(.start + ".text.below.ecg".fill + ".rtl") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var textBelowEcgRtl: SafeSFSymbol { ext(.start + ".text.below.ecg.rtl") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var textFill: SafeSFSymbol { ext(.start + ".text".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var textImage: SafeSFSymbol { ext(.start + ".text.image") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var textImageFill: SafeSFSymbol { ext(.start + ".text.image".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var textMagnifyingglass: SafeSFSymbol { ext(.start + ".text.magnifyingglass") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var viewfinder: SafeSFSymbol { ext(.start + ".viewfinder") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var viewfinderFill: SafeSFSymbol { ext(.start + ".viewfinder".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var zipper: SafeSFSymbol { ext(.start + ".zipper") }
	}
}