// The MIT License (MIT)
// Copyright © 2022 Ivan Vorobei (hello@ivanvorobei.io)
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

	public static var person: Person { .init(name: "person") }

	open class Person: SPSafeSymbol {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _2: SPSafeSymbol { ext(.start + ".2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var _2Circle: SPSafeSymbol { ext(.start + ".2".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var _2CircleFill: SPSafeSymbol { ext(.start + ".2".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2CropSquareStack: SPSafeSymbol { ext(.start + ".2.crop".square + ".stack") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2CropSquareStackFill: SPSafeSymbol { ext(.start + ".2.crop".square + ".stack".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _2Fill: SPSafeSymbol { ext(.start + ".2".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2Wave_2: SPSafeSymbol { ext(.start + ".2.wave.2") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2Wave_2Fill: SPSafeSymbol { ext(.start + ".2.wave.2".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _3: SPSafeSymbol { ext(.start + ".3") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _3Fill: SPSafeSymbol { ext(.start + ".3".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3Sequence: SPSafeSymbol { ext(.start + ".3.sequence") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3SequenceFill: SPSafeSymbol { ext(.start + ".3.sequence".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var andArrowLeftAndArrowRight: SPSafeSymbol { ext(.start + ".and.arrow.left.and.arrow.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var badgeClock: SPSafeSymbol { ext(.start + ".badge.clock") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var badgeClockFill: SPSafeSymbol { ext(.start + ".badge.clock".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var badgeMinus: SPSafeSymbol { ext(.start + ".badge.minus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var badgePlus: SPSafeSymbol { ext(.start + ".badge.plus") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circle: SPSafeSymbol { ext(.start.circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circleFill: SPSafeSymbol { ext(.start.circle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropArtframe: SPSafeSymbol { ext(.start + ".crop.artframe") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircle: SPSafeSymbol { ext(.start + ".crop".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadge: SPSafeSymbol { ext(.start + ".crop".circle + ".badge") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleBadgeCheckmark: SPSafeSymbol { ext(.start + ".crop".circle + ".badge.checkmark") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeClock: SPSafeSymbol { ext(.start + ".crop".circle + ".badge.clock") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeClockFill: SPSafeSymbol { ext(.start + ".crop".circle + ".badge.clock".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var cropCircleBadgeExclamationmark: SPSafeSymbol { ext(.start + ".crop".circle + ".badge.exclamationmark") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeExclamationmarkFill: SPSafeSymbol { ext(.start + ".crop".circle + ".badge.exclamationmark".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeFill: SPSafeSymbol { ext(.start + ".crop".circle + ".badge".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleBadgeMinus: SPSafeSymbol { ext(.start + ".crop".circle + ".badge.minus") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeMoon: SPSafeSymbol { ext(.start + ".crop".circle + ".badge.moon") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeMoonFill: SPSafeSymbol { ext(.start + ".crop".circle + ".badge.moon".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleBadgePlus: SPSafeSymbol { ext(.start + ".crop".circle + ".badge.plus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var cropCircleBadgeQuestionmark: SPSafeSymbol { ext(.start + ".crop".circle + ".badge.questionmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var cropCircleBadgeQuestionmarkAr: SPSafeSymbol { ext(.start + ".crop".circle + ".badge.questionmark.ar") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeQuestionmarkFill: SPSafeSymbol { ext(.start + ".crop".circle + ".badge.questionmark".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeQuestionmarkFillAr: SPSafeSymbol { ext(.start + ".crop".circle + ".badge.questionmark".fill + ".ar") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleBadgeXmark: SPSafeSymbol { ext(.start + ".crop".circle + ".badge.xmark") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleFill: SPSafeSymbol { ext(.start + ".crop".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleFillBadgeCheckmark: SPSafeSymbol { ext(.start + ".crop".circle.fill + ".badge.checkmark") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleFillBadgeMinus: SPSafeSymbol { ext(.start + ".crop".circle.fill + ".badge.minus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleFillBadgePlus: SPSafeSymbol { ext(.start + ".crop".circle.fill + ".badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleFillBadgeXmark: SPSafeSymbol { ext(.start + ".crop".circle.fill + ".badge.xmark") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropRectangle: SPSafeSymbol { ext(.start + ".crop".rectangle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropRectangleFill: SPSafeSymbol { ext(.start + ".crop".rectangle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropRectangleStack: SPSafeSymbol { ext(.start + ".crop".rectangle + ".stack") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropRectangleStackFill: SPSafeSymbol { ext(.start + ".crop".rectangle + ".stack".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropSquare: SPSafeSymbol { ext(.start + ".crop".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropSquareFill: SPSafeSymbol { ext(.start + ".crop".square.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropSquareFilledAndAtRectangle: SPSafeSymbol { ext(.start + ".crop".square + ".filled.and.at".rectangle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropSquareFilledAndAtRectangleFill: SPSafeSymbol { ext(.start + ".crop".square + ".filled.and.at".rectangle.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fill: SPSafeSymbol { ext(.start.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillAndArrowLeftAndArrowRight: SPSafeSymbol { ext(.start.fill + ".and.arrow.left.and.arrow.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgeMinus: SPSafeSymbol { ext(.start.fill + ".badge.minus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgePlus: SPSafeSymbol { ext(.start.fill + ".badge.plus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillCheckmark: SPSafeSymbol { ext(.start.fill + ".checkmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillCheckmarkRtl: SPSafeSymbol { ext(.start.fill + ".checkmark.rtl") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillQuestionmark: SPSafeSymbol { ext(.start.fill + ".questionmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillQuestionmarkAr: SPSafeSymbol { ext(.start.fill + ".questionmark.ar") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillQuestionmarkRtl: SPSafeSymbol { ext(.start.fill + ".questionmark.rtl") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillTurnDown: SPSafeSymbol { ext(.start.fill + ".turn.down") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillTurnLeft: SPSafeSymbol { ext(.start.fill + ".turn.left") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillTurnRight: SPSafeSymbol { ext(.start.fill + ".turn.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillViewfinder: SPSafeSymbol { ext(.start.fill + ".viewfinder") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillXmark: SPSafeSymbol { ext(.start.fill + ".xmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillXmarkRtl: SPSafeSymbol { ext(.start.fill + ".xmark.rtl") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var icloud: SPSafeSymbol { ext(.start + ".icloud") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var icloudFill: SPSafeSymbol { ext(.start + ".icloud".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var textRectangle: SPSafeSymbol { ext(.start + ".text".rectangle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var textRectangleFill: SPSafeSymbol { ext(.start + ".text".rectangle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var wave_2: SPSafeSymbol { ext(.start + ".wave.2") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var wave_2Fill: SPSafeSymbol { ext(.start + ".wave.2".fill) }
	}
}
