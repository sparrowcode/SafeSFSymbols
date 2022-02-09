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

	public static var hand: Hand { .init(name: "hand") }

	open class Hand: SPSafeSymbol {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var draw: SPSafeSymbol { ext(.start + ".draw") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var drawFill: SPSafeSymbol { ext(.start + ".draw".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var pointDown: SPSafeSymbol { ext(.start + ".point.down") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var pointDownFill: SPSafeSymbol { ext(.start + ".point.down".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var pointLeft: SPSafeSymbol { ext(.start + ".point.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var pointLeftFill: SPSafeSymbol { ext(.start + ".point.left".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var pointRight: SPSafeSymbol { ext(.start + ".point.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var pointRightFill: SPSafeSymbol { ext(.start + ".point.right".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var pointUp: SPSafeSymbol { ext(.start + ".point.up") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var pointUpBraille: SPSafeSymbol { ext(.start + ".point.up.braille") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var pointUpBrailleFill: SPSafeSymbol { ext(.start + ".point.up.braille".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var pointUpFill: SPSafeSymbol { ext(.start + ".point.up".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var pointUpLeft: SPSafeSymbol { ext(.start + ".point.up.left") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var pointUpLeftFill: SPSafeSymbol { ext(.start + ".point.up.left".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var raised: SPSafeSymbol { ext(.start + ".raised") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var raisedCircle: SPSafeSymbol { ext(.start + ".raised".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var raisedCircleFill: SPSafeSymbol { ext(.start + ".raised".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var raisedFill: SPSafeSymbol { ext(.start + ".raised".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var raisedSlash: SPSafeSymbol { ext(.start + ".raised".slash) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var raisedSlashFill: SPSafeSymbol { ext(.start + ".raised".slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var raisedSquare: SPSafeSymbol { ext(.start + ".raised".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var raisedSquareFill: SPSafeSymbol { ext(.start + ".raised".square.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var raisedSquareOnSquare: SPSafeSymbol { ext(.start + ".raised".square + ".on".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var raisedSquareOnSquareFill: SPSafeSymbol { ext(.start + ".raised".square + ".on".square.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var tap: SPSafeSymbol { ext(.start + ".tap") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var tapFill: SPSafeSymbol { ext(.start + ".tap".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var thumbsdown: SPSafeSymbol { ext(.start + ".thumbsdown") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var thumbsdownCircle: SPSafeSymbol { ext(.start + ".thumbsdown".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var thumbsdownCircleFill: SPSafeSymbol { ext(.start + ".thumbsdown".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var thumbsdownFill: SPSafeSymbol { ext(.start + ".thumbsdown".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var thumbsup: SPSafeSymbol { ext(.start + ".thumbsup") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var thumbsupCircle: SPSafeSymbol { ext(.start + ".thumbsup".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var thumbsupCircleFill: SPSafeSymbol { ext(.start + ".thumbsup".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var thumbsupFill: SPSafeSymbol { ext(.start + ".thumbsup".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var wave: SPSafeSymbol { ext(.start + ".wave") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var waveFill: SPSafeSymbol { ext(.start + ".wave".fill) }
	}
}