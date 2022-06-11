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
	public static var rectangle: Rectangle { .init(name: "rectangle") }

	open class Rectangle: SafeSFSymbols {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2Swap: SafeSFSymbols { ext(.start + ".2.swap") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3Group: SafeSFSymbols { ext(.start + ".3.group") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3GroupBubbleLeft: SafeSFSymbols { ext(.start + ".3.group.bubble.left") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3GroupBubbleLeftFill: SafeSFSymbols { ext(.start + ".3.group.bubble.left".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3GroupFill: SafeSFSymbols { ext(.start + ".3.group".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowUpRightAndArrowDownLeft: SafeSFSymbols { ext(.start + ".and.arrow.up.right.and.arrow.down.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowUpRightAndArrowDownLeftSlash: SafeSFSymbols { ext(.start + ".and.arrow.up.right.and.arrow.down.left".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andHandPointUpLeft: SafeSFSymbols { ext(.start + ".and.hand.point.up.left") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andHandPointUpLeftFill: SafeSFSymbols { ext(.start + ".and.hand.point.up.left".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andHandPointUpLeftFilled: SafeSFSymbols { ext(.start + ".and.hand.point.up.left.filled") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andPaperclip: SafeSFSymbols { ext(.start + ".and.paperclip") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var andPencilAndEllipsis: SafeSFSymbols { ext(.start + ".and.pencil.and.ellipsis") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var andPencilAndEllipsisRtl: SafeSFSymbols { ext(.start + ".and.pencil.and.ellipsis.rtl") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var andTextMagnifyingglass: SafeSFSymbols { ext(.start + ".and.text.magnifyingglass") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var andTextMagnifyingglassRtl: SafeSFSymbols { ext(.start + ".and.text.magnifyingglass.rtl") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var arrowtriangle_2Inward: SafeSFSymbols { ext(.start + ".arrowtriangle.2.inward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var arrowtriangle_2Outward: SafeSFSymbols { ext(.start + ".arrowtriangle.2.outward") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var badgeCheckmark: SafeSFSymbols { ext(.start + ".badge.checkmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgeMinus: SafeSFSymbols { ext(.start + ".badge.minus") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var badgePersonCrop: SafeSFSymbols { ext(.start + ".badge.person.crop") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgePlus: SafeSFSymbols { ext(.start + ".badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var badgeXmark: SafeSFSymbols { ext(.start + ".badge.xmark") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bottomhalfFilled: SafeSFSymbols { ext(.start + ".bottomhalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bottomhalfInsetFilled: SafeSFSymbols { ext(.start + ".bottomhalf.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bottomthirdInsetFilled: SafeSFSymbols { ext(.start + ".bottomthird.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var centerInsetFilled: SafeSFSymbols { ext(.start + ".center.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var centerInsetFilledBadgePlus: SafeSFSymbols { ext(.start + ".center.inset.filled.badge.plus") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var compressVertical: SafeSFSymbols { ext(.start + ".compress.vertical") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var connectedToLineBelow: SafeSFSymbols { ext(.start + ".connected.to.line.below") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var dashed: SafeSFSymbols { ext(.start + ".dashed") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var dashedAndPaperclip: SafeSFSymbols { ext(.start + ".dashed.and.paperclip") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var dashedBadgeRecord: SafeSFSymbols { ext(.start + ".dashed.badge.record") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var expandVertical: SafeSFSymbols { ext(.start + ".expand.vertical") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fill: SafeSFSymbols { ext(.start.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fillBadgeCheckmark: SafeSFSymbols { ext(.start.fill + ".badge.checkmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgeMinus: SafeSFSymbols { ext(.start.fill + ".badge.minus") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var fillBadgePersonCrop: SafeSFSymbols { ext(.start.fill + ".badge.person.crop") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgePlus: SafeSFSymbols { ext(.start.fill + ".badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fillBadgeXmark: SafeSFSymbols { ext(.start.fill + ".badge.xmark") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fillOnRectangleAngledFill: SafeSFSymbols { ext(.start.fill + ".on".rectangle + ".angled".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fillOnRectangleFill: SafeSFSymbols { ext(.start.fill + ".on".rectangle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var filledAndHandPointUpLeft: SafeSFSymbols { ext(.start + ".filled.and.hand.point.up.left") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_1x2: SafeSFSymbols { ext(.start + ".grid.1x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_1x2Fill: SafeSFSymbols { ext(.start + ".grid.1x2".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_2x2: SafeSFSymbols { ext(.start + ".grid.2x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_2x2Fill: SafeSFSymbols { ext(.start + ".grid.2x2".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_3x2: SafeSFSymbols { ext(.start + ".grid.3x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_3x2Fill: SafeSFSymbols { ext(.start + ".grid.3x2".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetBottomleadingFilled: SafeSFSymbols { ext(.start + ".inset.bottomleading.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetBottomleftFilled: SafeSFSymbols { ext(.start + ".inset.bottomleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetBottomrightFilled: SafeSFSymbols { ext(.start + ".inset.bottomright.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetBottomtrailingFilled: SafeSFSymbols { ext(.start + ".inset.bottomtrailing.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetFilled: SafeSFSymbols { ext(.start + ".inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetFilledAndPersonFilled: SafeSFSymbols { ext(.start + ".inset.filled.and.person.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetFilledOnRectangle: SafeSFSymbols { ext(.start + ".inset.filled.on".rectangle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetTopleadingFilled: SafeSFSymbols { ext(.start + ".inset.topleading.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetTopleftFilled: SafeSFSymbols { ext(.start + ".inset.topleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetToprightFilled: SafeSFSymbols { ext(.start + ".inset.topright.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetToptrailingFilled: SafeSFSymbols { ext(.start + ".inset.toptrailing.filled") }

		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var leadinghalfFilled: SafeSFSymbols { ext(.start + ".leadinghalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leadinghalfInsetFilled: SafeSFSymbols { ext(.start + ".leadinghalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leadinghalfInsetFilledArrowLeading: SafeSFSymbols { ext(.start + ".leadinghalf.inset.filled.arrow.leading") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leadingthirdInsetFilled: SafeSFSymbols { ext(.start + ".leadingthird.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var lefthalfFilled: SafeSFSymbols { ext(.start + ".lefthalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var lefthalfInsetFilled: SafeSFSymbols { ext(.start + ".lefthalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var lefthalfInsetFilledArrowLeft: SafeSFSymbols { ext(.start + ".lefthalf.inset.filled.arrow.left") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leftthirdInsetFilled: SafeSFSymbols { ext(.start + ".leftthird.inset.filled") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onRectangle: SafeSFSymbols { ext(.start + ".on".rectangle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onRectangleAngled: SafeSFSymbols { ext(.start + ".on".rectangle + ".angled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleCircle: SafeSFSymbols { ext(.start + ".on".rectangle.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleCircleFill: SafeSFSymbols { ext(.start + ".on".rectangle.circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var onRectangleSlash: SafeSFSymbols { ext(.start + ".on".rectangle.slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleSlashCircle: SafeSFSymbols { ext(.start + ".on".rectangle.slash.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleSlashCircleFill: SafeSFSymbols { ext(.start + ".on".rectangle.slash.circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleSlashFill: SafeSFSymbols { ext(.start + ".on".rectangle.slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleSquare: SafeSFSymbols { ext(.start + ".on".rectangle.square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleSquareFill: SafeSFSymbols { ext(.start + ".on".rectangle.square.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var portrait: SafeSFSymbols { ext(.start + ".portrait") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitAndArrowRight: SafeSFSymbols { ext(.start + ".portrait.and.arrow.right") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitAndArrowRightFill: SafeSFSymbols { ext(.start + ".portrait.and.arrow.right".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var portraitArrowtriangle_2Inward: SafeSFSymbols { ext(.start + ".portrait.arrowtriangle.2.inward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var portraitArrowtriangle_2Outward: SafeSFSymbols { ext(.start + ".portrait.arrowtriangle.2.outward") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomhalfFilled: SafeSFSymbols { ext(.start + ".portrait.bottomhalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomhalfInsetFilled: SafeSFSymbols { ext(.start + ".portrait.bottomhalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomleadingInsetFilled: SafeSFSymbols { ext(.start + ".portrait.bottomleading.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomleftInsetFilled: SafeSFSymbols { ext(.start + ".portrait.bottomleft.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomrightInsetFilled: SafeSFSymbols { ext(.start + ".portrait.bottomright.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomthirdInsetFilled: SafeSFSymbols { ext(.start + ".portrait.bottomthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomtrailingInsetFilled: SafeSFSymbols { ext(.start + ".portrait.bottomtrailing.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitCenterInsetFilled: SafeSFSymbols { ext(.start + ".portrait.center.inset.filled") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var portraitFill: SafeSFSymbols { ext(.start + ".portrait".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitInsetFilled: SafeSFSymbols { ext(.start + ".portrait.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitLeadinghalfInsetFilled: SafeSFSymbols { ext(.start + ".portrait.leadinghalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitLeadingthirdInsetFilled: SafeSFSymbols { ext(.start + ".portrait.leadingthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitLefthalfFilled: SafeSFSymbols { ext(.start + ".portrait.lefthalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitLefthalfInsetFilled: SafeSFSymbols { ext(.start + ".portrait.lefthalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitLeftthirdInsetFilled: SafeSFSymbols { ext(.start + ".portrait.leftthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitOnRectanglePortrait: SafeSFSymbols { ext(.start + ".portrait.on".rectangle + ".portrait") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitOnRectanglePortraitFill: SafeSFSymbols { ext(.start + ".portrait.on".rectangle + ".portrait".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitOnRectanglePortraitSlash: SafeSFSymbols { ext(.start + ".portrait.on".rectangle + ".portrait".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitOnRectanglePortraitSlashFill: SafeSFSymbols { ext(.start + ".portrait.on".rectangle + ".portrait".slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitRighthalfFilled: SafeSFSymbols { ext(.start + ".portrait.righthalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitRighthalfInsetFilled: SafeSFSymbols { ext(.start + ".portrait.righthalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitRightthirdInsetFilled: SafeSFSymbols { ext(.start + ".portrait.rightthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitSlash: SafeSFSymbols { ext(.start + ".portrait".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitSlashFill: SafeSFSymbols { ext(.start + ".portrait".slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitSplit_2x1: SafeSFSymbols { ext(.start + ".portrait.split.2x1") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitSplit_2x1Fill: SafeSFSymbols { ext(.start + ".portrait.split.2x1".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitSplit_2x1Slash: SafeSFSymbols { ext(.start + ".portrait.split.2x1".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitSplit_2x1SlashFill: SafeSFSymbols { ext(.start + ".portrait.split.2x1".slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTophalfFilled: SafeSFSymbols { ext(.start + ".portrait.tophalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTophalfInsetFilled: SafeSFSymbols { ext(.start + ".portrait.tophalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTopleadingInsetFilled: SafeSFSymbols { ext(.start + ".portrait.topleading.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTopleftInsetFilled: SafeSFSymbols { ext(.start + ".portrait.topleft.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitToprightInsetFilled: SafeSFSymbols { ext(.start + ".portrait.topright.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTopthirdInsetFilled: SafeSFSymbols { ext(.start + ".portrait.topthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitToptrailingInsetFilled: SafeSFSymbols { ext(.start + ".portrait.toptrailing.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTrailinghalfInsetFilled: SafeSFSymbols { ext(.start + ".portrait.trailinghalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTrailingthirdInsetFilled: SafeSFSymbols { ext(.start + ".portrait.trailingthird.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var righthalfFilled: SafeSFSymbols { ext(.start + ".righthalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var righthalfInsetFilled: SafeSFSymbols { ext(.start + ".righthalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var righthalfInsetFilledArrowRight: SafeSFSymbols { ext(.start + ".righthalf.inset.filled.arrow.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var rightthirdInsetFilled: SafeSFSymbols { ext(.start + ".rightthird.inset.filled") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var roundedbottom: SafeSFSymbols { ext(.start + ".roundedbottom") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var roundedbottomFill: SafeSFSymbols { ext(.start + ".roundedbottom".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var roundedtop: SafeSFSymbols { ext(.start + ".roundedtop") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var roundedtopFill: SafeSFSymbols { ext(.start + ".roundedtop".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var slash: SafeSFSymbols { ext(.start.slash) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var slashFill: SafeSFSymbols { ext(.start.slash.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var split_1x2: SafeSFSymbols { ext(.start + ".split.1x2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var split_1x2Fill: SafeSFSymbols { ext(.start + ".split.1x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var split_2x1: SafeSFSymbols { ext(.start + ".split.2x1") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var split_2x1Fill: SafeSFSymbols { ext(.start + ".split.2x1".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var split_2x1Slash: SafeSFSymbols { ext(.start + ".split.2x1".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var split_2x1SlashFill: SafeSFSymbols { ext(.start + ".split.2x1".slash.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var split_2x2: SafeSFSymbols { ext(.start + ".split.2x2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var split_2x2Fill: SafeSFSymbols { ext(.start + ".split.2x2".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_3x1: SafeSFSymbols { ext(.start + ".split.3x1") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_3x1Fill: SafeSFSymbols { ext(.start + ".split.3x1".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_3x3: SafeSFSymbols { ext(.start + ".split.3x3") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_3x3Fill: SafeSFSymbols { ext(.start + ".split.3x3".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack: SafeSFSymbols { ext(.start + ".stack") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackBadgeMinus: SafeSFSymbols { ext(.start + ".stack.badge.minus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackBadgePersonCrop: SafeSFSymbols { ext(.start + ".stack.badge.person.crop") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var stackBadgePersonCropFill: SafeSFSymbols { ext(.start + ".stack.badge.person.crop".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var stackBadgePlay: SafeSFSymbols { ext(.start + ".stack.badge.play") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var stackBadgePlayFill: SafeSFSymbols { ext(.start + ".stack.badge.play".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackBadgePlus: SafeSFSymbols { ext(.start + ".stack.badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackFill: SafeSFSymbols { ext(.start + ".stack".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackFillBadgeMinus: SafeSFSymbols { ext(.start + ".stack".fill + ".badge.minus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackFillBadgePlus: SafeSFSymbols { ext(.start + ".stack".fill + ".badge.plus") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var tophalfFilled: SafeSFSymbols { ext(.start + ".tophalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var tophalfInsetFilled: SafeSFSymbols { ext(.start + ".tophalf.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var topthirdInsetFilled: SafeSFSymbols { ext(.start + ".topthird.inset.filled") }

		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var trailinghalfFilled: SafeSFSymbols { ext(.start + ".trailinghalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var trailinghalfInsetFilled: SafeSFSymbols { ext(.start + ".trailinghalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var trailinghalfInsetFilledArrowTrailing: SafeSFSymbols { ext(.start + ".trailinghalf.inset.filled.arrow.trailing") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var trailingthirdInsetFilled: SafeSFSymbols { ext(.start + ".trailingthird.inset.filled") }
	}
}