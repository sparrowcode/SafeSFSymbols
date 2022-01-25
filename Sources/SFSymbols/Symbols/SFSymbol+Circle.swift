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

	public static var circle: Circle { .init(name: "circle") }

	open class Circle: SFSymbol {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andLineHorizontal: SFSymbol { ext(.start + ".and.line.horizontal") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andLineHorizontalFill: SFSymbol { ext(.start + ".and.line.horizontal".fill) }

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

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var dotted: SFSymbol { ext(.start + ".dotted") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fill: SFSymbol { ext(.start.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_2x1: SFSymbol { ext(.start + ".grid.2x1") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_2x1Fill: SFSymbol { ext(.start + ".grid.2x1".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_2x1LeftFilled: SFSymbol { ext(.start + ".grid.2x1.left.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_2x1RightFilled: SFSymbol { ext(.start + ".grid.2x1.right.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3Circle: SFSymbol { ext(.start + ".grid.3x3".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3CircleFill: SFSymbol { ext(.start + ".grid.3x3".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var gridCross: SFSymbol { ext(.start + ".grid.cross") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var gridCrossDownFilled: SFSymbol { ext(.start + ".grid.cross.down.filled") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var gridCrossFill: SFSymbol { ext(.start + ".grid.cross".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var gridCrossLeftFilled: SFSymbol { ext(.start + ".grid.cross.left.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var gridCrossRightFilled: SFSymbol { ext(.start + ".grid.cross.right.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var gridCrossUpFilled: SFSymbol { ext(.start + ".grid.cross.up.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var hexagongrid: SFSymbol { ext(.start + ".hexagongrid") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var hexagongridCircle: SFSymbol { ext(.start + ".hexagongrid".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var hexagongridCircleFill: SFSymbol { ext(.start + ".hexagongrid".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var hexagongridFill: SFSymbol { ext(.start + ".hexagongrid".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var hexagonpath: SFSymbol { ext(.start + ".hexagonpath") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var hexagonpathFill: SFSymbol { ext(.start + ".hexagonpath".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetFilled: SFSymbol { ext(.start + ".inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var lefthalfFilled: SFSymbol { ext(.start + ".lefthalf.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var righthalfFilled: SFSymbol { ext(.start + ".righthalf.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var slash: SFSymbol { ext(.start.slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var slashFill: SFSymbol { ext(.start.slash.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var square: SFSymbol { ext(.start.square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var squareFill: SFSymbol { ext(.start.square.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var tophalfFilled: SFSymbol { ext(.start + ".tophalf.filled") }
	}
}