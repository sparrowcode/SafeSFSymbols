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
	public static var rectangle: Rectangle { .init(name: "rectangle") }

	open class Rectangle: SafeSFSymbol {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _2Swap: SafeSFSymbol { ext(.start + ".2.swap") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _3Group: SafeSFSymbol { ext(.start + ".3.group") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var _3GroupBubble: SafeSFSymbol { ext(.start + ".3.group.bubble") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var _3GroupBubbleFill: SafeSFSymbol { ext(.start + ".3.group.bubble".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _3GroupFill: SafeSFSymbol { ext(.start + ".3.group".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var andArrowUpRightAndArrowDownLeft: SafeSFSymbol { ext(.start + ".and.arrow.up.right.and.arrow.down.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var andArrowUpRightAndArrowDownLeftSlash: SafeSFSymbol { ext(.start + ".and.arrow.up.right.and.arrow.down.left".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var andHandPointUpLeft: SafeSFSymbol { ext(.start + ".and.hand.point.up.left") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var andHandPointUpLeftFill: SafeSFSymbol { ext(.start + ".and.hand.point.up.left".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var andHandPointUpLeftFilled: SafeSFSymbol { ext(.start + ".and.hand.point.up.left.filled") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var andPaperclip: SafeSFSymbol { ext(.start + ".and.paperclip") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var andPencilAndEllipsis: SafeSFSymbol { ext(.start + ".and.pencil.and.ellipsis") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var andPencilAndEllipsisRtl: SafeSFSymbol { ext(.start + ".and.pencil.and.ellipsis.rtl") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var andTextMagnifyingglass: SafeSFSymbol { ext(.start + ".and.text.magnifyingglass") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var andTextMagnifyingglassRtl: SafeSFSymbol { ext(.start + ".and.text.magnifyingglass.rtl") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var arrowtriangle_2Inward: SafeSFSymbol { ext(.start + ".arrowtriangle.2.inward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var arrowtriangle_2Outward: SafeSFSymbol { ext(.start + ".arrowtriangle.2.outward") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var badgeCheckmark: SafeSFSymbol { ext(.start + ".badge.checkmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var badgeMinus: SafeSFSymbol { ext(.start + ".badge.minus") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var badgePersonCrop: SafeSFSymbol { ext(.start + ".badge.person.crop") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var badgePlus: SafeSFSymbol { ext(.start + ".badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var badgeXmark: SafeSFSymbol { ext(.start + ".badge.xmark") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var bottomhalfFilled: SafeSFSymbol { ext(.start + ".bottomhalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var bottomhalfInsetFilled: SafeSFSymbol { ext(.start + ".bottomhalf.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var bottomthirdInsetFilled: SafeSFSymbol { ext(.start + ".bottomthird.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var centerInsetFilled: SafeSFSymbol { ext(.start + ".center.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var centerInsetFilledBadgePlus: SafeSFSymbol { ext(.start + ".center.inset.filled.badge.plus") }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var checkered: SafeSFSymbol { ext(.start + ".checkered") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var compressVertical: SafeSFSymbol { ext(.start + ".compress.vertical") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var connectedToLineBelow: SafeSFSymbol { ext(.start + ".connected.to.line.below") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var dashed: SafeSFSymbol { ext(.start + ".dashed") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var dashedAndPaperclip: SafeSFSymbol { ext(.start + ".dashed.and.paperclip") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var dashedBadgeRecord: SafeSFSymbol { ext(.start + ".dashed.badge.record") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var expandVertical: SafeSFSymbol { ext(.start + ".expand.vertical") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var fill: SafeSFSymbol { ext(.start.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var fillBadgeCheckmark: SafeSFSymbol { ext(.start.fill + ".badge.checkmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillBadgeMinus: SafeSFSymbol { ext(.start.fill + ".badge.minus") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var fillBadgePersonCrop: SafeSFSymbol { ext(.start.fill + ".badge.person.crop") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillBadgePlus: SafeSFSymbol { ext(.start.fill + ".badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var fillBadgeXmark: SafeSFSymbol { ext(.start.fill + ".badge.xmark") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var fillOnRectangleAngledFill: SafeSFSymbol { ext(.start.fill + ".on".rectangle + ".angled".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var fillOnRectangleFill: SafeSFSymbol { ext(.start.fill + ".on".rectangle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var filledAndHandPointUpLeft: SafeSFSymbol { ext(.start + ".filled.and.hand.point.up.left") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var grid_1x2: SafeSFSymbol { ext(.start + ".grid.1x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var grid_1x2Fill: SafeSFSymbol { ext(.start + ".grid.1x2".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var grid_2x2: SafeSFSymbol { ext(.start + ".grid.2x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var grid_2x2Fill: SafeSFSymbol { ext(.start + ".grid.2x2".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var grid_3x2: SafeSFSymbol { ext(.start + ".grid.3x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var grid_3x2Fill: SafeSFSymbol { ext(.start + ".grid.3x2".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var insetBottomleadingFilled: SafeSFSymbol { ext(.start + ".inset.bottomleading.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var insetBottomleftFilled: SafeSFSymbol { ext(.start + ".inset.bottomleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var insetBottomrightFilled: SafeSFSymbol { ext(.start + ".inset.bottomright.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var insetBottomtrailingFilled: SafeSFSymbol { ext(.start + ".inset.bottomtrailing.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var insetFilled: SafeSFSymbol { ext(.start + ".inset.filled") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var insetFilledAndCursorarrow: SafeSFSymbol { ext(.start + ".inset.filled.and.cursorarrow") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var insetFilledAndPersonFilled: SafeSFSymbol { ext(.start + ".inset.filled.and.person.filled") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var insetFilledBadgeRecord: SafeSFSymbol { ext(.start + ".inset.filled.badge.record") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var insetFilledOnRectangle: SafeSFSymbol { ext(.start + ".inset.filled.on".rectangle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var insetTopleadingFilled: SafeSFSymbol { ext(.start + ".inset.topleading.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var insetTopleftFilled: SafeSFSymbol { ext(.start + ".inset.topleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var insetToprightFilled: SafeSFSymbol { ext(.start + ".inset.topright.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var insetToptrailingFilled: SafeSFSymbol { ext(.start + ".inset.toptrailing.filled") }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var landscapeRotate: SafeSFSymbol { ext(.start + ".landscape.rotate") }

		@available(iOS 15.2, macOS 12.1, tvOS 15.2, visionOS 1.0, watchOS 8.3, *)
		open var leadinghalfFilled: SafeSFSymbol { ext(.start + ".leadinghalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var leadinghalfInsetFilled: SafeSFSymbol { ext(.start + ".leadinghalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var leadinghalfInsetFilledArrowLeading: SafeSFSymbol { ext(.start + ".leadinghalf.inset.filled.arrow.leading") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var leadingthirdInsetFilled: SafeSFSymbol { ext(.start + ".leadingthird.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var lefthalfFilled: SafeSFSymbol { ext(.start + ".lefthalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var lefthalfInsetFilled: SafeSFSymbol { ext(.start + ".lefthalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var lefthalfInsetFilledArrowLeft: SafeSFSymbol { ext(.start + ".lefthalf.inset.filled.arrow.left") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var leftthirdInsetFilled: SafeSFSymbol { ext(.start + ".leftthird.inset.filled") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var onRectangle: SafeSFSymbol { ext(.start + ".on".rectangle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var onRectangleAngled: SafeSFSymbol { ext(.start + ".on".rectangle + ".angled") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var onRectangleBadgeGearshape: SafeSFSymbol { ext(.start + ".on".rectangle + ".badge.gearshape") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var onRectangleButtonAngledtopVerticalLeft: SafeSFSymbol { ext(.start + ".on".rectangle + ".button.angledtop.vertical.left") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var onRectangleButtonAngledtopVerticalLeftFill: SafeSFSymbol { ext(.start + ".on".rectangle + ".button.angledtop.vertical.left".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var onRectangleCircle: SafeSFSymbol { ext(.start + ".on".rectangle.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var onRectangleCircleFill: SafeSFSymbol { ext(.start + ".on".rectangle.circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var onRectangleSlash: SafeSFSymbol { ext(.start + ".on".rectangle.slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var onRectangleSlashCircle: SafeSFSymbol { ext(.start + ".on".rectangle.slash.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var onRectangleSlashCircleFill: SafeSFSymbol { ext(.start + ".on".rectangle.slash.circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var onRectangleSlashFill: SafeSFSymbol { ext(.start + ".on".rectangle.slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var onRectangleSquare: SafeSFSymbol { ext(.start + ".on".rectangle.square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var onRectangleSquareFill: SafeSFSymbol { ext(.start + ".on".rectangle.square.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var portrait: SafeSFSymbol { ext(.start + ".portrait") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var portraitAndArrowForward: SafeSFSymbol { ext(.start + ".portrait.and.arrow.forward") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var portraitAndArrowForwardFill: SafeSFSymbol { ext(.start + ".portrait.and.arrow.forward".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitAndArrowRight: SafeSFSymbol { ext(.start + ".portrait.and.arrow.right") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitAndArrowRightFill: SafeSFSymbol { ext(.start + ".portrait.and.arrow.right".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var portraitArrowtriangle_2Inward: SafeSFSymbol { ext(.start + ".portrait.arrowtriangle.2.inward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var portraitArrowtriangle_2Outward: SafeSFSymbol { ext(.start + ".portrait.arrowtriangle.2.outward") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var portraitBadgePlus: SafeSFSymbol { ext(.start + ".portrait.badge.plus") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var portraitBadgePlusFill: SafeSFSymbol { ext(.start + ".portrait.badge.plus".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitBottomhalfFilled: SafeSFSymbol { ext(.start + ".portrait.bottomhalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitBottomhalfInsetFilled: SafeSFSymbol { ext(.start + ".portrait.bottomhalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitBottomleadingInsetFilled: SafeSFSymbol { ext(.start + ".portrait.bottomleading.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitBottomleftInsetFilled: SafeSFSymbol { ext(.start + ".portrait.bottomleft.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitBottomrightInsetFilled: SafeSFSymbol { ext(.start + ".portrait.bottomright.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitBottomthirdInsetFilled: SafeSFSymbol { ext(.start + ".portrait.bottomthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitBottomtrailingInsetFilled: SafeSFSymbol { ext(.start + ".portrait.bottomtrailing.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitCenterInsetFilled: SafeSFSymbol { ext(.start + ".portrait.center.inset.filled") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var portraitFill: SafeSFSymbol { ext(.start + ".portrait".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitInsetFilled: SafeSFSymbol { ext(.start + ".portrait.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitLeadinghalfInsetFilled: SafeSFSymbol { ext(.start + ".portrait.leadinghalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitLeadingthirdInsetFilled: SafeSFSymbol { ext(.start + ".portrait.leadingthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitLefthalfFilled: SafeSFSymbol { ext(.start + ".portrait.lefthalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitLefthalfInsetFilled: SafeSFSymbol { ext(.start + ".portrait.lefthalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitLeftthirdInsetFilled: SafeSFSymbol { ext(.start + ".portrait.leftthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitOnRectanglePortrait: SafeSFSymbol { ext(.start + ".portrait.on".rectangle + ".portrait") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var portraitOnRectanglePortraitAngled: SafeSFSymbol { ext(.start + ".portrait.on".rectangle + ".portrait.angled") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var portraitOnRectanglePortraitAngledFill: SafeSFSymbol { ext(.start + ".portrait.on".rectangle + ".portrait.angled".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitOnRectanglePortraitFill: SafeSFSymbol { ext(.start + ".portrait.on".rectangle + ".portrait".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitOnRectanglePortraitSlash: SafeSFSymbol { ext(.start + ".portrait.on".rectangle + ".portrait".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitOnRectanglePortraitSlashFill: SafeSFSymbol { ext(.start + ".portrait.on".rectangle + ".portrait".slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitRighthalfFilled: SafeSFSymbol { ext(.start + ".portrait.righthalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitRighthalfInsetFilled: SafeSFSymbol { ext(.start + ".portrait.righthalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitRightthirdInsetFilled: SafeSFSymbol { ext(.start + ".portrait.rightthird.inset.filled") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var portraitRotate: SafeSFSymbol { ext(.start + ".portrait.rotate") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitSlash: SafeSFSymbol { ext(.start + ".portrait".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitSlashFill: SafeSFSymbol { ext(.start + ".portrait".slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitSplit_2x1: SafeSFSymbol { ext(.start + ".portrait.split.2x1") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitSplit_2x1Fill: SafeSFSymbol { ext(.start + ".portrait.split.2x1".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitSplit_2x1Slash: SafeSFSymbol { ext(.start + ".portrait.split.2x1".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitSplit_2x1SlashFill: SafeSFSymbol { ext(.start + ".portrait.split.2x1".slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitTophalfFilled: SafeSFSymbol { ext(.start + ".portrait.tophalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitTophalfInsetFilled: SafeSFSymbol { ext(.start + ".portrait.tophalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitTopleadingInsetFilled: SafeSFSymbol { ext(.start + ".portrait.topleading.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitTopleftInsetFilled: SafeSFSymbol { ext(.start + ".portrait.topleft.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitToprightInsetFilled: SafeSFSymbol { ext(.start + ".portrait.topright.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitTopthirdInsetFilled: SafeSFSymbol { ext(.start + ".portrait.topthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitToptrailingInsetFilled: SafeSFSymbol { ext(.start + ".portrait.toptrailing.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitTrailinghalfInsetFilled: SafeSFSymbol { ext(.start + ".portrait.trailinghalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var portraitTrailingthirdInsetFilled: SafeSFSymbol { ext(.start + ".portrait.trailingthird.inset.filled") }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var ratio_16To_9: SafeSFSymbol { ext(.start + ".ratio.16.to.9") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var ratio_16To_9Fill: SafeSFSymbol { ext(.start + ".ratio.16.to.9".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var ratio_3To_4: SafeSFSymbol { ext(.start + ".ratio.3.to.4") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var ratio_3To_4Fill: SafeSFSymbol { ext(.start + ".ratio.3.to.4".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var ratio_4To_3: SafeSFSymbol { ext(.start + ".ratio.4.to.3") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var ratio_4To_3Fill: SafeSFSymbol { ext(.start + ".ratio.4.to.3".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var ratio_9To_16: SafeSFSymbol { ext(.start + ".ratio.9.to.16") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var ratio_9To_16Fill: SafeSFSymbol { ext(.start + ".ratio.9.to.16".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var righthalfFilled: SafeSFSymbol { ext(.start + ".righthalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var righthalfInsetFilled: SafeSFSymbol { ext(.start + ".righthalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var righthalfInsetFilledArrowRight: SafeSFSymbol { ext(.start + ".righthalf.inset.filled.arrow.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var rightthirdInsetFilled: SafeSFSymbol { ext(.start + ".rightthird.inset.filled") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var slash: SafeSFSymbol { ext(.start.slash) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var slashFill: SafeSFSymbol { ext(.start.slash.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var split_1x2: SafeSFSymbol { ext(.start + ".split.1x2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var split_1x2Fill: SafeSFSymbol { ext(.start + ".split.1x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var split_2x1: SafeSFSymbol { ext(.start + ".split.2x1") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var split_2x1Fill: SafeSFSymbol { ext(.start + ".split.2x1".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var split_2x1Slash: SafeSFSymbol { ext(.start + ".split.2x1".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var split_2x1SlashFill: SafeSFSymbol { ext(.start + ".split.2x1".slash.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var split_2x2: SafeSFSymbol { ext(.start + ".split.2x2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var split_2x2Fill: SafeSFSymbol { ext(.start + ".split.2x2".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var split_3x1: SafeSFSymbol { ext(.start + ".split.3x1") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var split_3x1Fill: SafeSFSymbol { ext(.start + ".split.3x1".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var split_3x3: SafeSFSymbol { ext(.start + ".split.3x3") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var split_3x3Fill: SafeSFSymbol { ext(.start + ".split.3x3".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var stack: SafeSFSymbol { ext(.start + ".stack") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var stackBadgeMinus: SafeSFSymbol { ext(.start + ".stack.badge.minus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var stackBadgePersonCrop: SafeSFSymbol { ext(.start + ".stack.badge.person.crop") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var stackBadgePersonCropFill: SafeSFSymbol { ext(.start + ".stack.badge.person.crop".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var stackBadgePlay: SafeSFSymbol { ext(.start + ".stack.badge.play") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var stackBadgePlayFill: SafeSFSymbol { ext(.start + ".stack.badge.play".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var stackBadgePlus: SafeSFSymbol { ext(.start + ".stack.badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var stackFill: SafeSFSymbol { ext(.start + ".stack".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var stackFillBadgeMinus: SafeSFSymbol { ext(.start + ".stack".fill + ".badge.minus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var stackFillBadgePlus: SafeSFSymbol { ext(.start + ".stack".fill + ".badge.plus") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var tophalfFilled: SafeSFSymbol { ext(.start + ".tophalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var tophalfInsetFilled: SafeSFSymbol { ext(.start + ".tophalf.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var topthirdInsetFilled: SafeSFSymbol { ext(.start + ".topthird.inset.filled") }

		@available(iOS 15.2, macOS 12.1, tvOS 15.2, visionOS 1.0, watchOS 8.3, *)
		open var trailinghalfFilled: SafeSFSymbol { ext(.start + ".trailinghalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var trailinghalfInsetFilled: SafeSFSymbol { ext(.start + ".trailinghalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var trailinghalfInsetFilledArrowTrailing: SafeSFSymbol { ext(.start + ".trailinghalf.inset.filled.arrow.trailing") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var trailingthirdInsetFilled: SafeSFSymbol { ext(.start + ".trailingthird.inset.filled") }
	}
}