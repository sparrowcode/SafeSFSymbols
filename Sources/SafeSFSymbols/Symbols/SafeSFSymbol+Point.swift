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

	public static var point: Point { .init(name: "point") }

	open class Point: SafeSFSymbol {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _3ConnectedTrianglepathDotted: SafeSFSymbol { ext(.start + ".3.connected.trianglepath.dotted") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var _3FilledConnectedTrianglepathDotted: SafeSFSymbol { ext(.start + ".3.filled.connected.trianglepath.dotted") }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var bottomleftFilledForwardToPointToprightScurvepath: SafeSFSymbol { ext(.start + ".bottomleft.filled.forward.to.point.topright.scurvepath") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var bottomleftForwardToArrowtriangleUturnScurvepath: SafeSFSymbol { ext(.start + ".bottomleft.forward.to.arrowtriangle.uturn.scurvepath") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var bottomleftForwardToArrowtriangleUturnScurvepathFill: SafeSFSymbol { ext(.start + ".bottomleft.forward.to.arrowtriangle.uturn.scurvepath".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var bottomleftForwardToPointToprightFilledScurvepath: SafeSFSymbol { ext(.start + ".bottomleft.forward.to.point.topright.filled.scurvepath") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var bottomleftForwardToPointToprightScurvepath: SafeSFSymbol { ext(.start + ".bottomleft.forward.to.point.topright.scurvepath") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var bottomleftForwardToPointToprightScurvepathFill: SafeSFSymbol { ext(.start + ".bottomleft.forward.to.point.topright.scurvepath".fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var forwardToPointCapsulepath: SafeSFSymbol { ext(.start + ".forward.to.point.capsulepath") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var forwardToPointCapsulepathFill: SafeSFSymbol { ext(.start + ".forward.to.point.capsulepath".fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topleftDownToPointBottomrightCurvepath: SafeSFSymbol { ext(.start + ".topleft.down.to.point.bottomright.curvepath") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topleftDownToPointBottomrightCurvepathFill: SafeSFSymbol { ext(.start + ".topleft.down.to.point.bottomright.curvepath".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topleftDownToPointBottomrightFilledCurvepath: SafeSFSymbol { ext(.start + ".topleft.down.to.point.bottomright.filled.curvepath") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topleftFilledDownToPointBottomrightCurvepath: SafeSFSymbol { ext(.start + ".topleft.filled.down.to.point.bottomright.curvepath") }
	}
}