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

import UIKit

extension SFSymbol {

	public static var rectangle: Rectangle { .init(name: "rectangle") }

	open class Rectangle: SFSymbol {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2Swap: SFSymbol { ext(.start + ".2.swap") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3Group: SFSymbol { ext(.start + ".3.group") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3GroupBubbleLeft: SFSymbol { ext(.start + ".3.group.bubble.left") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3GroupBubbleLeftFill: SFSymbol { ext(.start + ".3.group.bubble.left".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3GroupFill: SFSymbol { ext(.start + ".3.group".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andHandPointUpLeft: SFSymbol { ext(.start + ".and.hand.point.up.left") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andHandPointUpLeftFill: SFSymbol { ext(.start + ".and.hand.point.up.left".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andHandPointUpLeftFilled: SFSymbol { ext(.start + ".and.hand.point.up.left.filled") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andPaperclip: SFSymbol { ext(.start + ".and.paperclip") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var andPencilAndEllipsis: SFSymbol { ext(.start + ".and.pencil.and.ellipsis") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var andPencilAndEllipsisRtl: SFSymbol { ext(.start + ".and.pencil.and.ellipsis.rtl") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var badgeCheckmark: SFSymbol { ext(.start + ".badge.checkmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgeMinus: SFSymbol { ext(.start + ".badge.minus") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var badgePersonCrop: SFSymbol { ext(.start + ".badge.person.crop") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgePlus: SFSymbol { ext(.start + ".badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var badgeXmark: SFSymbol { ext(.start + ".badge.xmark") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bottomhalfFilled: SFSymbol { ext(.start + ".bottomhalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bottomhalfInsetFilled: SFSymbol { ext(.start + ".bottomhalf.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bottomthirdInsetFilled: SFSymbol { ext(.start + ".bottomthird.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var centerInsetFilled: SFSymbol { ext(.start + ".center.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var centerInsetFilledBadgePlus: SFSymbol { ext(.start + ".center.inset.filled.badge.plus") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var dashed: SFSymbol { ext(.start + ".dashed") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var dashedAndPaperclip: SFSymbol { ext(.start + ".dashed.and.paperclip") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var dashedBadgeRecord: SFSymbol { ext(.start + ".dashed.badge.record") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fill: SFSymbol { ext(.start.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fillBadgeCheckmark: SFSymbol { ext(.start.fill + ".badge.checkmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgeMinus: SFSymbol { ext(.start.fill + ".badge.minus") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var fillBadgePersonCrop: SFSymbol { ext(.start.fill + ".badge.person.crop") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgePlus: SFSymbol { ext(.start.fill + ".badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fillBadgeXmark: SFSymbol { ext(.start.fill + ".badge.xmark") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fillOnRectangleFill: SFSymbol { ext(.start.fill + ".on".rectangle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var filledAndHandPointUpLeft: SFSymbol { ext(.start + ".filled.and.hand.point.up.left") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetBottomleadingFilled: SFSymbol { ext(.start + ".inset.bottomleading.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetBottomleftFilled: SFSymbol { ext(.start + ".inset.bottomleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetBottomrightFilled: SFSymbol { ext(.start + ".inset.bottomright.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetBottomtrailingFilled: SFSymbol { ext(.start + ".inset.bottomtrailing.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetFilled: SFSymbol { ext(.start + ".inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetFilledAndPersonFilled: SFSymbol { ext(.start + ".inset.filled.and.person.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetFilledOnRectangle: SFSymbol { ext(.start + ".inset.filled.on".rectangle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetTopleadingFilled: SFSymbol { ext(.start + ".inset.topleading.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetTopleftFilled: SFSymbol { ext(.start + ".inset.topleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetToprightFilled: SFSymbol { ext(.start + ".inset.topright.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetToptrailingFilled: SFSymbol { ext(.start + ".inset.toptrailing.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leadinghalfInsetFilled: SFSymbol { ext(.start + ".leadinghalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leadinghalfInsetFilledArrowLeading: SFSymbol { ext(.start + ".leadinghalf.inset.filled.arrow.leading") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leadingthirdInsetFilled: SFSymbol { ext(.start + ".leadingthird.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var lefthalfFilled: SFSymbol { ext(.start + ".lefthalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var lefthalfInsetFilled: SFSymbol { ext(.start + ".lefthalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var lefthalfInsetFilledArrowLeft: SFSymbol { ext(.start + ".lefthalf.inset.filled.arrow.left") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leftthirdInsetFilled: SFSymbol { ext(.start + ".leftthird.inset.filled") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onRectangle: SFSymbol { ext(.start + ".on".rectangle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleCircle: SFSymbol { ext(.start + ".on".rectangle.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleCircleFill: SFSymbol { ext(.start + ".on".rectangle.circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleSlashCircle: SFSymbol { ext(.start + ".on".rectangle.slash.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleSlashCircleFill: SFSymbol { ext(.start + ".on".rectangle.slash.circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleSlashFill: SFSymbol { ext(.start + ".on".rectangle.slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleSquare: SFSymbol { ext(.start + ".on".rectangle.square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var onRectangleSquareFill: SFSymbol { ext(.start + ".on".rectangle.square.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var portrait: SFSymbol { ext(.start + ".portrait") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitAndArrowRight: SFSymbol { ext(.start + ".portrait.and.arrow.right") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitAndArrowRightFill: SFSymbol { ext(.start + ".portrait.and.arrow.right".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomhalfFilled: SFSymbol { ext(.start + ".portrait.bottomhalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomhalfInsetFilled: SFSymbol { ext(.start + ".portrait.bottomhalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomleadingInsetFilled: SFSymbol { ext(.start + ".portrait.bottomleading.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomleftInsetFilled: SFSymbol { ext(.start + ".portrait.bottomleft.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomrightInsetFilled: SFSymbol { ext(.start + ".portrait.bottomright.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomthirdInsetFilled: SFSymbol { ext(.start + ".portrait.bottomthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitBottomtrailingInsetFilled: SFSymbol { ext(.start + ".portrait.bottomtrailing.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitCenterInsetFilled: SFSymbol { ext(.start + ".portrait.center.inset.filled") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var portraitFill: SFSymbol { ext(.start + ".portrait".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitInsetFilled: SFSymbol { ext(.start + ".portrait.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitLeadinghalfInsetFilled: SFSymbol { ext(.start + ".portrait.leadinghalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitLeadingthirdInsetFilled: SFSymbol { ext(.start + ".portrait.leadingthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitLefthalfFilled: SFSymbol { ext(.start + ".portrait.lefthalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitLefthalfInsetFilled: SFSymbol { ext(.start + ".portrait.lefthalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitLeftthirdInsetFilled: SFSymbol { ext(.start + ".portrait.leftthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitOnRectanglePortrait: SFSymbol { ext(.start + ".portrait.on".rectangle + ".portrait") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitOnRectanglePortraitFill: SFSymbol { ext(.start + ".portrait.on".rectangle + ".portrait".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitOnRectanglePortraitSlash: SFSymbol { ext(.start + ".portrait.on".rectangle + ".portrait".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitOnRectanglePortraitSlashFill: SFSymbol { ext(.start + ".portrait.on".rectangle + ".portrait".slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitRighthalfFilled: SFSymbol { ext(.start + ".portrait.righthalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitRighthalfInsetFilled: SFSymbol { ext(.start + ".portrait.righthalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitRightthirdInsetFilled: SFSymbol { ext(.start + ".portrait.rightthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitSlash: SFSymbol { ext(.start + ".portrait".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitSlashFill: SFSymbol { ext(.start + ".portrait".slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitSplit_2x1: SFSymbol { ext(.start + ".portrait.split.2x1") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitSplit_2x1Fill: SFSymbol { ext(.start + ".portrait.split.2x1".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitSplit_2x1Slash: SFSymbol { ext(.start + ".portrait.split.2x1".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitSplit_2x1SlashFill: SFSymbol { ext(.start + ".portrait.split.2x1".slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTophalfFilled: SFSymbol { ext(.start + ".portrait.tophalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTophalfInsetFilled: SFSymbol { ext(.start + ".portrait.tophalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTopleadingInsetFilled: SFSymbol { ext(.start + ".portrait.topleading.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTopleftInsetFilled: SFSymbol { ext(.start + ".portrait.topleft.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitToprightInsetFilled: SFSymbol { ext(.start + ".portrait.topright.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTopthirdInsetFilled: SFSymbol { ext(.start + ".portrait.topthird.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitToptrailingInsetFilled: SFSymbol { ext(.start + ".portrait.toptrailing.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTrailinghalfInsetFilled: SFSymbol { ext(.start + ".portrait.trailinghalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var portraitTrailingthirdInsetFilled: SFSymbol { ext(.start + ".portrait.trailingthird.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var righthalfFilled: SFSymbol { ext(.start + ".righthalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var righthalfInsetFilled: SFSymbol { ext(.start + ".righthalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var righthalfInsetFilledArrowRight: SFSymbol { ext(.start + ".righthalf.inset.filled.arrow.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var rightthirdInsetFilled: SFSymbol { ext(.start + ".rightthird.inset.filled") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var roundedbottom: SFSymbol { ext(.start + ".roundedbottom") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var roundedbottomFill: SFSymbol { ext(.start + ".roundedbottom".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var roundedtop: SFSymbol { ext(.start + ".roundedtop") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var roundedtopFill: SFSymbol { ext(.start + ".roundedtop".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var split_2x1Slash: SFSymbol { ext(.start + ".split.2x1".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var split_2x1SlashFill: SFSymbol { ext(.start + ".split.2x1".slash.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackBadgeMinus: SFSymbol { ext(.start + ".stack.badge.minus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackBadgePersonCrop: SFSymbol { ext(.start + ".stack.badge.person.crop") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var stackBadgePersonCropFill: SFSymbol { ext(.start + ".stack.badge.person.crop".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var stackBadgePlay: SFSymbol { ext(.start + ".stack.badge.play") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var stackBadgePlayFill: SFSymbol { ext(.start + ".stack.badge.play".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackBadgePlus: SFSymbol { ext(.start + ".stack.badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackFillBadgeMinus: SFSymbol { ext(.start + ".stack".fill + ".badge.minus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackFillBadgePlus: SFSymbol { ext(.start + ".stack".fill + ".badge.plus") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var tophalfFilled: SFSymbol { ext(.start + ".tophalf.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var tophalfInsetFilled: SFSymbol { ext(.start + ".tophalf.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var topthirdInsetFilled: SFSymbol { ext(.start + ".topthird.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var trailinghalfInsetFilled: SFSymbol { ext(.start + ".trailinghalf.inset.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var trailinghalfInsetFilledArrowTrailing: SFSymbol { ext(.start + ".trailinghalf.inset.filled.arrow.trailing") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var trailingthirdInsetFilled: SFSymbol { ext(.start + ".trailingthird.inset.filled") }

	}
}