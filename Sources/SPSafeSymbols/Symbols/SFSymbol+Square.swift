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

	public static var square: Square { .init(name: "square") }

	open class Square: SFSymbol {

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var _2Stack_3d: SFSymbol { ext(.start + ".2.stack.3d") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2Stack_3dBottomFilled: SFSymbol { ext(.start + ".2.stack.3d.bottom.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2Stack_3dTopFilled: SFSymbol { ext(.start + ".2.stack.3d.top.filled") }

		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var _3Layers_3dDownBackward: SFSymbol { ext(.start + ".3.layers.3d.down.backward") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var _3Layers_3dDownForward: SFSymbol { ext(.start + ".3.layers.3d.down.forward") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var _3Layers_3dDownLeft: SFSymbol { ext(.start + ".3.layers.3d.down.left") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var _3Layers_3dDownLeftSlash: SFSymbol { ext(.start + ".3.layers.3d.down.left".slash) }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var _3Layers_3dDownRight: SFSymbol { ext(.start + ".3.layers.3d.down.right") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var _3Layers_3dDownRightSlash: SFSymbol { ext(.start + ".3.layers.3d.down.right".slash) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var _3Stack_3d: SFSymbol { ext(.start + ".3.stack.3d") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3Stack_3dBottomFilled: SFSymbol { ext(.start + ".3.stack.3d.bottom.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3Stack_3dMiddleFilled: SFSymbol { ext(.start + ".3.stack.3d.middle.filled") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var _3Stack_3dSlash: SFSymbol { ext(.start + ".3.stack.3d".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3Stack_3dTopFilled: SFSymbol { ext(.start + ".3.stack.3d.top.filled") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowDown: SFSymbol { ext(.start + ".and.arrow.down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowDownFill: SFSymbol { ext(.start + ".and.arrow.down".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowDownOnSquare: SFSymbol { ext(.start + ".and.arrow.down.on".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowDownOnSquareFill: SFSymbol { ext(.start + ".and.arrow.down.on".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowUp: SFSymbol { ext(.start + ".and.arrow.up") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andArrowUpCircle: SFSymbol { ext(.start + ".and.arrow.up".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andArrowUpCircleFill: SFSymbol { ext(.start + ".and.arrow.up".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowUpFill: SFSymbol { ext(.start + ".and.arrow.up".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowUpOnSquare: SFSymbol { ext(.start + ".and.arrow.up.on".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowUpOnSquareFill: SFSymbol { ext(.start + ".and.arrow.up.on".square.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andArrowUpTrianglebadgeExclamationmark: SFSymbol { ext(.start + ".and.arrow.up.trianglebadge.exclamationmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var andAtRectangle: SFSymbol { ext(.start + ".and.at".rectangle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andAtRectangleFill: SFSymbol { ext(.start + ".and.at".rectangle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andLineVerticalAndSquare: SFSymbol { ext(.start + ".and.line.vertical.and".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andLineVerticalAndSquareFilled: SFSymbol { ext(.start + ".and.line.vertical.and".square + ".filled") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andPencil: SFSymbol { ext(.start + ".and.pencil") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bottomhalfFilled: SFSymbol { ext(.start + ".bottomhalf.filled") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var circle: SFSymbol { ext(.start.circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var circleFill: SFSymbol { ext(.start.circle.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var dashed: SFSymbol { ext(.start + ".dashed") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var dashedInsetFilled: SFSymbol { ext(.start + ".dashed.inset.filled") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fill: SFSymbol { ext(.start.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var fillAndLineVerticalAndSquareFill: SFSymbol { ext(.start.fill + ".and.line.vertical.and".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fillOnCircleFill: SFSymbol { ext(.start.fill + ".on".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fillOnSquareFill: SFSymbol { ext(.start.fill + ".on".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillTextGrid_1x2: SFSymbol { ext(.start.fill + ".text.grid.1x2") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var filledAndLineVerticalAndSquare: SFSymbol { ext(.start + ".filled.and.line.vertical.and".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var filledOnSquare: SFSymbol { ext(.start + ".filled.on".square) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_2x2: SFSymbol { ext(.start + ".grid.2x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_2x2Fill: SFSymbol { ext(.start + ".grid.2x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var grid_3x1BelowLineGrid_1x2: SFSymbol { ext(.start + ".grid.3x1.below.line.grid.1x2") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x1BelowLineGrid_1x2Fill: SFSymbol { ext(.start + ".grid.3x1.below.line.grid.1x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var grid_3x1FolderBadgePlus: SFSymbol { ext(.start + ".grid.3x1.folder.badge.plus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var grid_3x1FolderFillBadgePlus: SFSymbol { ext(.start + ".grid.3x1.folder".fill + ".badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_3x2: SFSymbol { ext(.start + ".grid.3x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_3x2Fill: SFSymbol { ext(.start + ".grid.3x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var grid_3x3: SFSymbol { ext(.start + ".grid.3x3") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3BottomleftFilled: SFSymbol { ext(.start + ".grid.3x3.bottomleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3BottommiddleFilled: SFSymbol { ext(.start + ".grid.3x3.bottommiddle.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3BottomrightFilled: SFSymbol { ext(.start + ".grid.3x3.bottomright.filled") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var grid_3x3Fill: SFSymbol { ext(.start + ".grid.3x3".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3MiddleFilled: SFSymbol { ext(.start + ".grid.3x3.middle.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3MiddleleftFilled: SFSymbol { ext(.start + ".grid.3x3.middleleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3MiddlerightFilled: SFSymbol { ext(.start + ".grid.3x3.middleright.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3Square: SFSymbol { ext(.start + ".grid.3x3".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3TopleftFilled: SFSymbol { ext(.start + ".grid.3x3.topleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3TopmiddleFilled: SFSymbol { ext(.start + ".grid.3x3.topmiddle.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3ToprightFilled: SFSymbol { ext(.start + ".grid.3x3.topright.filled") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_4x3Fill: SFSymbol { ext(.start + ".grid.4x3".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetFilled: SFSymbol { ext(.start + ".inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var lefthalfFilled: SFSymbol { ext(.start + ".lefthalf.filled") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onCircle: SFSymbol { ext(.start + ".on".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onSquare: SFSymbol { ext(.start + ".on".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var onSquareDashed: SFSymbol { ext(.start + ".on".square + ".dashed") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var onSquareSquareshapeControlhandles: SFSymbol { ext(.start + ".on".square + ".squareshape.controlhandles") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var righthalfFilled: SFSymbol { ext(.start + ".righthalf.filled") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var slash: SFSymbol { ext(.start.slash) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var slashFill: SFSymbol { ext(.start.slash.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_1x2: SFSymbol { ext(.start + ".split.1x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_1x2Fill: SFSymbol { ext(.start + ".split.1x2".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_2x1: SFSymbol { ext(.start + ".split.2x1") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_2x1Fill: SFSymbol { ext(.start + ".split.2x1".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_2x2: SFSymbol { ext(.start + ".split.2x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_2x2Fill: SFSymbol { ext(.start + ".split.2x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var splitBottomrightquarter: SFSymbol { ext(.start + ".split.bottomrightquarter") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var splitBottomrightquarterFill: SFSymbol { ext(.start + ".split.bottomrightquarter".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var splitDiagonal: SFSymbol { ext(.start + ".split.diagonal") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var splitDiagonal_2x2: SFSymbol { ext(.start + ".split.diagonal.2x2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var splitDiagonal_2x2Fill: SFSymbol { ext(.start + ".split.diagonal.2x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var splitDiagonalFill: SFSymbol { ext(.start + ".split.diagonal".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack: SFSymbol { ext(.start + ".stack") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var stack_3dDownForward: SFSymbol { ext(.start + ".stack.3d.down.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var stack_3dDownForwardFill: SFSymbol { ext(.start + ".stack.3d.down.forward".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack_3dDownRight: SFSymbol { ext(.start + ".stack.3d.down.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack_3dDownRightFill: SFSymbol { ext(.start + ".stack.3d.down.right".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var stack_3dForwardDottedline: SFSymbol { ext(.start + ".stack.3d.forward.dottedline") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var stack_3dForwardDottedlineFill: SFSymbol { ext(.start + ".stack.3d.forward.dottedline".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack_3dUp: SFSymbol { ext(.start + ".stack.3d.up") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var stack_3dUpBadgeA: SFSymbol { ext(.start + ".stack.3d.up.badge.a") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var stack_3dUpBadgeAFill: SFSymbol { ext(.start + ".stack.3d.up.badge.a".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack_3dUpFill: SFSymbol { ext(.start + ".stack.3d.up".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack_3dUpSlash: SFSymbol { ext(.start + ".stack.3d.up".slash) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack_3dUpSlashFill: SFSymbol { ext(.start + ".stack.3d.up".slash.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackFill: SFSymbol { ext(.start + ".stack".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var textSquare: SFSymbol { ext(.start + ".text".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var textSquareFill: SFSymbol { ext(.start + ".text".square.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var tophalfFilled: SFSymbol { ext(.start + ".tophalf.filled") }
	}
}