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

	public static var arrowtriangle: Arrowtriangle { .init(name: "arrowtriangle") }

	open class Arrowtriangle: SafeSFSymbols {

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backward: SafeSFSymbols { ext(.start + ".backward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backwardCircle: SafeSFSymbols { ext(.start + ".backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backwardCircleFill: SafeSFSymbols { ext(.start + ".backward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backwardFill: SafeSFSymbols { ext(.start + ".backward".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backwardSquare: SafeSFSymbols { ext(.start + ".backward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backwardSquareFill: SafeSFSymbols { ext(.start + ".backward".square.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var down: SafeSFSymbols { ext(.start + ".down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downCircle: SafeSFSymbols { ext(.start + ".down".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downCircleFill: SafeSFSymbols { ext(.start + ".down".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downFill: SafeSFSymbols { ext(.start + ".down".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downSquare: SafeSFSymbols { ext(.start + ".down".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downSquareFill: SafeSFSymbols { ext(.start + ".down".square.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forward: SafeSFSymbols { ext(.start + ".forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forwardCircle: SafeSFSymbols { ext(.start + ".forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forwardCircleFill: SafeSFSymbols { ext(.start + ".forward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forwardFill: SafeSFSymbols { ext(.start + ".forward".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forwardSquare: SafeSFSymbols { ext(.start + ".forward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forwardSquareFill: SafeSFSymbols { ext(.start + ".forward".square.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var left: SafeSFSymbols { ext(.start + ".left") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var leftAndLineVerticalAndArrowtriangleRight: SafeSFSymbols { ext(.start + ".left.and.line.vertical.and.arrowtriangle.right") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leftAndLineVerticalAndArrowtriangleRightFill: SafeSFSymbols { ext(.start + ".left.and.line.vertical.and.arrowtriangle.right".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftCircle: SafeSFSymbols { ext(.start + ".left".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftCircleFill: SafeSFSymbols { ext(.start + ".left".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftFill: SafeSFSymbols { ext(.start + ".left".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftSquare: SafeSFSymbols { ext(.start + ".left".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftSquareFill: SafeSFSymbols { ext(.start + ".left".square.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var right: SafeSFSymbols { ext(.start + ".right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var rightAndLineVerticalAndArrowtriangleLeft: SafeSFSymbols { ext(.start + ".right.and.line.vertical.and.arrowtriangle.left") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var rightAndLineVerticalAndArrowtriangleLeftFill: SafeSFSymbols { ext(.start + ".right.and.line.vertical.and.arrowtriangle.left".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightCircle: SafeSFSymbols { ext(.start + ".right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightCircleFill: SafeSFSymbols { ext(.start + ".right".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightFill: SafeSFSymbols { ext(.start + ".right".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightSquare: SafeSFSymbols { ext(.start + ".right".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightSquareFill: SafeSFSymbols { ext(.start + ".right".square.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var up: SafeSFSymbols { ext(.start + ".up") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upCircle: SafeSFSymbols { ext(.start + ".up".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upCircleFill: SafeSFSymbols { ext(.start + ".up".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upFill: SafeSFSymbols { ext(.start + ".up".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upSquare: SafeSFSymbols { ext(.start + ".up".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upSquareFill: SafeSFSymbols { ext(.start + ".up".square.fill) }
	}
}