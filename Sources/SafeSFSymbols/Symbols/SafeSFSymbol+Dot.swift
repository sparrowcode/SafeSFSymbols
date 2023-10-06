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

	public static var dot: Dot { .init(name: "dot") }

	open class Dot: SafeSFSymbol {

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var arrowtrianglesUpRightDownLeftCircle: SafeSFSymbol { ext(.start + ".arrowtriangles.up.right.down.left".circle) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var circleAndCursorarrow: SafeSFSymbol { ext(.start.circle + ".and.cursorarrow") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var circleAndHandPointUpLeftFill: SafeSFSymbol { ext(.start.circle + ".and.hand.point.up.left".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var circleViewfinder: SafeSFSymbol { ext(.start.circle + ".viewfinder") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var radiowavesForward: SafeSFSymbol { ext(.start + ".radiowaves.forward") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var radiowavesLeftAndRight: SafeSFSymbol { ext(.start + ".radiowaves.left.and.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var radiowavesRight: SafeSFSymbol { ext(.start + ".radiowaves.right") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var radiowavesUpForward: SafeSFSymbol { ext(.start + ".radiowaves.up.forward") }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var scope: SafeSFSymbol { ext(.start + ".scope") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var scopeDisplay: SafeSFSymbol { ext(.start + ".scope.display") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var scopeLaptopcomputer: SafeSFSymbol { ext(.start + ".scope.laptopcomputer") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var square: SafeSFSymbol { ext(.start.square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var squareFill: SafeSFSymbol { ext(.start.square.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var squareshape: SafeSFSymbol { ext(.start + ".squareshape") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var squareshapeFill: SafeSFSymbol { ext(.start + ".squareshape".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var squareshapeSplit_2x2: SafeSFSymbol { ext(.start + ".squareshape.split.2x2") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var viewfinder: SafeSFSymbol { ext(.start + ".viewfinder") }
	}
}