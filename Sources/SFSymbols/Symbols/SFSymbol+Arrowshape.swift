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

	public static var arrowshape: Arrowshape { .init(name: "arrowshape") }

	open class Arrowshape: SFSymbol {

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var bounceForward: SFSymbol { ext(.start + ".bounce.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var bounceForwardFill: SFSymbol { ext(.start + ".bounce.forward".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var bounceRight: SFSymbol { ext(.start + ".bounce.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var bounceRightFill: SFSymbol { ext(.start + ".bounce.right".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpBackward: SFSymbol { ext(.start + ".turn.up.backward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpBackward_2: SFSymbol { ext(.start + ".turn.up.backward.2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpBackward_2Circle: SFSymbol { ext(.start + ".turn.up.backward.2".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpBackward_2CircleFill: SFSymbol { ext(.start + ".turn.up.backward.2".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpBackward_2Fill: SFSymbol { ext(.start + ".turn.up.backward.2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpBackwardCircle: SFSymbol { ext(.start + ".turn.up.backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpBackwardCircleFill: SFSymbol { ext(.start + ".turn.up.backward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpBackwardFill: SFSymbol { ext(.start + ".turn.up.backward".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpForward: SFSymbol { ext(.start + ".turn.up.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpForwardCircle: SFSymbol { ext(.start + ".turn.up.forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpForwardCircleFill: SFSymbol { ext(.start + ".turn.up.forward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpForwardFill: SFSymbol { ext(.start + ".turn.up.forward".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpLeft: SFSymbol { ext(.start + ".turn.up.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpLeft_2: SFSymbol { ext(.start + ".turn.up.left.2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpLeft_2Circle: SFSymbol { ext(.start + ".turn.up.left.2".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpLeft_2CircleFill: SFSymbol { ext(.start + ".turn.up.left.2".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpLeft_2Fill: SFSymbol { ext(.start + ".turn.up.left.2".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpLeftCircle: SFSymbol { ext(.start + ".turn.up.left".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpLeftCircleFill: SFSymbol { ext(.start + ".turn.up.left".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpLeftFill: SFSymbol { ext(.start + ".turn.up.left".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpRight: SFSymbol { ext(.start + ".turn.up.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpRightCircle: SFSymbol { ext(.start + ".turn.up.right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpRightCircleFill: SFSymbol { ext(.start + ".turn.up.right".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpRightFill: SFSymbol { ext(.start + ".turn.up.right".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var zigzagForward: SFSymbol { ext(.start + ".zigzag.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var zigzagForwardFill: SFSymbol { ext(.start + ".zigzag.forward".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var zigzagRight: SFSymbol { ext(.start + ".zigzag.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var zigzagRightFill: SFSymbol { ext(.start + ".zigzag.right".fill) }
	}
}