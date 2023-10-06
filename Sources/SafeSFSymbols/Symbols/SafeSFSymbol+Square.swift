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
	public static var square: Square { .init(name: "square") }

	open class Square: SafeSFSymbol {

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _2Layers_3d: SafeSFSymbol { ext(.start + ".2.layers.3d") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _2Layers_3dBottomFilled: SafeSFSymbol { ext(.start + ".2.layers.3d.bottom.filled") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var _2Layers_3dFill: SafeSFSymbol { ext(.start + ".2.layers.3d".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _2Layers_3dTopFilled: SafeSFSymbol { ext(.start + ".2.layers.3d.top.filled") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _3Layers_3d: SafeSFSymbol { ext(.start + ".3.layers.3d") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _3Layers_3dBottomFilled: SafeSFSymbol { ext(.start + ".3.layers.3d.bottom.filled") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, visionOS 1.0, watchOS 8.1, *)
		open var _3Layers_3dDownBackward: SafeSFSymbol { ext(.start + ".3.layers.3d.down.backward") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _3Layers_3dDownBackwardSlashRtl: SafeSFSymbol { ext(.start + ".3.layers.3d.down.backward".slash + ".rtl") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, visionOS 1.0, watchOS 8.1, *)
		open var _3Layers_3dDownForward: SafeSFSymbol { ext(.start + ".3.layers.3d.down.forward") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _3Layers_3dDownForwardSlashRtl: SafeSFSymbol { ext(.start + ".3.layers.3d.down.forward".slash + ".rtl") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, visionOS 1.0, watchOS 8.1, *)
		open var _3Layers_3dDownLeft: SafeSFSymbol { ext(.start + ".3.layers.3d.down.left") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, visionOS 1.0, watchOS 8.3, *)
		open var _3Layers_3dDownLeftSlash: SafeSFSymbol { ext(.start + ".3.layers.3d.down.left".slash) }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, visionOS 1.0, watchOS 8.1, *)
		open var _3Layers_3dDownRight: SafeSFSymbol { ext(.start + ".3.layers.3d.down.right") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, visionOS 1.0, watchOS 8.3, *)
		open var _3Layers_3dDownRightSlash: SafeSFSymbol { ext(.start + ".3.layers.3d.down.right".slash) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _3Layers_3dMiddleFilled: SafeSFSymbol { ext(.start + ".3.layers.3d.middle.filled") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _3Layers_3dSlash: SafeSFSymbol { ext(.start + ".3.layers.3d".slash) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _3Layers_3dTopFilled: SafeSFSymbol { ext(.start + ".3.layers.3d.top.filled") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var andArrowDown: SafeSFSymbol { ext(.start + ".and.arrow.down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var andArrowDownFill: SafeSFSymbol { ext(.start + ".and.arrow.down".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var andArrowDownOnSquare: SafeSFSymbol { ext(.start + ".and.arrow.down.on".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var andArrowDownOnSquareFill: SafeSFSymbol { ext(.start + ".and.arrow.down.on".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var andArrowUp: SafeSFSymbol { ext(.start + ".and.arrow.up") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var andArrowUpCircle: SafeSFSymbol { ext(.start + ".and.arrow.up".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var andArrowUpCircleFill: SafeSFSymbol { ext(.start + ".and.arrow.up".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var andArrowUpFill: SafeSFSymbol { ext(.start + ".and.arrow.up".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var andArrowUpOnSquare: SafeSFSymbol { ext(.start + ".and.arrow.up.on".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var andArrowUpOnSquareFill: SafeSFSymbol { ext(.start + ".and.arrow.up.on".square.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var andArrowUpTrianglebadgeExclamationmark: SafeSFSymbol { ext(.start + ".and.arrow.up.trianglebadge.exclamationmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var andAtRectangle: SafeSFSymbol { ext(.start + ".and.at".rectangle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var andAtRectangleFill: SafeSFSymbol { ext(.start + ".and.at".rectangle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var andLineVerticalAndSquare: SafeSFSymbol { ext(.start + ".and.line.vertical.and".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var andLineVerticalAndSquareFilled: SafeSFSymbol { ext(.start + ".and.line.vertical.and".square + ".filled") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var andPencil: SafeSFSymbol { ext(.start + ".and.pencil") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var andPencilCircle: SafeSFSymbol { ext(.start + ".and.pencil".circle) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var andPencilCircleFill: SafeSFSymbol { ext(.start + ".and.pencil".circle.fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var arrowtriangle_4Outward: SafeSFSymbol { ext(.start + ".arrowtriangle.4.outward") }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgePlus: SafeSFSymbol { ext(.start + ".badge.plus") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgePlusFill: SafeSFSymbol { ext(.start + ".badge.plus".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var bottomhalfFilled: SafeSFSymbol { ext(.start + ".bottomhalf.filled") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var bottomthirdInsetFilled: SafeSFSymbol { ext(.start + ".bottomthird.inset.filled") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var circle: SafeSFSymbol { ext(.start.circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var circleFill: SafeSFSymbol { ext(.start.circle.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var dashed: SafeSFSymbol { ext(.start + ".dashed") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var dashedInsetFilled: SafeSFSymbol { ext(.start + ".dashed.inset.filled") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var dotted: SafeSFSymbol { ext(.start + ".dotted") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var fill: SafeSFSymbol { ext(.start.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var fillAndLineVerticalAndSquareFill: SafeSFSymbol { ext(.start.fill + ".and.line.vertical.and".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var fillOnCircleFill: SafeSFSymbol { ext(.start.fill + ".on".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var fillOnSquareFill: SafeSFSymbol { ext(.start.fill + ".on".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fillTextGrid_1x2: SafeSFSymbol { ext(.start.fill + ".text.grid.1x2") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var filledAndLineVerticalAndSquare: SafeSFSymbol { ext(.start + ".filled.and.line.vertical.and".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var filledOnSquare: SafeSFSymbol { ext(.start + ".filled.on".square) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var grid_2x2: SafeSFSymbol { ext(.start + ".grid.2x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var grid_2x2Fill: SafeSFSymbol { ext(.start + ".grid.2x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var grid_3x1BelowLineGrid_1x2: SafeSFSymbol { ext(.start + ".grid.3x1.below.line.grid.1x2") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var grid_3x1BelowLineGrid_1x2Fill: SafeSFSymbol { ext(.start + ".grid.3x1.below.line.grid.1x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var grid_3x1FolderBadgePlus: SafeSFSymbol { ext(.start + ".grid.3x1.folder.badge.plus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var grid_3x1FolderFillBadgePlus: SafeSFSymbol { ext(.start + ".grid.3x1.folder".fill + ".badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var grid_3x2: SafeSFSymbol { ext(.start + ".grid.3x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var grid_3x2Fill: SafeSFSymbol { ext(.start + ".grid.3x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var grid_3x3: SafeSFSymbol { ext(.start + ".grid.3x3") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var grid_3x3BottomleftFilled: SafeSFSymbol { ext(.start + ".grid.3x3.bottomleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var grid_3x3BottommiddleFilled: SafeSFSymbol { ext(.start + ".grid.3x3.bottommiddle.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var grid_3x3BottomrightFilled: SafeSFSymbol { ext(.start + ".grid.3x3.bottomright.filled") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var grid_3x3Fill: SafeSFSymbol { ext(.start + ".grid.3x3".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var grid_3x3MiddleFilled: SafeSFSymbol { ext(.start + ".grid.3x3.middle.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var grid_3x3MiddleleftFilled: SafeSFSymbol { ext(.start + ".grid.3x3.middleleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var grid_3x3MiddlerightFilled: SafeSFSymbol { ext(.start + ".grid.3x3.middleright.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var grid_3x3Square: SafeSFSymbol { ext(.start + ".grid.3x3".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var grid_3x3TopleftFilled: SafeSFSymbol { ext(.start + ".grid.3x3.topleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var grid_3x3TopmiddleFilled: SafeSFSymbol { ext(.start + ".grid.3x3.topmiddle.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var grid_3x3ToprightFilled: SafeSFSymbol { ext(.start + ".grid.3x3.topright.filled") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var grid_4x3Fill: SafeSFSymbol { ext(.start + ".grid.4x3".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var insetFilled: SafeSFSymbol { ext(.start + ".inset.filled") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var leadingthirdInsetFilled: SafeSFSymbol { ext(.start + ".leadingthird.inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var lefthalfFilled: SafeSFSymbol { ext(.start + ".lefthalf.filled") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var leftthirdInsetFilled: SafeSFSymbol { ext(.start + ".leftthird.inset.filled") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var onCircle: SafeSFSymbol { ext(.start + ".on".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var onSquare: SafeSFSymbol { ext(.start + ".on".square) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var onSquareBadgePersonCrop: SafeSFSymbol { ext(.start + ".on".square + ".badge.person.crop") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var onSquareBadgePersonCropFill: SafeSFSymbol { ext(.start + ".on".square + ".badge.person.crop".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var onSquareDashed: SafeSFSymbol { ext(.start + ".on".square + ".dashed") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var onSquareIntersectionDashed: SafeSFSymbol { ext(.start + ".on".square + ".intersection.dashed") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var onSquareSquareshapeControlhandles: SafeSFSymbol { ext(.start + ".on".square + ".squareshape.controlhandles") }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var resize: SafeSFSymbol { ext(.start + ".resize") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var resizeDown: SafeSFSymbol { ext(.start + ".resize.down") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var resizeUp: SafeSFSymbol { ext(.start + ".resize.up") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var righthalfFilled: SafeSFSymbol { ext(.start + ".righthalf.filled") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var rightthirdInsetFilled: SafeSFSymbol { ext(.start + ".rightthird.inset.filled") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var slash: SafeSFSymbol { ext(.start.slash) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var slashFill: SafeSFSymbol { ext(.start.slash.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var split_1x2: SafeSFSymbol { ext(.start + ".split.1x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var split_1x2Fill: SafeSFSymbol { ext(.start + ".split.1x2".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var split_2x1: SafeSFSymbol { ext(.start + ".split.2x1") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var split_2x1Fill: SafeSFSymbol { ext(.start + ".split.2x1".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var split_2x2: SafeSFSymbol { ext(.start + ".split.2x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var split_2x2Fill: SafeSFSymbol { ext(.start + ".split.2x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var splitBottomrightquarter: SafeSFSymbol { ext(.start + ".split.bottomrightquarter") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var splitBottomrightquarterFill: SafeSFSymbol { ext(.start + ".split.bottomrightquarter".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var splitDiagonal: SafeSFSymbol { ext(.start + ".split.diagonal") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var splitDiagonal_2x2: SafeSFSymbol { ext(.start + ".split.diagonal.2x2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var splitDiagonal_2x2Fill: SafeSFSymbol { ext(.start + ".split.diagonal.2x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var splitDiagonalFill: SafeSFSymbol { ext(.start + ".split.diagonal".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var stack: SafeSFSymbol { ext(.start + ".stack") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var stack_3dDownForward: SafeSFSymbol { ext(.start + ".stack.3d.down.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var stack_3dDownForwardFill: SafeSFSymbol { ext(.start + ".stack.3d.down.forward".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var stack_3dDownRight: SafeSFSymbol { ext(.start + ".stack.3d.down.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var stack_3dDownRightFill: SafeSFSymbol { ext(.start + ".stack.3d.down.right".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var stack_3dForwardDottedline: SafeSFSymbol { ext(.start + ".stack.3d.forward.dottedline") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var stack_3dForwardDottedlineFill: SafeSFSymbol { ext(.start + ".stack.3d.forward.dottedline".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var stack_3dUp: SafeSFSymbol { ext(.start + ".stack.3d.up") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var stack_3dUpBadgeAutomatic: SafeSFSymbol { ext(.start + ".stack.3d.up.badge.automatic") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var stack_3dUpBadgeAutomaticFill: SafeSFSymbol { ext(.start + ".stack.3d.up.badge.automatic".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var stack_3dUpFill: SafeSFSymbol { ext(.start + ".stack.3d.up".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var stack_3dUpSlash: SafeSFSymbol { ext(.start + ".stack.3d.up".slash) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var stack_3dUpSlashFill: SafeSFSymbol { ext(.start + ".stack.3d.up".slash.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var stack_3dUpTrianglebadgeExclamationmark: SafeSFSymbol { ext(.start + ".stack.3d.up.trianglebadge.exclamationmark") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var stack_3dUpTrianglebadgeExclamationmarkFill: SafeSFSymbol { ext(.start + ".stack.3d.up.trianglebadge.exclamationmark".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var stackFill: SafeSFSymbol { ext(.start + ".stack".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var textSquare: SafeSFSymbol { ext(.start + ".text".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var textSquareFill: SafeSFSymbol { ext(.start + ".text".square.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var tophalfFilled: SafeSFSymbol { ext(.start + ".tophalf.filled") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var topthirdInsetFilled: SafeSFSymbol { ext(.start + ".topthird.inset.filled") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var trailingthirdInsetFilled: SafeSFSymbol { ext(.start + ".trailingthird.inset.filled") }
	}
}