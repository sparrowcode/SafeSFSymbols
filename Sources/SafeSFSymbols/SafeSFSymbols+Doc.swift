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
	public static var doc: Doc { .init(name: "doc") }

	open class Doc: SafeSFSymbols {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var append: SafeSFSymbols { ext(.start + ".append") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var appendFill: SafeSFSymbols { ext(.start + ".append".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var appendFillRtl: SafeSFSymbols { ext(.start + ".append".fill + ".rtl") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var appendRtl: SafeSFSymbols { ext(.start + ".append.rtl") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgeEllipsis: SafeSFSymbols { ext(.start + ".badge.ellipsis") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgeGearshape: SafeSFSymbols { ext(.start + ".badge.gearshape") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgeGearshapeFill: SafeSFSymbols { ext(.start + ".badge.gearshape".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgePlus: SafeSFSymbols { ext(.start + ".badge.plus") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circle: SafeSFSymbols { ext(.start.circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circleFill: SafeSFSymbols { ext(.start.circle.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fill: SafeSFSymbols { ext(.start.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgeEllipsis: SafeSFSymbols { ext(.start.fill + ".badge.ellipsis") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgePlus: SafeSFSymbols { ext(.start.fill + ".badge.plus") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onClipboard: SafeSFSymbols { ext(.start + ".on.clipboard") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onClipboardFill: SafeSFSymbols { ext(.start + ".on.clipboard".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onDoc: SafeSFSymbols { ext(.start + ".on.doc") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onDocFill: SafeSFSymbols { ext(.start + ".on.doc".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var plaintext: SafeSFSymbols { ext(.start + ".plaintext") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var plaintextFill: SafeSFSymbols { ext(.start + ".plaintext".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var richtext: SafeSFSymbols { ext(.start + ".richtext") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var richtextAr: SafeSFSymbols { ext(.start + ".richtext.ar") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var richtextFill: SafeSFSymbols { ext(.start + ".richtext".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var richtextFillAr: SafeSFSymbols { ext(.start + ".richtext".fill + ".ar") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var richtextFillHe: SafeSFSymbols { ext(.start + ".richtext".fill + ".he") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextFillHi: SafeSFSymbols { ext(.start + ".richtext".fill + ".hi") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextFillJa: SafeSFSymbols { ext(.start + ".richtext".fill + ".ja") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextFillKo: SafeSFSymbols { ext(.start + ".richtext".fill + ".ko") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextFillTh: SafeSFSymbols { ext(.start + ".richtext".fill + ".th") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextFillZh: SafeSFSymbols { ext(.start + ".richtext".fill + ".zh") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextFillZhTraditional: SafeSFSymbols { ext(.start + ".richtext".fill + ".zh.traditional") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var richtextHe: SafeSFSymbols { ext(.start + ".richtext.he") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextHi: SafeSFSymbols { ext(.start + ".richtext.hi") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextJa: SafeSFSymbols { ext(.start + ".richtext.ja") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextKo: SafeSFSymbols { ext(.start + ".richtext.ko") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextTh: SafeSFSymbols { ext(.start + ".richtext.th") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextZh: SafeSFSymbols { ext(.start + ".richtext.zh") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextZhTraditional: SafeSFSymbols { ext(.start + ".richtext.zh.traditional") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var text: SafeSFSymbols { ext(.start + ".text") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var textBelowEcg: SafeSFSymbols { ext(.start + ".text.below.ecg") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var textBelowEcgFill: SafeSFSymbols { ext(.start + ".text.below.ecg".fill) }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var textBelowEcgFillRtl: SafeSFSymbols { ext(.start + ".text.below.ecg".fill + ".rtl") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var textBelowEcgRtl: SafeSFSymbols { ext(.start + ".text.below.ecg.rtl") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var textFill: SafeSFSymbols { ext(.start + ".text".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var textImage: SafeSFSymbols { ext(.start + ".text.image") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var textImageFill: SafeSFSymbols { ext(.start + ".text.image".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var textMagnifyingglass: SafeSFSymbols { ext(.start + ".text.magnifyingglass") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var viewfinder: SafeSFSymbols { ext(.start + ".viewfinder") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var viewfinderFill: SafeSFSymbols { ext(.start + ".viewfinder".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var zipper: SafeSFSymbols { ext(.start + ".zipper") }
	}
}