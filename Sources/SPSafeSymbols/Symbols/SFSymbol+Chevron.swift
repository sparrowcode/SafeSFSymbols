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

	public static var chevron: Chevron { .init(name: "chevron") }

	open class Chevron: SPSafeSymbol {

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backward: SPSafeSymbol { ext(.start + ".backward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backward_2: SPSafeSymbol { ext(.start + ".backward.2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backwardCircle: SPSafeSymbol { ext(.start + ".backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backwardCircleFill: SPSafeSymbol { ext(.start + ".backward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backwardSquare: SPSafeSymbol { ext(.start + ".backward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backwardSquareFill: SPSafeSymbol { ext(.start + ".backward".square.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var compactDown: SPSafeSymbol { ext(.start + ".compact.down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var compactLeft: SPSafeSymbol { ext(.start + ".compact.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var compactRight: SPSafeSymbol { ext(.start + ".compact.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var compactUp: SPSafeSymbol { ext(.start + ".compact.up") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var down: SPSafeSymbol { ext(.start + ".down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downCircle: SPSafeSymbol { ext(.start + ".down".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downCircleFill: SPSafeSymbol { ext(.start + ".down".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downSquare: SPSafeSymbol { ext(.start + ".down".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downSquareFill: SPSafeSymbol { ext(.start + ".down".square.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forward: SPSafeSymbol { ext(.start + ".forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forward_2: SPSafeSymbol { ext(.start + ".forward.2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forwardCircle: SPSafeSymbol { ext(.start + ".forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forwardCircleFill: SPSafeSymbol { ext(.start + ".forward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forwardSquare: SPSafeSymbol { ext(.start + ".forward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forwardSquareFill: SPSafeSymbol { ext(.start + ".forward".square.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var left: SPSafeSymbol { ext(.start + ".left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var left_2: SPSafeSymbol { ext(.start + ".left.2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftCircle: SPSafeSymbol { ext(.start + ".left".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftCircleFill: SPSafeSymbol { ext(.start + ".left".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leftForwardslashChevronRight: SPSafeSymbol { ext(.start + ".left.forwardslash.chevron.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftSquare: SPSafeSymbol { ext(.start + ".left".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftSquareFill: SPSafeSymbol { ext(.start + ".left".square.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var right: SPSafeSymbol { ext(.start + ".right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var right_2: SPSafeSymbol { ext(.start + ".right.2") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightCircle: SPSafeSymbol { ext(.start + ".right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightCircleFill: SPSafeSymbol { ext(.start + ".right".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightSquare: SPSafeSymbol { ext(.start + ".right".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightSquareFill: SPSafeSymbol { ext(.start + ".right".square.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var up: SPSafeSymbol { ext(.start + ".up") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upChevronDown: SPSafeSymbol { ext(.start + ".up.chevron.down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upCircle: SPSafeSymbol { ext(.start + ".up".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upCircleFill: SPSafeSymbol { ext(.start + ".up".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upSquare: SPSafeSymbol { ext(.start + ".up".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upSquareFill: SPSafeSymbol { ext(.start + ".up".square.fill) }
	}
}
