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

	@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
	public static var square: Square { .init(name: "square") }

	open class Square: SafeSFSymbols {

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var _2Stack_3d: SafeSFSymbols { ext(.start + ".2.stack.3d") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2Stack_3dBottomFilled: SafeSFSymbols { ext(.start + ".2.stack.3d.bottom.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _2Stack_3dTopFilled: SafeSFSymbols { ext(.start + ".2.stack.3d.top.filled") }

		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var _3Layers_3dDownBackward: SafeSFSymbols { ext(.start + ".3.layers.3d.down.backward") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var _3Layers_3dDownForward: SafeSFSymbols { ext(.start + ".3.layers.3d.down.forward") }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var _3Layers_3dDownLeft: SafeSFSymbols { ext(.start + ".3.layers.3d.down.left") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var _3Layers_3dDownLeftSlash: SafeSFSymbols { ext(.start + ".3.layers.3d.down.left".slash) }
		@available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *)
		open var _3Layers_3dDownRight: SafeSFSymbols { ext(.start + ".3.layers.3d.down.right") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var _3Layers_3dDownRightSlash: SafeSFSymbols { ext(.start + ".3.layers.3d.down.right".slash) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var _3Stack_3d: SafeSFSymbols { ext(.start + ".3.stack.3d") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3Stack_3dBottomFilled: SafeSFSymbols { ext(.start + ".3.stack.3d.bottom.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3Stack_3dMiddleFilled: SafeSFSymbols { ext(.start + ".3.stack.3d.middle.filled") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var _3Stack_3dSlash: SafeSFSymbols { ext(.start + ".3.stack.3d".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var _3Stack_3dTopFilled: SafeSFSymbols { ext(.start + ".3.stack.3d.top.filled") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowDown: SafeSFSymbols { ext(.start + ".and.arrow.down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowDownFill: SafeSFSymbols { ext(.start + ".and.arrow.down".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowDownOnSquare: SafeSFSymbols { ext(.start + ".and.arrow.down.on".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowDownOnSquareFill: SafeSFSymbols { ext(.start + ".and.arrow.down.on".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowUp: SafeSFSymbols { ext(.start + ".and.arrow.up") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andArrowUpCircle: SafeSFSymbols { ext(.start + ".and.arrow.up".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andArrowUpCircleFill: SafeSFSymbols { ext(.start + ".and.arrow.up".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowUpFill: SafeSFSymbols { ext(.start + ".and.arrow.up".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowUpOnSquare: SafeSFSymbols { ext(.start + ".and.arrow.up.on".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andArrowUpOnSquareFill: SafeSFSymbols { ext(.start + ".and.arrow.up.on".square.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andArrowUpTrianglebadgeExclamationmark: SafeSFSymbols { ext(.start + ".and.arrow.up.trianglebadge.exclamationmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var andAtRectangle: SafeSFSymbols { ext(.start + ".and.at".rectangle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andAtRectangleFill: SafeSFSymbols { ext(.start + ".and.at".rectangle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andLineVerticalAndSquare: SafeSFSymbols { ext(.start + ".and.line.vertical.and".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andLineVerticalAndSquareFilled: SafeSFSymbols { ext(.start + ".and.line.vertical.and".square + ".filled") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var andPencil: SafeSFSymbols { ext(.start + ".and.pencil") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bottomhalfFilled: SafeSFSymbols { ext(.start + ".bottomhalf.filled") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var circle: SafeSFSymbols { ext(.start.circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var circleFill: SafeSFSymbols { ext(.start.circle.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var dashed: SafeSFSymbols { ext(.start + ".dashed") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var dashedInsetFilled: SafeSFSymbols { ext(.start + ".dashed.inset.filled") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fill: SafeSFSymbols { ext(.start.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var fillAndLineVerticalAndSquareFill: SafeSFSymbols { ext(.start.fill + ".and.line.vertical.and".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fillOnCircleFill: SafeSFSymbols { ext(.start.fill + ".on".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fillOnSquareFill: SafeSFSymbols { ext(.start.fill + ".on".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillTextGrid_1x2: SafeSFSymbols { ext(.start.fill + ".text.grid.1x2") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var filledAndLineVerticalAndSquare: SafeSFSymbols { ext(.start + ".filled.and.line.vertical.and".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var filledOnSquare: SafeSFSymbols { ext(.start + ".filled.on".square) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_2x2: SafeSFSymbols { ext(.start + ".grid.2x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_2x2Fill: SafeSFSymbols { ext(.start + ".grid.2x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var grid_3x1BelowLineGrid_1x2: SafeSFSymbols { ext(.start + ".grid.3x1.below.line.grid.1x2") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x1BelowLineGrid_1x2Fill: SafeSFSymbols { ext(.start + ".grid.3x1.below.line.grid.1x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var grid_3x1FolderBadgePlus: SafeSFSymbols { ext(.start + ".grid.3x1.folder.badge.plus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var grid_3x1FolderFillBadgePlus: SafeSFSymbols { ext(.start + ".grid.3x1.folder".fill + ".badge.plus") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_3x2: SafeSFSymbols { ext(.start + ".grid.3x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_3x2Fill: SafeSFSymbols { ext(.start + ".grid.3x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var grid_3x3: SafeSFSymbols { ext(.start + ".grid.3x3") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3BottomleftFilled: SafeSFSymbols { ext(.start + ".grid.3x3.bottomleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3BottommiddleFilled: SafeSFSymbols { ext(.start + ".grid.3x3.bottommiddle.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3BottomrightFilled: SafeSFSymbols { ext(.start + ".grid.3x3.bottomright.filled") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var grid_3x3Fill: SafeSFSymbols { ext(.start + ".grid.3x3".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3MiddleFilled: SafeSFSymbols { ext(.start + ".grid.3x3.middle.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3MiddleleftFilled: SafeSFSymbols { ext(.start + ".grid.3x3.middleleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3MiddlerightFilled: SafeSFSymbols { ext(.start + ".grid.3x3.middleright.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3Square: SafeSFSymbols { ext(.start + ".grid.3x3".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3TopleftFilled: SafeSFSymbols { ext(.start + ".grid.3x3.topleft.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3TopmiddleFilled: SafeSFSymbols { ext(.start + ".grid.3x3.topmiddle.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3ToprightFilled: SafeSFSymbols { ext(.start + ".grid.3x3.topright.filled") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_4x3Fill: SafeSFSymbols { ext(.start + ".grid.4x3".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetFilled: SafeSFSymbols { ext(.start + ".inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var lefthalfFilled: SafeSFSymbols { ext(.start + ".lefthalf.filled") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onCircle: SafeSFSymbols { ext(.start + ".on".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onSquare: SafeSFSymbols { ext(.start + ".on".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var onSquareDashed: SafeSFSymbols { ext(.start + ".on".square + ".dashed") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var onSquareSquareshapeControlhandles: SafeSFSymbols { ext(.start + ".on".square + ".squareshape.controlhandles") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var righthalfFilled: SafeSFSymbols { ext(.start + ".righthalf.filled") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var slash: SafeSFSymbols { ext(.start.slash) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var slashFill: SafeSFSymbols { ext(.start.slash.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_1x2: SafeSFSymbols { ext(.start + ".split.1x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_1x2Fill: SafeSFSymbols { ext(.start + ".split.1x2".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_2x1: SafeSFSymbols { ext(.start + ".split.2x1") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_2x1Fill: SafeSFSymbols { ext(.start + ".split.2x1".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_2x2: SafeSFSymbols { ext(.start + ".split.2x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var split_2x2Fill: SafeSFSymbols { ext(.start + ".split.2x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var splitBottomrightquarter: SafeSFSymbols { ext(.start + ".split.bottomrightquarter") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var splitBottomrightquarterFill: SafeSFSymbols { ext(.start + ".split.bottomrightquarter".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var splitDiagonal: SafeSFSymbols { ext(.start + ".split.diagonal") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var splitDiagonal_2x2: SafeSFSymbols { ext(.start + ".split.diagonal.2x2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var splitDiagonal_2x2Fill: SafeSFSymbols { ext(.start + ".split.diagonal.2x2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var splitDiagonalFill: SafeSFSymbols { ext(.start + ".split.diagonal".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack: SafeSFSymbols { ext(.start + ".stack") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var stack_3dDownForward: SafeSFSymbols { ext(.start + ".stack.3d.down.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var stack_3dDownForwardFill: SafeSFSymbols { ext(.start + ".stack.3d.down.forward".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack_3dDownRight: SafeSFSymbols { ext(.start + ".stack.3d.down.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack_3dDownRightFill: SafeSFSymbols { ext(.start + ".stack.3d.down.right".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var stack_3dForwardDottedline: SafeSFSymbols { ext(.start + ".stack.3d.forward.dottedline") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var stack_3dForwardDottedlineFill: SafeSFSymbols { ext(.start + ".stack.3d.forward.dottedline".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack_3dUp: SafeSFSymbols { ext(.start + ".stack.3d.up") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var stack_3dUpBadgeA: SafeSFSymbols { ext(.start + ".stack.3d.up.badge.a") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var stack_3dUpBadgeAFill: SafeSFSymbols { ext(.start + ".stack.3d.up.badge.a".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack_3dUpFill: SafeSFSymbols { ext(.start + ".stack.3d.up".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack_3dUpSlash: SafeSFSymbols { ext(.start + ".stack.3d.up".slash) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stack_3dUpSlashFill: SafeSFSymbols { ext(.start + ".stack.3d.up".slash.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var stackFill: SafeSFSymbols { ext(.start + ".stack".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var textSquare: SafeSFSymbols { ext(.start + ".text".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var textSquareFill: SafeSFSymbols { ext(.start + ".text".square.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var tophalfFilled: SafeSFSymbols { ext(.start + ".tophalf.filled") }
	}
}