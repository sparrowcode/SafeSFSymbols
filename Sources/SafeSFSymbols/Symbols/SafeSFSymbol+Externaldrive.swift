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

	@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
	public static var externaldrive: Externaldrive { .init(name: "externaldrive") }

	open class Externaldrive: SafeSFSymbol {

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var badgeCheckmark: SafeSFSymbol { ext(.start + ".badge.checkmark") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var badgeExclamationmark: SafeSFSymbol { ext(.start + ".badge.exclamationmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var badgeIcloud: SafeSFSymbol { ext(.start + ".badge.icloud") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var badgeMinus: SafeSFSymbol { ext(.start + ".badge.minus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var badgePersonCrop: SafeSFSymbol { ext(.start + ".badge.person.crop") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var badgePlus: SafeSFSymbol { ext(.start + ".badge.plus") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var badgeQuestionmark: SafeSFSymbol { ext(.start + ".badge.questionmark") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var badgeQuestionmarkAr: SafeSFSymbol { ext(.start + ".badge.questionmark.ar") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var badgeTimemachine: SafeSFSymbol { ext(.start + ".badge.timemachine") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var badgeWifi: SafeSFSymbol { ext(.start + ".badge.wifi") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var badgeXmark: SafeSFSymbol { ext(.start + ".badge.xmark") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var connectedToLineBelow: SafeSFSymbol { ext(.start + ".connected.to.line.below") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var connectedToLineBelowFill: SafeSFSymbol { ext(.start + ".connected.to.line.below".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fill: SafeSFSymbol { ext(.start.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillBadgeCheckmark: SafeSFSymbol { ext(.start.fill + ".badge.checkmark") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var fillBadgeExclamationmark: SafeSFSymbol { ext(.start.fill + ".badge.exclamationmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillBadgeIcloud: SafeSFSymbol { ext(.start.fill + ".badge.icloud") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillBadgeMinus: SafeSFSymbol { ext(.start.fill + ".badge.minus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillBadgePersonCrop: SafeSFSymbol { ext(.start.fill + ".badge.person.crop") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillBadgePlus: SafeSFSymbol { ext(.start.fill + ".badge.plus") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var fillBadgeQuestionmark: SafeSFSymbol { ext(.start.fill + ".badge.questionmark") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var fillBadgeQuestionmarkAr: SafeSFSymbol { ext(.start.fill + ".badge.questionmark.ar") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillBadgeTimemachine: SafeSFSymbol { ext(.start.fill + ".badge.timemachine") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillBadgeWifi: SafeSFSymbol { ext(.start.fill + ".badge.wifi") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillBadgeXmark: SafeSFSymbol { ext(.start.fill + ".badge.xmark") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var fillTrianglebadgeExclamationmark: SafeSFSymbol { ext(.start.fill + ".trianglebadge.exclamationmark") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var trianglebadgeExclamationmark: SafeSFSymbol { ext(.start + ".trianglebadge.exclamationmark") }
	}
}