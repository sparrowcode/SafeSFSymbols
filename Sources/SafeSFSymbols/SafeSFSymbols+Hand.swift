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

	public static var hand: Hand { .init(name: "hand") }

	open class Hand: SafeSFSymbols {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var draw: SafeSFSymbols { ext(.start + ".draw") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var drawFill: SafeSFSymbols { ext(.start + ".draw".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var pointDown: SafeSFSymbols { ext(.start + ".point.down") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var pointDownFill: SafeSFSymbols { ext(.start + ".point.down".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var pointLeft: SafeSFSymbols { ext(.start + ".point.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var pointLeftFill: SafeSFSymbols { ext(.start + ".point.left".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var pointRight: SafeSFSymbols { ext(.start + ".point.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var pointRightFill: SafeSFSymbols { ext(.start + ".point.right".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var pointUp: SafeSFSymbols { ext(.start + ".point.up") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var pointUpBraille: SafeSFSymbols { ext(.start + ".point.up.braille") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var pointUpBrailleFill: SafeSFSymbols { ext(.start + ".point.up.braille".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var pointUpFill: SafeSFSymbols { ext(.start + ".point.up".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var pointUpLeft: SafeSFSymbols { ext(.start + ".point.up.left") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var pointUpLeftFill: SafeSFSymbols { ext(.start + ".point.up.left".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var raised: SafeSFSymbols { ext(.start + ".raised") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var raisedCircle: SafeSFSymbols { ext(.start + ".raised".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var raisedCircleFill: SafeSFSymbols { ext(.start + ".raised".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var raisedFill: SafeSFSymbols { ext(.start + ".raised".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var raisedSlash: SafeSFSymbols { ext(.start + ".raised".slash) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var raisedSlashFill: SafeSFSymbols { ext(.start + ".raised".slash.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var raisedSquare: SafeSFSymbols { ext(.start + ".raised".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var raisedSquareFill: SafeSFSymbols { ext(.start + ".raised".square.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var raisedSquareOnSquare: SafeSFSymbols { ext(.start + ".raised".square + ".on".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var raisedSquareOnSquareFill: SafeSFSymbols { ext(.start + ".raised".square + ".on".square.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var tap: SafeSFSymbols { ext(.start + ".tap") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var tapFill: SafeSFSymbols { ext(.start + ".tap".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var thumbsdown: SafeSFSymbols { ext(.start + ".thumbsdown") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var thumbsdownCircle: SafeSFSymbols { ext(.start + ".thumbsdown".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var thumbsdownCircleFill: SafeSFSymbols { ext(.start + ".thumbsdown".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var thumbsdownFill: SafeSFSymbols { ext(.start + ".thumbsdown".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var thumbsup: SafeSFSymbols { ext(.start + ".thumbsup") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var thumbsupCircle: SafeSFSymbols { ext(.start + ".thumbsup".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var thumbsupCircleFill: SafeSFSymbols { ext(.start + ".thumbsup".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var thumbsupFill: SafeSFSymbols { ext(.start + ".thumbsup".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var wave: SafeSFSymbols { ext(.start + ".wave") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var waveFill: SafeSFSymbols { ext(.start + ".wave".fill) }
	}
}