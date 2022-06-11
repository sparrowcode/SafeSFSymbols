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

	@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
	public static var person: Person { .init(name: "person") }

	open class Person: SafeSFSymbols {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _2: SafeSFSymbols { ext(.start + ".2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var _2Circle: SafeSFSymbols { ext(.start + ".2".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var _2CircleFill: SafeSFSymbols { ext(.start + ".2".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2CropSquareStack: SafeSFSymbols { ext(.start + ".2.crop".square + ".stack") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2CropSquareStackFill: SafeSFSymbols { ext(.start + ".2.crop".square + ".stack".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _2Fill: SafeSFSymbols { ext(.start + ".2".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2Wave_2: SafeSFSymbols { ext(.start + ".2.wave.2") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2Wave_2Fill: SafeSFSymbols { ext(.start + ".2.wave.2".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _3: SafeSFSymbols { ext(.start + ".3") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _3Fill: SafeSFSymbols { ext(.start + ".3".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3Sequence: SafeSFSymbols { ext(.start + ".3.sequence") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3SequenceFill: SafeSFSymbols { ext(.start + ".3.sequence".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var andArrowLeftAndArrowRight: SafeSFSymbols { ext(.start + ".and.arrow.left.and.arrow.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var badgeClock: SafeSFSymbols { ext(.start + ".badge.clock") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var badgeClockFill: SafeSFSymbols { ext(.start + ".badge.clock".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var badgeMinus: SafeSFSymbols { ext(.start + ".badge.minus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var badgePlus: SafeSFSymbols { ext(.start + ".badge.plus") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circle: SafeSFSymbols { ext(.start.circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circleFill: SafeSFSymbols { ext(.start.circle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropArtframe: SafeSFSymbols { ext(.start + ".crop.artframe") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircle: SafeSFSymbols { ext(.start + ".crop".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadge: SafeSFSymbols { ext(.start + ".crop".circle + ".badge") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleBadgeCheckmark: SafeSFSymbols { ext(.start + ".crop".circle + ".badge.checkmark") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeClock: SafeSFSymbols { ext(.start + ".crop".circle + ".badge.clock") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeClockFill: SafeSFSymbols { ext(.start + ".crop".circle + ".badge.clock".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var cropCircleBadgeExclamationmark: SafeSFSymbols { ext(.start + ".crop".circle + ".badge.exclamationmark") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeExclamationmarkFill: SafeSFSymbols { ext(.start + ".crop".circle + ".badge.exclamationmark".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeFill: SafeSFSymbols { ext(.start + ".crop".circle + ".badge".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleBadgeMinus: SafeSFSymbols { ext(.start + ".crop".circle + ".badge.minus") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeMoon: SafeSFSymbols { ext(.start + ".crop".circle + ".badge.moon") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeMoonFill: SafeSFSymbols { ext(.start + ".crop".circle + ".badge.moon".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleBadgePlus: SafeSFSymbols { ext(.start + ".crop".circle + ".badge.plus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var cropCircleBadgeQuestionmark: SafeSFSymbols { ext(.start + ".crop".circle + ".badge.questionmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var cropCircleBadgeQuestionmarkAr: SafeSFSymbols { ext(.start + ".crop".circle + ".badge.questionmark.ar") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeQuestionmarkFill: SafeSFSymbols { ext(.start + ".crop".circle + ".badge.questionmark".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropCircleBadgeQuestionmarkFillAr: SafeSFSymbols { ext(.start + ".crop".circle + ".badge.questionmark".fill + ".ar") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleBadgeXmark: SafeSFSymbols { ext(.start + ".crop".circle + ".badge.xmark") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleFill: SafeSFSymbols { ext(.start + ".crop".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleFillBadgeCheckmark: SafeSFSymbols { ext(.start + ".crop".circle.fill + ".badge.checkmark") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleFillBadgeMinus: SafeSFSymbols { ext(.start + ".crop".circle.fill + ".badge.minus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleFillBadgePlus: SafeSFSymbols { ext(.start + ".crop".circle.fill + ".badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropCircleFillBadgeXmark: SafeSFSymbols { ext(.start + ".crop".circle.fill + ".badge.xmark") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropRectangle: SafeSFSymbols { ext(.start + ".crop".rectangle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropRectangleFill: SafeSFSymbols { ext(.start + ".crop".rectangle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropRectangleStack: SafeSFSymbols { ext(.start + ".crop".rectangle + ".stack") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropRectangleStackFill: SafeSFSymbols { ext(.start + ".crop".rectangle + ".stack".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropSquare: SafeSFSymbols { ext(.start + ".crop".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var cropSquareFill: SafeSFSymbols { ext(.start + ".crop".square.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropSquareFilledAndAtRectangle: SafeSFSymbols { ext(.start + ".crop".square + ".filled.and.at".rectangle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var cropSquareFilledAndAtRectangleFill: SafeSFSymbols { ext(.start + ".crop".square + ".filled.and.at".rectangle.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fill: SafeSFSymbols { ext(.start.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillAndArrowLeftAndArrowRight: SafeSFSymbols { ext(.start.fill + ".and.arrow.left.and.arrow.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgeMinus: SafeSFSymbols { ext(.start.fill + ".badge.minus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgePlus: SafeSFSymbols { ext(.start.fill + ".badge.plus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillCheckmark: SafeSFSymbols { ext(.start.fill + ".checkmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillCheckmarkRtl: SafeSFSymbols { ext(.start.fill + ".checkmark.rtl") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillQuestionmark: SafeSFSymbols { ext(.start.fill + ".questionmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillQuestionmarkAr: SafeSFSymbols { ext(.start.fill + ".questionmark.ar") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillQuestionmarkRtl: SafeSFSymbols { ext(.start.fill + ".questionmark.rtl") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillTurnDown: SafeSFSymbols { ext(.start.fill + ".turn.down") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillTurnLeft: SafeSFSymbols { ext(.start.fill + ".turn.left") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillTurnRight: SafeSFSymbols { ext(.start.fill + ".turn.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillViewfinder: SafeSFSymbols { ext(.start.fill + ".viewfinder") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillXmark: SafeSFSymbols { ext(.start.fill + ".xmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillXmarkRtl: SafeSFSymbols { ext(.start.fill + ".xmark.rtl") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var icloud: SafeSFSymbols { ext(.start + ".icloud") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var icloudFill: SafeSFSymbols { ext(.start + ".icloud".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var textRectangle: SafeSFSymbols { ext(.start + ".text".rectangle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var textRectangleFill: SafeSFSymbols { ext(.start + ".text".rectangle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var wave_2: SafeSFSymbols { ext(.start + ".wave.2") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var wave_2Fill: SafeSFSymbols { ext(.start + ".wave.2".fill) }
	}
}