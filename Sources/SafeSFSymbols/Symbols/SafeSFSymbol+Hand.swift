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

	public static var hand: Hand { .init(name: "hand") }

	open class Hand: SafeSFSymbol {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var draw: SafeSFSymbol { ext(.start + ".draw") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var drawFill: SafeSFSymbol { ext(.start + ".draw".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var pointDown: SafeSFSymbol { ext(.start + ".point.down") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var pointDownFill: SafeSFSymbol { ext(.start + ".point.down".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var pointLeft: SafeSFSymbol { ext(.start + ".point.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var pointLeftFill: SafeSFSymbol { ext(.start + ".point.left".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var pointRight: SafeSFSymbol { ext(.start + ".point.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var pointRightFill: SafeSFSymbol { ext(.start + ".point.right".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var pointUp: SafeSFSymbol { ext(.start + ".point.up") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var pointUpBraille: SafeSFSymbol { ext(.start + ".point.up.braille") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var pointUpBrailleFill: SafeSFSymbol { ext(.start + ".point.up.braille".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var pointUpFill: SafeSFSymbol { ext(.start + ".point.up".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var pointUpLeft: SafeSFSymbol { ext(.start + ".point.up.left") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pointUpLeftAndText: SafeSFSymbol { ext(.start + ".point.up.left.and.text") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pointUpLeftAndTextFill: SafeSFSymbol { ext(.start + ".point.up.left.and.text".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var pointUpLeftFill: SafeSFSymbol { ext(.start + ".point.up.left".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var raised: SafeSFSymbol { ext(.start + ".raised") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var raisedApp: SafeSFSymbol { ext(.start + ".raised".app) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var raisedAppFill: SafeSFSymbol { ext(.start + ".raised".app.fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var raisedBrakesignal: SafeSFSymbol { ext(.start + ".raised.brakesignal") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var raisedBrakesignalSlash: SafeSFSymbol { ext(.start + ".raised.brakesignal".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var raisedCircle: SafeSFSymbol { ext(.start + ".raised".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var raisedCircleFill: SafeSFSymbol { ext(.start + ".raised".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var raisedFill: SafeSFSymbol { ext(.start + ".raised".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var raisedFingersSpread: SafeSFSymbol { ext(.start + ".raised.fingers.spread") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var raisedFingersSpreadFill: SafeSFSymbol { ext(.start + ".raised.fingers.spread".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var raisedSlash: SafeSFSymbol { ext(.start + ".raised".slash) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var raisedSlashFill: SafeSFSymbol { ext(.start + ".raised".slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var raisedSquare: SafeSFSymbol { ext(.start + ".raised".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var raisedSquareFill: SafeSFSymbol { ext(.start + ".raised".square.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var raisedSquareOnSquare: SafeSFSymbol { ext(.start + ".raised".square + ".on".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var raisedSquareOnSquareFill: SafeSFSymbol { ext(.start + ".raised".square + ".on".square.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var tap: SafeSFSymbol { ext(.start + ".tap") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var tapFill: SafeSFSymbol { ext(.start + ".tap".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var thumbsdown: SafeSFSymbol { ext(.start + ".thumbsdown") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var thumbsdownCircle: SafeSFSymbol { ext(.start + ".thumbsdown".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var thumbsdownCircleFill: SafeSFSymbol { ext(.start + ".thumbsdown".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var thumbsdownFill: SafeSFSymbol { ext(.start + ".thumbsdown".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var thumbsup: SafeSFSymbol { ext(.start + ".thumbsup") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var thumbsupCircle: SafeSFSymbol { ext(.start + ".thumbsup".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var thumbsupCircleFill: SafeSFSymbol { ext(.start + ".thumbsup".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var thumbsupFill: SafeSFSymbol { ext(.start + ".thumbsup".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var wave: SafeSFSymbol { ext(.start + ".wave") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var waveFill: SafeSFSymbol { ext(.start + ".wave".fill) }
	}
}