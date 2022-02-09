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

	public static var rectangle: Rectangle { .init(name: "rectangle") }

	open class Rectangle: SPSafeSymbol {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2Swap: SPSafeSymbol { ext(.start + ".2.swap") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3Group: SPSafeSymbol { ext(.start + ".3.group") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3GroupBubbleLeft: SPSafeSymbol { ext(.start + ".3.group.bubble.left") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3GroupBubbleLeftFill: SPSafeSymbol { ext(.start + ".3.group.bubble.left".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3GroupFill: SPSafeSymbol { ext(.start + ".3.group".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowUpRightAndArrowDownLeft: SPSafeSymbol { ext(.start + ".and.arrow.up.right.and.arrow.down.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowUpRightAndArrowDownLeftSlash: SPSafeSymbol { ext(.start + ".and.arrow.up.right.and.arrow.down.left".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andHandPointUpLeft: SPSafeSymbol { ext(.start + ".and.hand.point.up.left") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andHandPointUpLeftFill: SPSafeSymbol { ext(.start + ".and.hand.point.up.left".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andHandPointUpLeftFilled: SPSafeSymbol { ext(.start + ".and.hand.point.up.left.filled") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andPaperclip: SPSafeSymbol { ext(.start + ".and.paperclip") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var andPencilAndEllipsis: SPSafeSymbol { ext(.start + ".and.pencil.and.ellipsis") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var andPencilAndEllipsisRtl: SPSafeSymbol { ext(.start + ".and.pencil.and.ellipsis.rtl") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var andTextMagnifyingglass: SPSafeSymbol { ext(.start + ".and.text.magnifyingglass") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var andTextMagnifyingglassRtl: SPSafeSymbol { ext(.start + ".and.text.magnifyingglass.rtl") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var arrowtriangle_2Inward: SPSafeSymbol { ext(.start + ".arrowtriangle.2.inward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var arrowtriangle_2Outward: SPSafeSymbol { ext(.start + ".arrowtriangle.2.outward") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var badgeCheckmark: SPSafeSymbol { ext(.start + ".badge.checkmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgeMinus: SPSafeSymbol { ext(.start + ".badge.minus") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var badgePersonCrop: SPSafeSymbol { ext(.start + ".badge.person.crop") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgePlus: SPSafeSymbol { ext(.start + ".badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var badgeXmark: SPSafeSymbol { ext(.start + ".badge.xmark") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bottomhalfFilled: SPSafeSymbol { ext(.start + ".bottomhalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bottomhalfInsetFilled: SPSafeSymbol { ext(.start + ".bottomhalf.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bottomthirdInsetFilled: SPSafeSymbol { ext(.start + ".bottomthird.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var centerInsetFilled: SPSafeSymbol { ext(.start + ".center.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var centerInsetFilledBadgePlus: SPSafeSymbol { ext(.start + ".center.inset.filled.badge.plus") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var compressVertical: SPSafeSymbol { ext(.start + ".compress.vertical") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var connectedToLineBelow: SPSafeSymbol { ext(.start + ".connected.to.line.below") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var dashed: SPSafeSymbol { ext(.start + ".dashed") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var dashedAndPaperclip: SPSafeSymbol { ext(.start + ".dashed.and.paperclip") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var dashedBadgeRecord: SPSafeSymbol { ext(.start + ".dashed.badge.record") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var expandVertical: SPSafeSymbol { ext(.start + ".expand.vertical") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fill: SPSafeSymbol { ext(.start.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fillBadgeCheckmark: SPSafeSymbol { ext(.start.fill + ".badge.checkmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgeMinus: SPSafeSymbol { ext(.start.fill + ".badge.minus") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var fillBadgePersonCrop: SPSafeSymbol { ext(.start.fill + ".badge.person.crop") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgePlus: SPSafeSymbol { ext(.start.fill + ".badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fillBadgeXmark: SPSafeSymbol { ext(.start.fill + ".badge.xmark") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fillOnRectangleAngledFill: SPSafeSymbol { ext(.start.fill + ".on".rectangle + ".angled".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fillOnRectangleFill: SPSafeSymbol { ext(.start.fill + ".on".rectangle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var filledAndHandPointUpLeft: SPSafeSymbol { ext(.start + ".filled.and.hand.point.up.left") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_1x2: SPSafeSymbol { ext(.start + ".grid.1x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_1x2Fill: SPSafeSymbol { ext(.start + ".grid.1x2".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_2x2: SPSafeSymbol { ext(.start + ".grid.2x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_2x2Fill: SPSafeSymbol { ext(.start + ".grid.2x2".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_3x2: SPSafeSymbol { ext(.start + ".grid.3x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_3x2Fill: SPSafeSymbol { ext(.start + ".grid.3x2".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetBottomleadingFilled: SPSafeSymbol { ext(.start + ".inset.bottomleading.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetBottomleftFilled: SPSafeSymbol { ext(.start + ".inset.bottomleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetBottomrightFilled: SPSafeSymbol { ext(.start + ".inset.bottomright.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetBottomtrailingFilled: SPSafeSymbol { ext(.start + ".inset.bottomtrailing.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetFilled: SPSafeSymbol { ext(.start + ".inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetFilledAndPersonFilled: SPSafeSymbol { ext(.start + ".inset.filled.and.person.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetFilledOnRectangle: SPSafeSymbol { ext(.start + ".inset.filled.on".rectangle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetTopleadingFilled: SPSafeSymbol { ext(.start + ".inset.topleading.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetTopleftFilled: SPSafeSymbol { ext(.start + ".inset.topleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetToprightFilled: SPSafeSymbol { ext(.start + ".inset.topright.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetToptrailingFilled: SPSafeSymbol { ext(.start + ".inset.toptrailing.filled") }

		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var leadinghalfFilled: SPSafeSymbol { ext(.start + ".leadinghalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leadinghalfInsetFilled: SPSafeSymbol { ext(.start + ".leadinghalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leadinghalfInsetFilledArrowLeading: SPSafeSymbol { ext(.start + ".leadinghalf.inset.filled.arrow.leading") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leadingthirdInsetFilled: SPSafeSymbol { ext(.start + ".leadingthird.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var lefthalfFilled: SPSafeSymbol { ext(.start + ".lefthalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var lefthalfInsetFilled: SPSafeSymbol { ext(.start + ".lefthalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var lefthalfInsetFilledArrowLeft: SPSafeSymbol { ext(.start + ".lefthalf.inset.filled.arrow.left") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leftthirdInsetFilled: SPSafeSymbol { ext(.start + ".leftthird.inset.filled") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onRectangle: SPSafeSymbol { ext(.start + ".on".rectangle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onRectangleAngled: SPSafeSymbol { ext(.start + ".on".rectangle + ".angled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleCircle: SPSafeSymbol { ext(.start + ".on".rectangle.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleCircleFill: SPSafeSymbol { ext(.start + ".on".rectangle.circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var onRectangleSlash: SPSafeSymbol { ext(.start + ".on".rectangle.slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleSlashCircle: SPSafeSymbol { ext(.start + ".on".rectangle.slash.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleSlashCircleFill: SPSafeSymbol { ext(.start + ".on".rectangle.slash.circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleSlashFill: SPSafeSymbol { ext(.start + ".on".rectangle.slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleSquare: SPSafeSymbol { ext(.start + ".on".rectangle.square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleSquareFill: SPSafeSymbol { ext(.start + ".on".rectangle.square.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var portrait: SPSafeSymbol { ext(.start + ".portrait") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitAndArrowRight: SPSafeSymbol { ext(.start + ".portrait.and.arrow.right") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitAndArrowRightFill: SPSafeSymbol { ext(.start + ".portrait.and.arrow.right".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var portraitArrowtriangle_2Inward: SPSafeSymbol { ext(.start + ".portrait.arrowtriangle.2.inward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var portraitArrowtriangle_2Outward: SPSafeSymbol { ext(.start + ".portrait.arrowtriangle.2.outward") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomhalfFilled: SPSafeSymbol { ext(.start + ".portrait.bottomhalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomhalfInsetFilled: SPSafeSymbol { ext(.start + ".portrait.bottomhalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomleadingInsetFilled: SPSafeSymbol { ext(.start + ".portrait.bottomleading.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomleftInsetFilled: SPSafeSymbol { ext(.start + ".portrait.bottomleft.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomrightInsetFilled: SPSafeSymbol { ext(.start + ".portrait.bottomright.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomthirdInsetFilled: SPSafeSymbol { ext(.start + ".portrait.bottomthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomtrailingInsetFilled: SPSafeSymbol { ext(.start + ".portrait.bottomtrailing.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitCenterInsetFilled: SPSafeSymbol { ext(.start + ".portrait.center.inset.filled") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var portraitFill: SPSafeSymbol { ext(.start + ".portrait".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitInsetFilled: SPSafeSymbol { ext(.start + ".portrait.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitLeadinghalfInsetFilled: SPSafeSymbol { ext(.start + ".portrait.leadinghalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitLeadingthirdInsetFilled: SPSafeSymbol { ext(.start + ".portrait.leadingthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitLefthalfFilled: SPSafeSymbol { ext(.start + ".portrait.lefthalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitLefthalfInsetFilled: SPSafeSymbol { ext(.start + ".portrait.lefthalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitLeftthirdInsetFilled: SPSafeSymbol { ext(.start + ".portrait.leftthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitOnRectanglePortrait: SPSafeSymbol { ext(.start + ".portrait.on".rectangle + ".portrait") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitOnRectanglePortraitFill: SPSafeSymbol { ext(.start + ".portrait.on".rectangle + ".portrait".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitOnRectanglePortraitSlash: SPSafeSymbol { ext(.start + ".portrait.on".rectangle + ".portrait".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitOnRectanglePortraitSlashFill: SPSafeSymbol { ext(.start + ".portrait.on".rectangle + ".portrait".slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitRighthalfFilled: SPSafeSymbol { ext(.start + ".portrait.righthalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitRighthalfInsetFilled: SPSafeSymbol { ext(.start + ".portrait.righthalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitRightthirdInsetFilled: SPSafeSymbol { ext(.start + ".portrait.rightthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitSlash: SPSafeSymbol { ext(.start + ".portrait".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitSlashFill: SPSafeSymbol { ext(.start + ".portrait".slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitSplit_2x1: SPSafeSymbol { ext(.start + ".portrait.split.2x1") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitSplit_2x1Fill: SPSafeSymbol { ext(.start + ".portrait.split.2x1".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitSplit_2x1Slash: SPSafeSymbol { ext(.start + ".portrait.split.2x1".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitSplit_2x1SlashFill: SPSafeSymbol { ext(.start + ".portrait.split.2x1".slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTophalfFilled: SPSafeSymbol { ext(.start + ".portrait.tophalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTophalfInsetFilled: SPSafeSymbol { ext(.start + ".portrait.tophalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTopleadingInsetFilled: SPSafeSymbol { ext(.start + ".portrait.topleading.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTopleftInsetFilled: SPSafeSymbol { ext(.start + ".portrait.topleft.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitToprightInsetFilled: SPSafeSymbol { ext(.start + ".portrait.topright.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTopthirdInsetFilled: SPSafeSymbol { ext(.start + ".portrait.topthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitToptrailingInsetFilled: SPSafeSymbol { ext(.start + ".portrait.toptrailing.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTrailinghalfInsetFilled: SPSafeSymbol { ext(.start + ".portrait.trailinghalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTrailingthirdInsetFilled: SPSafeSymbol { ext(.start + ".portrait.trailingthird.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var righthalfFilled: SPSafeSymbol { ext(.start + ".righthalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var righthalfInsetFilled: SPSafeSymbol { ext(.start + ".righthalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var righthalfInsetFilledArrowRight: SPSafeSymbol { ext(.start + ".righthalf.inset.filled.arrow.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var rightthirdInsetFilled: SPSafeSymbol { ext(.start + ".rightthird.inset.filled") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var roundedbottom: SPSafeSymbol { ext(.start + ".roundedbottom") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var roundedbottomFill: SPSafeSymbol { ext(.start + ".roundedbottom".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var roundedtop: SPSafeSymbol { ext(.start + ".roundedtop") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var roundedtopFill: SPSafeSymbol { ext(.start + ".roundedtop".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var slash: SPSafeSymbol { ext(.start.slash) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var slashFill: SPSafeSymbol { ext(.start.slash.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var split_1x2: SPSafeSymbol { ext(.start + ".split.1x2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var split_1x2Fill: SPSafeSymbol { ext(.start + ".split.1x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var split_2x1: SPSafeSymbol { ext(.start + ".split.2x1") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var split_2x1Fill: SPSafeSymbol { ext(.start + ".split.2x1".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var split_2x1Slash: SPSafeSymbol { ext(.start + ".split.2x1".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var split_2x1SlashFill: SPSafeSymbol { ext(.start + ".split.2x1".slash.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var split_2x2: SPSafeSymbol { ext(.start + ".split.2x2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var split_2x2Fill: SPSafeSymbol { ext(.start + ".split.2x2".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_3x1: SPSafeSymbol { ext(.start + ".split.3x1") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_3x1Fill: SPSafeSymbol { ext(.start + ".split.3x1".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_3x3: SPSafeSymbol { ext(.start + ".split.3x3") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_3x3Fill: SPSafeSymbol { ext(.start + ".split.3x3".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack: SPSafeSymbol { ext(.start + ".stack") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackBadgeMinus: SPSafeSymbol { ext(.start + ".stack.badge.minus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackBadgePersonCrop: SPSafeSymbol { ext(.start + ".stack.badge.person.crop") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var stackBadgePersonCropFill: SPSafeSymbol { ext(.start + ".stack.badge.person.crop".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var stackBadgePlay: SPSafeSymbol { ext(.start + ".stack.badge.play") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var stackBadgePlayFill: SPSafeSymbol { ext(.start + ".stack.badge.play".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackBadgePlus: SPSafeSymbol { ext(.start + ".stack.badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackFill: SPSafeSymbol { ext(.start + ".stack".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackFillBadgeMinus: SPSafeSymbol { ext(.start + ".stack".fill + ".badge.minus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackFillBadgePlus: SPSafeSymbol { ext(.start + ".stack".fill + ".badge.plus") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var tophalfFilled: SPSafeSymbol { ext(.start + ".tophalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var tophalfInsetFilled: SPSafeSymbol { ext(.start + ".tophalf.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var topthirdInsetFilled: SPSafeSymbol { ext(.start + ".topthird.inset.filled") }

		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var trailinghalfFilled: SPSafeSymbol { ext(.start + ".trailinghalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var trailinghalfInsetFilled: SPSafeSymbol { ext(.start + ".trailinghalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var trailinghalfInsetFilledArrowTrailing: SPSafeSymbol { ext(.start + ".trailinghalf.inset.filled.arrow.trailing") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var trailingthirdInsetFilled: SPSafeSymbol { ext(.start + ".trailingthird.inset.filled") }
	}
}