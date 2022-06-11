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

	public static var arrowshape: Arrowshape { .init(name: "arrowshape") }

	open class Arrowshape: SafeSFSymbols {

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var bounceForward: SafeSFSymbols { ext(.start + ".bounce.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var bounceForwardFill: SafeSFSymbols { ext(.start + ".bounce.forward".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var bounceRight: SafeSFSymbols { ext(.start + ".bounce.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var bounceRightFill: SafeSFSymbols { ext(.start + ".bounce.right".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpBackward: SafeSFSymbols { ext(.start + ".turn.up.backward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpBackward_2: SafeSFSymbols { ext(.start + ".turn.up.backward.2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpBackward_2Circle: SafeSFSymbols { ext(.start + ".turn.up.backward.2".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpBackward_2CircleFill: SafeSFSymbols { ext(.start + ".turn.up.backward.2".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpBackward_2Fill: SafeSFSymbols { ext(.start + ".turn.up.backward.2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpBackwardCircle: SafeSFSymbols { ext(.start + ".turn.up.backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpBackwardCircleFill: SafeSFSymbols { ext(.start + ".turn.up.backward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpBackwardFill: SafeSFSymbols { ext(.start + ".turn.up.backward".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpForward: SafeSFSymbols { ext(.start + ".turn.up.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpForwardCircle: SafeSFSymbols { ext(.start + ".turn.up.forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpForwardCircleFill: SafeSFSymbols { ext(.start + ".turn.up.forward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpForwardFill: SafeSFSymbols { ext(.start + ".turn.up.forward".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpLeft: SafeSFSymbols { ext(.start + ".turn.up.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpLeft_2: SafeSFSymbols { ext(.start + ".turn.up.left.2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpLeft_2Circle: SafeSFSymbols { ext(.start + ".turn.up.left.2".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpLeft_2CircleFill: SafeSFSymbols { ext(.start + ".turn.up.left.2".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpLeft_2Fill: SafeSFSymbols { ext(.start + ".turn.up.left.2".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpLeftCircle: SafeSFSymbols { ext(.start + ".turn.up.left".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpLeftCircleFill: SafeSFSymbols { ext(.start + ".turn.up.left".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpLeftFill: SafeSFSymbols { ext(.start + ".turn.up.left".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpRight: SafeSFSymbols { ext(.start + ".turn.up.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpRightCircle: SafeSFSymbols { ext(.start + ".turn.up.right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpRightCircleFill: SafeSFSymbols { ext(.start + ".turn.up.right".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpRightFill: SafeSFSymbols { ext(.start + ".turn.up.right".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var zigzagForward: SafeSFSymbols { ext(.start + ".zigzag.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var zigzagForwardFill: SafeSFSymbols { ext(.start + ".zigzag.forward".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var zigzagRight: SafeSFSymbols { ext(.start + ".zigzag.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var zigzagRightFill: SafeSFSymbols { ext(.start + ".zigzag.right".fill) }
	}
}