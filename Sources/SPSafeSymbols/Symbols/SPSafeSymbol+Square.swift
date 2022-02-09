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

	public static var square: Square { .init(name: "square") }

	open class Square: SPSafeSymbol {

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var _2Stack_3d: SPSafeSymbol { ext(.start + ".2.stack.3d") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2Stack_3dBottomFilled: SPSafeSymbol { ext(.start + ".2.stack.3d.bottom.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2Stack_3dTopFilled: SPSafeSymbol { ext(.start + ".2.stack.3d.top.filled") }

		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var _3Layers_3dDownBackward: SPSafeSymbol { ext(.start + ".3.layers.3d.down.backward") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var _3Layers_3dDownForward: SPSafeSymbol { ext(.start + ".3.layers.3d.down.forward") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var _3Layers_3dDownLeft: SPSafeSymbol { ext(.start + ".3.layers.3d.down.left") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var _3Layers_3dDownLeftSlash: SPSafeSymbol { ext(.start + ".3.layers.3d.down.left".slash) }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var _3Layers_3dDownRight: SPSafeSymbol { ext(.start + ".3.layers.3d.down.right") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var _3Layers_3dDownRightSlash: SPSafeSymbol { ext(.start + ".3.layers.3d.down.right".slash) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var _3Stack_3d: SPSafeSymbol { ext(.start + ".3.stack.3d") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3Stack_3dBottomFilled: SPSafeSymbol { ext(.start + ".3.stack.3d.bottom.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3Stack_3dMiddleFilled: SPSafeSymbol { ext(.start + ".3.stack.3d.middle.filled") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var _3Stack_3dSlash: SPSafeSymbol { ext(.start + ".3.stack.3d".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3Stack_3dTopFilled: SPSafeSymbol { ext(.start + ".3.stack.3d.top.filled") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowDown: SPSafeSymbol { ext(.start + ".and.arrow.down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowDownFill: SPSafeSymbol { ext(.start + ".and.arrow.down".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowDownOnSquare: SPSafeSymbol { ext(.start + ".and.arrow.down.on".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowDownOnSquareFill: SPSafeSymbol { ext(.start + ".and.arrow.down.on".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowUp: SPSafeSymbol { ext(.start + ".and.arrow.up") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andArrowUpCircle: SPSafeSymbol { ext(.start + ".and.arrow.up".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andArrowUpCircleFill: SPSafeSymbol { ext(.start + ".and.arrow.up".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowUpFill: SPSafeSymbol { ext(.start + ".and.arrow.up".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowUpOnSquare: SPSafeSymbol { ext(.start + ".and.arrow.up.on".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowUpOnSquareFill: SPSafeSymbol { ext(.start + ".and.arrow.up.on".square.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andArrowUpTrianglebadgeExclamationmark: SPSafeSymbol { ext(.start + ".and.arrow.up.trianglebadge.exclamationmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var andAtRectangle: SPSafeSymbol { ext(.start + ".and.at".rectangle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andAtRectangleFill: SPSafeSymbol { ext(.start + ".and.at".rectangle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andLineVerticalAndSquare: SPSafeSymbol { ext(.start + ".and.line.vertical.and".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andLineVerticalAndSquareFilled: SPSafeSymbol { ext(.start + ".and.line.vertical.and".square + ".filled") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andPencil: SPSafeSymbol { ext(.start + ".and.pencil") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bottomhalfFilled: SPSafeSymbol { ext(.start + ".bottomhalf.filled") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var circle: SPSafeSymbol { ext(.start.circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var circleFill: SPSafeSymbol { ext(.start.circle.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var dashed: SPSafeSymbol { ext(.start + ".dashed") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var dashedInsetFilled: SPSafeSymbol { ext(.start + ".dashed.inset.filled") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fill: SPSafeSymbol { ext(.start.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var fillAndLineVerticalAndSquareFill: SPSafeSymbol { ext(.start.fill + ".and.line.vertical.and".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fillOnCircleFill: SPSafeSymbol { ext(.start.fill + ".on".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fillOnSquareFill: SPSafeSymbol { ext(.start.fill + ".on".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillTextGrid_1x2: SPSafeSymbol { ext(.start.fill + ".text.grid.1x2") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var filledAndLineVerticalAndSquare: SPSafeSymbol { ext(.start + ".filled.and.line.vertical.and".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var filledOnSquare: SPSafeSymbol { ext(.start + ".filled.on".square) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_2x2: SPSafeSymbol { ext(.start + ".grid.2x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_2x2Fill: SPSafeSymbol { ext(.start + ".grid.2x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var grid_3x1BelowLineGrid_1x2: SPSafeSymbol { ext(.start + ".grid.3x1.below.line.grid.1x2") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x1BelowLineGrid_1x2Fill: SPSafeSymbol { ext(.start + ".grid.3x1.below.line.grid.1x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var grid_3x1FolderBadgePlus: SPSafeSymbol { ext(.start + ".grid.3x1.folder.badge.plus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var grid_3x1FolderFillBadgePlus: SPSafeSymbol { ext(.start + ".grid.3x1.folder".fill + ".badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_3x2: SPSafeSymbol { ext(.start + ".grid.3x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_3x2Fill: SPSafeSymbol { ext(.start + ".grid.3x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var grid_3x3: SPSafeSymbol { ext(.start + ".grid.3x3") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3BottomleftFilled: SPSafeSymbol { ext(.start + ".grid.3x3.bottomleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3BottommiddleFilled: SPSafeSymbol { ext(.start + ".grid.3x3.bottommiddle.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3BottomrightFilled: SPSafeSymbol { ext(.start + ".grid.3x3.bottomright.filled") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var grid_3x3Fill: SPSafeSymbol { ext(.start + ".grid.3x3".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3MiddleFilled: SPSafeSymbol { ext(.start + ".grid.3x3.middle.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3MiddleleftFilled: SPSafeSymbol { ext(.start + ".grid.3x3.middleleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3MiddlerightFilled: SPSafeSymbol { ext(.start + ".grid.3x3.middleright.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3Square: SPSafeSymbol { ext(.start + ".grid.3x3".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3TopleftFilled: SPSafeSymbol { ext(.start + ".grid.3x3.topleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3TopmiddleFilled: SPSafeSymbol { ext(.start + ".grid.3x3.topmiddle.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3ToprightFilled: SPSafeSymbol { ext(.start + ".grid.3x3.topright.filled") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_4x3Fill: SPSafeSymbol { ext(.start + ".grid.4x3".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetFilled: SPSafeSymbol { ext(.start + ".inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var lefthalfFilled: SPSafeSymbol { ext(.start + ".lefthalf.filled") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onCircle: SPSafeSymbol { ext(.start + ".on".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onSquare: SPSafeSymbol { ext(.start + ".on".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var onSquareDashed: SPSafeSymbol { ext(.start + ".on".square + ".dashed") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var onSquareSquareshapeControlhandles: SPSafeSymbol { ext(.start + ".on".square + ".squareshape.controlhandles") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var righthalfFilled: SPSafeSymbol { ext(.start + ".righthalf.filled") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var slash: SPSafeSymbol { ext(.start.slash) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var slashFill: SPSafeSymbol { ext(.start.slash.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_1x2: SPSafeSymbol { ext(.start + ".split.1x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_1x2Fill: SPSafeSymbol { ext(.start + ".split.1x2".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_2x1: SPSafeSymbol { ext(.start + ".split.2x1") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_2x1Fill: SPSafeSymbol { ext(.start + ".split.2x1".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_2x2: SPSafeSymbol { ext(.start + ".split.2x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_2x2Fill: SPSafeSymbol { ext(.start + ".split.2x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var splitBottomrightquarter: SPSafeSymbol { ext(.start + ".split.bottomrightquarter") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var splitBottomrightquarterFill: SPSafeSymbol { ext(.start + ".split.bottomrightquarter".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var splitDiagonal: SPSafeSymbol { ext(.start + ".split.diagonal") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var splitDiagonal_2x2: SPSafeSymbol { ext(.start + ".split.diagonal.2x2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var splitDiagonal_2x2Fill: SPSafeSymbol { ext(.start + ".split.diagonal.2x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var splitDiagonalFill: SPSafeSymbol { ext(.start + ".split.diagonal".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack: SPSafeSymbol { ext(.start + ".stack") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var stack_3dDownForward: SPSafeSymbol { ext(.start + ".stack.3d.down.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var stack_3dDownForwardFill: SPSafeSymbol { ext(.start + ".stack.3d.down.forward".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack_3dDownRight: SPSafeSymbol { ext(.start + ".stack.3d.down.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack_3dDownRightFill: SPSafeSymbol { ext(.start + ".stack.3d.down.right".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var stack_3dForwardDottedline: SPSafeSymbol { ext(.start + ".stack.3d.forward.dottedline") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var stack_3dForwardDottedlineFill: SPSafeSymbol { ext(.start + ".stack.3d.forward.dottedline".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack_3dUp: SPSafeSymbol { ext(.start + ".stack.3d.up") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var stack_3dUpBadgeA: SPSafeSymbol { ext(.start + ".stack.3d.up.badge.a") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var stack_3dUpBadgeAFill: SPSafeSymbol { ext(.start + ".stack.3d.up.badge.a".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack_3dUpFill: SPSafeSymbol { ext(.start + ".stack.3d.up".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack_3dUpSlash: SPSafeSymbol { ext(.start + ".stack.3d.up".slash) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack_3dUpSlashFill: SPSafeSymbol { ext(.start + ".stack.3d.up".slash.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackFill: SPSafeSymbol { ext(.start + ".stack".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var textSquare: SPSafeSymbol { ext(.start + ".text".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var textSquareFill: SPSafeSymbol { ext(.start + ".text".square.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var tophalfFilled: SPSafeSymbol { ext(.start + ".tophalf.filled") }
	}
}