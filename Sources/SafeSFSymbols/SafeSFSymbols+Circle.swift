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
	public static var circle: Circle { .init(name: "circle") }

	open class Circle: SafeSFSymbols {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andLineHorizontal: SafeSFSymbols { ext(.start + ".and.line.horizontal") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andLineHorizontalFill: SafeSFSymbols { ext(.start + ".and.line.horizontal".fill) }

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

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var dotted: SafeSFSymbols { ext(.start + ".dotted") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fill: SafeSFSymbols { ext(.start.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_2x1: SafeSFSymbols { ext(.start + ".grid.2x1") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_2x1Fill: SafeSFSymbols { ext(.start + ".grid.2x1".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_2x1LeftFilled: SafeSFSymbols { ext(.start + ".grid.2x1.left.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_2x1RightFilled: SafeSFSymbols { ext(.start + ".grid.2x1.right.filled") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_2x2: SafeSFSymbols { ext(.start + ".grid.2x2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_2x2Fill: SafeSFSymbols { ext(.start + ".grid.2x2".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_3x3: SafeSFSymbols { ext(.start + ".grid.3x3") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3Circle: SafeSFSymbols { ext(.start + ".grid.3x3".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var grid_3x3CircleFill: SafeSFSymbols { ext(.start + ".grid.3x3".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var grid_3x3Fill: SafeSFSymbols { ext(.start + ".grid.3x3".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var gridCross: SafeSFSymbols { ext(.start + ".grid.cross") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var gridCrossDownFilled: SafeSFSymbols { ext(.start + ".grid.cross.down.filled") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var gridCrossFill: SafeSFSymbols { ext(.start + ".grid.cross".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var gridCrossLeftFilled: SafeSFSymbols { ext(.start + ".grid.cross.left.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var gridCrossRightFilled: SafeSFSymbols { ext(.start + ".grid.cross.right.filled") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var gridCrossUpFilled: SafeSFSymbols { ext(.start + ".grid.cross.up.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var hexagongrid: SafeSFSymbols { ext(.start + ".hexagongrid") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var hexagongridCircle: SafeSFSymbols { ext(.start + ".hexagongrid".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var hexagongridCircleFill: SafeSFSymbols { ext(.start + ".hexagongrid".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var hexagongridFill: SafeSFSymbols { ext(.start + ".hexagongrid".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var hexagonpath: SafeSFSymbols { ext(.start + ".hexagonpath") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var hexagonpathFill: SafeSFSymbols { ext(.start + ".hexagonpath".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var insetFilled: SafeSFSymbols { ext(.start + ".inset.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var lefthalfFilled: SafeSFSymbols { ext(.start + ".lefthalf.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var righthalfFilled: SafeSFSymbols { ext(.start + ".righthalf.filled") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var slash: SafeSFSymbols { ext(.start.slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var slashFill: SafeSFSymbols { ext(.start.slash.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var square: SafeSFSymbols { ext(.start.square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var squareFill: SafeSFSymbols { ext(.start.square.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var tophalfFilled: SafeSFSymbols { ext(.start + ".tophalf.filled") }
	}
}