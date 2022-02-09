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

	public static var doc: Doc { .init(name: "doc") }

	open class Doc: SPSafeSymbol {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var append: SPSafeSymbol { ext(.start + ".append") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var appendFill: SPSafeSymbol { ext(.start + ".append".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var appendFillRtl: SPSafeSymbol { ext(.start + ".append".fill + ".rtl") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var appendRtl: SPSafeSymbol { ext(.start + ".append.rtl") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgeEllipsis: SPSafeSymbol { ext(.start + ".badge.ellipsis") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgeGearshape: SPSafeSymbol { ext(.start + ".badge.gearshape") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgeGearshapeFill: SPSafeSymbol { ext(.start + ".badge.gearshape".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgePlus: SPSafeSymbol { ext(.start + ".badge.plus") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circle: SPSafeSymbol { ext(.start.circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circleFill: SPSafeSymbol { ext(.start.circle.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fill: SPSafeSymbol { ext(.start.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgeEllipsis: SPSafeSymbol { ext(.start.fill + ".badge.ellipsis") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgePlus: SPSafeSymbol { ext(.start.fill + ".badge.plus") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onClipboard: SPSafeSymbol { ext(.start + ".on.clipboard") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onClipboardFill: SPSafeSymbol { ext(.start + ".on.clipboard".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onDoc: SPSafeSymbol { ext(.start + ".on.doc") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onDocFill: SPSafeSymbol { ext(.start + ".on.doc".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var plaintext: SPSafeSymbol { ext(.start + ".plaintext") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var plaintextFill: SPSafeSymbol { ext(.start + ".plaintext".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var richtext: SPSafeSymbol { ext(.start + ".richtext") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var richtextAr: SPSafeSymbol { ext(.start + ".richtext.ar") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var richtextFill: SPSafeSymbol { ext(.start + ".richtext".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var richtextFillAr: SPSafeSymbol { ext(.start + ".richtext".fill + ".ar") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var richtextFillHe: SPSafeSymbol { ext(.start + ".richtext".fill + ".he") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextFillHi: SPSafeSymbol { ext(.start + ".richtext".fill + ".hi") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextFillJa: SPSafeSymbol { ext(.start + ".richtext".fill + ".ja") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextFillKo: SPSafeSymbol { ext(.start + ".richtext".fill + ".ko") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextFillTh: SPSafeSymbol { ext(.start + ".richtext".fill + ".th") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextFillZh: SPSafeSymbol { ext(.start + ".richtext".fill + ".zh") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextFillZhTraditional: SPSafeSymbol { ext(.start + ".richtext".fill + ".zh.traditional") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var richtextHe: SPSafeSymbol { ext(.start + ".richtext.he") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextHi: SPSafeSymbol { ext(.start + ".richtext.hi") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextJa: SPSafeSymbol { ext(.start + ".richtext.ja") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextKo: SPSafeSymbol { ext(.start + ".richtext.ko") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextTh: SPSafeSymbol { ext(.start + ".richtext.th") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextZh: SPSafeSymbol { ext(.start + ".richtext.zh") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var richtextZhTraditional: SPSafeSymbol { ext(.start + ".richtext.zh.traditional") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var text: SPSafeSymbol { ext(.start + ".text") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var textBelowEcg: SPSafeSymbol { ext(.start + ".text.below.ecg") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var textBelowEcgFill: SPSafeSymbol { ext(.start + ".text.below.ecg".fill) }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var textBelowEcgFillRtl: SPSafeSymbol { ext(.start + ".text.below.ecg".fill + ".rtl") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var textBelowEcgRtl: SPSafeSymbol { ext(.start + ".text.below.ecg.rtl") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var textFill: SPSafeSymbol { ext(.start + ".text".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var textImage: SPSafeSymbol { ext(.start + ".text.image") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var textImageFill: SPSafeSymbol { ext(.start + ".text.image".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var textMagnifyingglass: SPSafeSymbol { ext(.start + ".text.magnifyingglass") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var viewfinder: SPSafeSymbol { ext(.start + ".viewfinder") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var viewfinderFill: SPSafeSymbol { ext(.start + ".viewfinder".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var zipper: SPSafeSymbol { ext(.start + ".zipper") }
	}
}