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



extension SFSymbol {

	public static var person: Person { .init(name: "person") }

	open class Person: SFSymbol {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _2: SFSymbol { ext(.start + ".2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var _2Circle: SFSymbol { ext(.start + ".2".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var _2CircleFill: SFSymbol { ext(.start + ".2".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2CropSquareStack: SFSymbol { ext(.start + ".2.crop".square + ".stack") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2CropSquareStackFill: SFSymbol { ext(.start + ".2.crop".square + ".stack".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _2Fill: SFSymbol { ext(.start + ".2".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2Wave_2: SFSymbol { ext(.start + ".2.wave.2") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2Wave_2Fill: SFSymbol { ext(.start + ".2.wave.2".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _3: SFSymbol { ext(.start + ".3") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _3Fill: SFSymbol { ext(.start + ".3".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3Sequence: SFSymbol { ext(.start + ".3.sequence") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3SequenceFill: SFSymbol { ext(.start + ".3.sequence".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var andArrowLeftAndArrowRight: SFSymbol { ext(.start + ".and.arrow.left.and.arrow.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var badgeClock: SFSymbol { ext(.start + ".badge.clock") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var badgeClockFill: SFSymbol { ext(.start + ".badge.clock".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var badgeMinus: SFSymbol { ext(.start + ".badge.minus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var badgePlus: SFSymbol { ext(.start + ".badge.plus") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circle: SFSymbol { ext(.start.circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circleFill: SFSymbol { ext(.start.circle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropArtframe: SFSymbol { ext(.start + ".crop.artframe") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircle: SFSymbol { ext(.start + ".crop".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadge: SFSymbol { ext(.start + ".crop".circle + ".badge") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleBadgeCheckmark: SFSymbol { ext(.start + ".crop".circle + ".badge.checkmark") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeClock: SFSymbol { ext(.start + ".crop".circle + ".badge.clock") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeClockFill: SFSymbol { ext(.start + ".crop".circle + ".badge.clock".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var cropCircleBadgeExclamationmark: SFSymbol { ext(.start + ".crop".circle + ".badge.exclamationmark") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeExclamationmarkFill: SFSymbol { ext(.start + ".crop".circle + ".badge.exclamationmark".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeFill: SFSymbol { ext(.start + ".crop".circle + ".badge".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleBadgeMinus: SFSymbol { ext(.start + ".crop".circle + ".badge.minus") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeMoon: SFSymbol { ext(.start + ".crop".circle + ".badge.moon") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeMoonFill: SFSymbol { ext(.start + ".crop".circle + ".badge.moon".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleBadgePlus: SFSymbol { ext(.start + ".crop".circle + ".badge.plus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var cropCircleBadgeQuestionmark: SFSymbol { ext(.start + ".crop".circle + ".badge.questionmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var cropCircleBadgeQuestionmarkAr: SFSymbol { ext(.start + ".crop".circle + ".badge.questionmark.ar") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeQuestionmarkFill: SFSymbol { ext(.start + ".crop".circle + ".badge.questionmark".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeQuestionmarkFillAr: SFSymbol { ext(.start + ".crop".circle + ".badge.questionmark".fill + ".ar") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleBadgeXmark: SFSymbol { ext(.start + ".crop".circle + ".badge.xmark") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleFill: SFSymbol { ext(.start + ".crop".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleFillBadgeCheckmark: SFSymbol { ext(.start + ".crop".circle.fill + ".badge.checkmark") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleFillBadgeMinus: SFSymbol { ext(.start + ".crop".circle.fill + ".badge.minus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleFillBadgePlus: SFSymbol { ext(.start + ".crop".circle.fill + ".badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleFillBadgeXmark: SFSymbol { ext(.start + ".crop".circle.fill + ".badge.xmark") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropRectangle: SFSymbol { ext(.start + ".crop".rectangle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropRectangleFill: SFSymbol { ext(.start + ".crop".rectangle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropRectangleStack: SFSymbol { ext(.start + ".crop".rectangle + ".stack") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropRectangleStackFill: SFSymbol { ext(.start + ".crop".rectangle + ".stack".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropSquare: SFSymbol { ext(.start + ".crop".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropSquareFill: SFSymbol { ext(.start + ".crop".square.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropSquareFilledAndAtRectangle: SFSymbol { ext(.start + ".crop".square + ".filled.and.at".rectangle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropSquareFilledAndAtRectangleFill: SFSymbol { ext(.start + ".crop".square + ".filled.and.at".rectangle.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fill: SFSymbol { ext(.start.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillAndArrowLeftAndArrowRight: SFSymbol { ext(.start.fill + ".and.arrow.left.and.arrow.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgeMinus: SFSymbol { ext(.start.fill + ".badge.minus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgePlus: SFSymbol { ext(.start.fill + ".badge.plus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillCheckmark: SFSymbol { ext(.start.fill + ".checkmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillCheckmarkRtl: SFSymbol { ext(.start.fill + ".checkmark.rtl") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillQuestionmark: SFSymbol { ext(.start.fill + ".questionmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillQuestionmarkAr: SFSymbol { ext(.start.fill + ".questionmark.ar") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillQuestionmarkRtl: SFSymbol { ext(.start.fill + ".questionmark.rtl") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillTurnDown: SFSymbol { ext(.start.fill + ".turn.down") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillTurnLeft: SFSymbol { ext(.start.fill + ".turn.left") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillTurnRight: SFSymbol { ext(.start.fill + ".turn.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillViewfinder: SFSymbol { ext(.start.fill + ".viewfinder") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillXmark: SFSymbol { ext(.start.fill + ".xmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillXmarkRtl: SFSymbol { ext(.start.fill + ".xmark.rtl") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var icloud: SFSymbol { ext(.start + ".icloud") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var icloudFill: SFSymbol { ext(.start + ".icloud".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var textRectangle: SFSymbol { ext(.start + ".text".rectangle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var textRectangleFill: SFSymbol { ext(.start + ".text".rectangle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var wave_2: SFSymbol { ext(.start + ".wave.2") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var wave_2Fill: SFSymbol { ext(.start + ".wave.2".fill) }

	}
}
