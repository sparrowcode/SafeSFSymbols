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
	public static var circle: Circle { .init(name: "circle") }

	open class Circle: SafeSFSymbol {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var andLineHorizontal: SafeSFSymbol { ext(.start + ".and.line.horizontal") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var andLineHorizontalFill: SafeSFSymbol { ext(.start + ".and.line.horizontal".fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgeCheckmark: SafeSFSymbol { ext(.start + ".badge.checkmark") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgeCheckmarkFill: SafeSFSymbol { ext(.start + ".badge.checkmark".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgeExclamationmark: SafeSFSymbol { ext(.start + ".badge.exclamationmark") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgeExclamationmarkFill: SafeSFSymbol { ext(.start + ".badge.exclamationmark".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgeMinus: SafeSFSymbol { ext(.start + ".badge.minus") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgeMinusFill: SafeSFSymbol { ext(.start + ".badge.minus".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgePlus: SafeSFSymbol { ext(.start + ".badge.plus") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgePlusFill: SafeSFSymbol { ext(.start + ".badge.plus".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgeQuestionmark: SafeSFSymbol { ext(.start + ".badge.questionmark") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgeQuestionmarkAr: SafeSFSymbol { ext(.start + ".badge.questionmark.ar") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgeQuestionmarkFill: SafeSFSymbol { ext(.start + ".badge.questionmark".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgeQuestionmarkFillAr: SafeSFSymbol { ext(.start + ".badge.questionmark".fill + ".ar") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgeXmark: SafeSFSymbol { ext(.start + ".badge.xmark") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgeXmarkFill: SafeSFSymbol { ext(.start + ".badge.xmark".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var bottomhalfFilled: SafeSFSymbol { ext(.start + ".bottomhalf.filled") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var bottomhalfFilledInverse: SafeSFSymbol { ext(.start + ".bottomhalf.filled.inverse") }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var bottomrighthalfCheckered: SafeSFSymbol { ext(.start + ".bottomrighthalf.checkered") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var circle: SafeSFSymbol { ext(.start.circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var circleFill: SafeSFSymbol { ext(.start.circle.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var dashed: SafeSFSymbol { ext(.start + ".dashed") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var dashedInsetFilled: SafeSFSymbol { ext(.start + ".dashed.inset.filled") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var dashedRectangle: SafeSFSymbol { ext(.start + ".dashed".rectangle) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var dotted: SafeSFSymbol { ext(.start + ".dotted") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var dottedAndCircle: SafeSFSymbol { ext(.start + ".dotted.and".circle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var dottedCircle: SafeSFSymbol { ext(.start + ".dotted".circle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var dottedCircleFill: SafeSFSymbol { ext(.start + ".dotted".circle.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var fill: SafeSFSymbol { ext(.start.fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var filledIpad: SafeSFSymbol { ext(.start + ".filled.ipad") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var filledIpadFill: SafeSFSymbol { ext(.start + ".filled.ipad".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var filledIpadLandscape: SafeSFSymbol { ext(.start + ".filled.ipad.landscape") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var filledIpadLandscapeFill: SafeSFSymbol { ext(.start + ".filled.ipad.landscape".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var filledIphone: SafeSFSymbol { ext(.start + ".filled.iphone") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var filledIphoneFill: SafeSFSymbol { ext(.start + ".filled.iphone".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var filledPatternDiagonallineRectangle: SafeSFSymbol { ext(.start + ".filled.pattern.diagonalline".rectangle) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var grid_2x1: SafeSFSymbol { ext(.start + ".grid.2x1") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var grid_2x1Fill: SafeSFSymbol { ext(.start + ".grid.2x1".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var grid_2x1LeftFilled: SafeSFSymbol { ext(.start + ".grid.2x1.left.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var grid_2x1RightFilled: SafeSFSymbol { ext(.start + ".grid.2x1.right.filled") }
		@available(iOS 13.1, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.1, *)
		open var grid_2x2: SafeSFSymbol { ext(.start + ".grid.2x2") }
		@available(iOS 13.1, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.1, *)
		open var grid_2x2Fill: SafeSFSymbol { ext(.start + ".grid.2x2".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var grid_3x3: SafeSFSymbol { ext(.start + ".grid.3x3") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var grid_3x3Circle: SafeSFSymbol { ext(.start + ".grid.3x3".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var grid_3x3CircleFill: SafeSFSymbol { ext(.start + ".grid.3x3".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var grid_3x3Fill: SafeSFSymbol { ext(.start + ".grid.3x3".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var gridCross: SafeSFSymbol { ext(.start + ".grid.cross") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var gridCrossDownFilled: SafeSFSymbol { ext(.start + ".grid.cross.down.filled") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var gridCrossFill: SafeSFSymbol { ext(.start + ".grid.cross".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var gridCrossLeftFilled: SafeSFSymbol { ext(.start + ".grid.cross.left.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var gridCrossRightFilled: SafeSFSymbol { ext(.start + ".grid.cross.right.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var gridCrossUpFilled: SafeSFSymbol { ext(.start + ".grid.cross.up.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var hexagongrid: SafeSFSymbol { ext(.start + ".hexagongrid") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var hexagongridCircle: SafeSFSymbol { ext(.start + ".hexagongrid".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var hexagongridCircleFill: SafeSFSymbol { ext(.start + ".hexagongrid".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var hexagongridFill: SafeSFSymbol { ext(.start + ".hexagongrid".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var hexagonpath: SafeSFSymbol { ext(.start + ".hexagonpath") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var hexagonpathFill: SafeSFSymbol { ext(.start + ".hexagonpath".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var insetFilled: SafeSFSymbol { ext(.start + ".inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var lefthalfFilled: SafeSFSymbol { ext(.start + ".lefthalf.filled") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var lefthalfFilledInverse: SafeSFSymbol { ext(.start + ".lefthalf.filled.inverse") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var lefthalfFilledRighthalfStripedHorizontal: SafeSFSymbol { ext(.start + ".lefthalf.filled.righthalf.striped.horizontal") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var lefthalfFilledRighthalfStripedHorizontalInverse: SafeSFSymbol { ext(.start + ".lefthalf.filled.righthalf.striped.horizontal.inverse") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var lefthalfStripedHorizontal: SafeSFSymbol { ext(.start + ".lefthalf.striped.horizontal") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var lefthalfStripedHorizontalInverse: SafeSFSymbol { ext(.start + ".lefthalf.striped.horizontal.inverse") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var rectangleDashed: SafeSFSymbol { ext(.start.rectangle + ".dashed") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var rectangleFilledPatternDiagonalline: SafeSFSymbol { ext(.start.rectangle + ".filled.pattern.diagonalline") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var righthalfFilled: SafeSFSymbol { ext(.start + ".righthalf.filled") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var righthalfFilledInverse: SafeSFSymbol { ext(.start + ".righthalf.filled.inverse") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var slash: SafeSFSymbol { ext(.start.slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var slashFill: SafeSFSymbol { ext(.start.slash.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var square: SafeSFSymbol { ext(.start.square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var squareFill: SafeSFSymbol { ext(.start.square.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var tophalfFilled: SafeSFSymbol { ext(.start + ".tophalf.filled") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var tophalfFilledInverse: SafeSFSymbol { ext(.start + ".tophalf.filled.inverse") }
	}
}