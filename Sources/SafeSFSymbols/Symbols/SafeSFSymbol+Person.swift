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
	public static var person: Person { .init(name: "person") }

	open class Person: SafeSFSymbol {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var _2: SafeSFSymbol { ext(.start + ".2") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _2BadgeGearshape: SafeSFSymbol { ext(.start + ".2.badge.gearshape") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _2BadgeGearshapeFill: SafeSFSymbol { ext(.start + ".2.badge.gearshape".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var _2BadgeKey: SafeSFSymbol { ext(.start + ".2.badge.key") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var _2BadgeKeyFill: SafeSFSymbol { ext(.start + ".2.badge.key".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var _2Circle: SafeSFSymbol { ext(.start + ".2".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var _2CircleFill: SafeSFSymbol { ext(.start + ".2".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _2CropSquareStack: SafeSFSymbol { ext(.start + ".2.crop".square + ".stack") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _2CropSquareStackFill: SafeSFSymbol { ext(.start + ".2.crop".square + ".stack".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var _2Fill: SafeSFSymbol { ext(.start + ".2".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _2Gobackward: SafeSFSymbol { ext(.start + ".2.gobackward") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _2Slash: SafeSFSymbol { ext(.start + ".2".slash) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _2SlashFill: SafeSFSymbol { ext(.start + ".2".slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _2Wave_2: SafeSFSymbol { ext(.start + ".2.wave.2") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _2Wave_2Fill: SafeSFSymbol { ext(.start + ".2.wave.2".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var _3: SafeSFSymbol { ext(.start + ".3") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var _3Fill: SafeSFSymbol { ext(.start + ".3".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _3Sequence: SafeSFSymbol { ext(.start + ".3.sequence") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _3SequenceFill: SafeSFSymbol { ext(.start + ".3.sequence".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var andArrowLeftAndArrowRight: SafeSFSymbol { ext(.start + ".and.arrow.left.and.arrow.right") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var andBackgroundDotted: SafeSFSymbol { ext(.start + ".and.background.dotted") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var andBackgroundStripedHorizontal: SafeSFSymbol { ext(.start + ".and.background.striped.horizontal") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var badgeClock: SafeSFSymbol { ext(.start + ".badge.clock") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var badgeClockFill: SafeSFSymbol { ext(.start + ".badge.clock".fill) }
		@available(iOS 15.4, macOS 12.3, tvOS 15.4, visionOS 1.0, watchOS 8.5, *)
		open var badgeKey: SafeSFSymbol { ext(.start + ".badge.key") }
		@available(iOS 15.4, macOS 12.3, tvOS 15.4, visionOS 1.0, watchOS 8.5, *)
		open var badgeKeyFill: SafeSFSymbol { ext(.start + ".badge.key".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var badgeMinus: SafeSFSymbol { ext(.start + ".badge.minus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var badgePlus: SafeSFSymbol { ext(.start + ".badge.plus") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var badgeShieldCheckmark: SafeSFSymbol { ext(.start + ".badge.shield.checkmark") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var badgeShieldCheckmarkFill: SafeSFSymbol { ext(.start + ".badge.shield.checkmark".fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var bubble: SafeSFSymbol { ext(.start + ".bubble") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var bubbleFill: SafeSFSymbol { ext(.start + ".bubble".fill) }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var bust: SafeSFSymbol { ext(.start + ".bust") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var bustCircle: SafeSFSymbol { ext(.start + ".bust".circle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var bustCircleFill: SafeSFSymbol { ext(.start + ".bust".circle.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var bustFill: SafeSFSymbol { ext(.start + ".bust".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var circle: SafeSFSymbol { ext(.start.circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var circleFill: SafeSFSymbol { ext(.start.circle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var cropArtframe: SafeSFSymbol { ext(.start + ".crop.artframe") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var cropCircle: SafeSFSymbol { ext(.start + ".crop".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var cropCircleBadge: SafeSFSymbol { ext(.start + ".crop".circle + ".badge") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var cropCircleBadgeCheckmark: SafeSFSymbol { ext(.start + ".crop".circle + ".badge.checkmark") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var cropCircleBadgeClock: SafeSFSymbol { ext(.start + ".crop".circle + ".badge.clock") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var cropCircleBadgeClockFill: SafeSFSymbol { ext(.start + ".crop".circle + ".badge.clock".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var cropCircleBadgeExclamationmark: SafeSFSymbol { ext(.start + ".crop".circle + ".badge.exclamationmark") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var cropCircleBadgeExclamationmarkFill: SafeSFSymbol { ext(.start + ".crop".circle + ".badge.exclamationmark".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var cropCircleBadgeFill: SafeSFSymbol { ext(.start + ".crop".circle + ".badge".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var cropCircleBadgeMinus: SafeSFSymbol { ext(.start + ".crop".circle + ".badge.minus") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var cropCircleBadgeMoon: SafeSFSymbol { ext(.start + ".crop".circle + ".badge.moon") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var cropCircleBadgeMoonFill: SafeSFSymbol { ext(.start + ".crop".circle + ".badge.moon".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var cropCircleBadgePlus: SafeSFSymbol { ext(.start + ".crop".circle + ".badge.plus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var cropCircleBadgeQuestionmark: SafeSFSymbol { ext(.start + ".crop".circle + ".badge.questionmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var cropCircleBadgeQuestionmarkAr: SafeSFSymbol { ext(.start + ".crop".circle + ".badge.questionmark.ar") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var cropCircleBadgeQuestionmarkFill: SafeSFSymbol { ext(.start + ".crop".circle + ".badge.questionmark".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var cropCircleBadgeQuestionmarkFillAr: SafeSFSymbol { ext(.start + ".crop".circle + ".badge.questionmark".fill + ".ar") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var cropCircleBadgeXmark: SafeSFSymbol { ext(.start + ".crop".circle + ".badge.xmark") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var cropCircleDashed: SafeSFSymbol { ext(.start + ".crop".circle + ".dashed") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var cropCircleDashedCircle: SafeSFSymbol { ext(.start + ".crop".circle + ".dashed".circle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var cropCircleDashedCircleFill: SafeSFSymbol { ext(.start + ".crop".circle + ".dashed".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var cropCircleFill: SafeSFSymbol { ext(.start + ".crop".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var cropCircleFillBadgeCheckmark: SafeSFSymbol { ext(.start + ".crop".circle.fill + ".badge.checkmark") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var cropCircleFillBadgeMinus: SafeSFSymbol { ext(.start + ".crop".circle.fill + ".badge.minus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var cropCircleFillBadgePlus: SafeSFSymbol { ext(.start + ".crop".circle.fill + ".badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var cropCircleFillBadgeXmark: SafeSFSymbol { ext(.start + ".crop".circle.fill + ".badge.xmark") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var cropRectangle: SafeSFSymbol { ext(.start + ".crop".rectangle) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var cropRectangleBadgePlus: SafeSFSymbol { ext(.start + ".crop".rectangle + ".badge.plus") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var cropRectangleBadgePlusFill: SafeSFSymbol { ext(.start + ".crop".rectangle + ".badge.plus".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var cropRectangleFill: SafeSFSymbol { ext(.start + ".crop".rectangle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var cropRectangleStack: SafeSFSymbol { ext(.start + ".crop".rectangle + ".stack") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var cropRectangleStackFill: SafeSFSymbol { ext(.start + ".crop".rectangle + ".stack".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var cropSquare: SafeSFSymbol { ext(.start + ".crop".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var cropSquareFill: SafeSFSymbol { ext(.start + ".crop".square.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var cropSquareFilledAndAtRectangle: SafeSFSymbol { ext(.start + ".crop".square + ".filled.and.at".rectangle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var cropSquareFilledAndAtRectangleFill: SafeSFSymbol { ext(.start + ".crop".square + ".filled.and.at".rectangle.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var fill: SafeSFSymbol { ext(.start.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillAndArrowLeftAndArrowRight: SafeSFSymbol { ext(.start.fill + ".and.arrow.left.and.arrow.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillBadgeMinus: SafeSFSymbol { ext(.start.fill + ".badge.minus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillBadgePlus: SafeSFSymbol { ext(.start.fill + ".badge.plus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillCheckmark: SafeSFSymbol { ext(.start.fill + ".checkmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillCheckmarkRtl: SafeSFSymbol { ext(.start.fill + ".checkmark.rtl") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillQuestionmark: SafeSFSymbol { ext(.start.fill + ".questionmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillQuestionmarkAr: SafeSFSymbol { ext(.start.fill + ".questionmark.ar") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillQuestionmarkRtl: SafeSFSymbol { ext(.start.fill + ".questionmark.rtl") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillTurnDown: SafeSFSymbol { ext(.start.fill + ".turn.down") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillTurnLeft: SafeSFSymbol { ext(.start.fill + ".turn.left") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillTurnRight: SafeSFSymbol { ext(.start.fill + ".turn.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillViewfinder: SafeSFSymbol { ext(.start.fill + ".viewfinder") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillXmark: SafeSFSymbol { ext(.start.fill + ".xmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillXmarkRtl: SafeSFSymbol { ext(.start.fill + ".xmark.rtl") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var icloud: SafeSFSymbol { ext(.start + ".icloud") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var icloudFill: SafeSFSymbol { ext(.start + ".icloud".fill) }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var lineDottedPerson: SafeSFSymbol { ext(.start + ".line.dotted.person") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var lineDottedPersonFill: SafeSFSymbol { ext(.start + ".line.dotted.person".fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var slash: SafeSFSymbol { ext(.start.slash) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var slashFill: SafeSFSymbol { ext(.start.slash.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var textRectangle: SafeSFSymbol { ext(.start + ".text".rectangle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var textRectangleFill: SafeSFSymbol { ext(.start + ".text".rectangle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var wave_2: SafeSFSymbol { ext(.start + ".wave.2") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var wave_2Fill: SafeSFSymbol { ext(.start + ".wave.2".fill) }
	}
}