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

	public static var arrow: Arrow { .init(name: "arrow") }

	open class Arrow: SafeSFSymbol {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var _2Squarepath: SafeSFSymbol { ext(.start + ".2.squarepath") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var _3Trianglepath: SafeSFSymbol { ext(.start + ".3.trianglepath") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var backward: SafeSFSymbol { ext(.start + ".backward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var backwardCircle: SafeSFSymbol { ext(.start + ".backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var backwardCircleFill: SafeSFSymbol { ext(.start + ".backward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var backwardSquare: SafeSFSymbol { ext(.start + ".backward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var backwardSquareFill: SafeSFSymbol { ext(.start + ".backward".square.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var backwardToLine: SafeSFSymbol { ext(.start + ".backward.to.line") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var backwardToLineCircle: SafeSFSymbol { ext(.start + ".backward.to.line".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var backwardToLineCircleFill: SafeSFSymbol { ext(.start + ".backward.to.line".circle.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var backwardToLineSquare: SafeSFSymbol { ext(.start + ".backward.to.line".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var backwardToLineSquareFill: SafeSFSymbol { ext(.start + ".backward.to.line".square.fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var circlepath: SafeSFSymbol { ext(.start + ".circlepath") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var clockwise: SafeSFSymbol { ext(.start + ".clockwise") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var clockwiseCircle: SafeSFSymbol { ext(.start + ".clockwise".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var clockwiseCircleFill: SafeSFSymbol { ext(.start + ".clockwise".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var clockwiseHeart: SafeSFSymbol { ext(.start + ".clockwise.heart") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var clockwiseHeartFill: SafeSFSymbol { ext(.start + ".clockwise.heart".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var clockwiseIcloud: SafeSFSymbol { ext(.start + ".clockwise.icloud") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var clockwiseIcloudFill: SafeSFSymbol { ext(.start + ".clockwise.icloud".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var clockwiseSquare: SafeSFSymbol { ext(.start + ".clockwise".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var clockwiseSquareFill: SafeSFSymbol { ext(.start + ".clockwise".square.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var counterclockwise: SafeSFSymbol { ext(.start + ".counterclockwise") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var counterclockwiseCircle: SafeSFSymbol { ext(.start + ".counterclockwise".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var counterclockwiseCircleFill: SafeSFSymbol { ext(.start + ".counterclockwise".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var counterclockwiseIcloud: SafeSFSymbol { ext(.start + ".counterclockwise.icloud") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var counterclockwiseIcloudFill: SafeSFSymbol { ext(.start + ".counterclockwise.icloud".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var counterclockwiseSquare: SafeSFSymbol { ext(.start + ".counterclockwise".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var counterclockwiseSquareFill: SafeSFSymbol { ext(.start + ".counterclockwise".square.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var down: SafeSFSymbol { ext(.start + ".down") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var downAndLineHorizontalAndArrowUp: SafeSFSymbol { ext(.start + ".down.and.line.horizontal.and.arrow.up") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downApp: SafeSFSymbol { ext(.start + ".down".app) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downAppFill: SafeSFSymbol { ext(.start + ".down".app.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downApplewatch: SafeSFSymbol { ext(.start + ".down.applewatch") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downBackward: SafeSFSymbol { ext(.start + ".down.backward") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downBackwardAndArrowUpForward: SafeSFSymbol { ext(.start + ".down.backward.and.arrow.up.forward") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downBackwardAndArrowUpForwardCircle: SafeSFSymbol { ext(.start + ".down.backward.and.arrow.up.forward".circle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downBackwardAndArrowUpForwardCircleFill: SafeSFSymbol { ext(.start + ".down.backward.and.arrow.up.forward".circle.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downBackwardAndArrowUpForwardSquare: SafeSFSymbol { ext(.start + ".down.backward.and.arrow.up.forward".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downBackwardAndArrowUpForwardSquareFill: SafeSFSymbol { ext(.start + ".down.backward.and.arrow.up.forward".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downBackwardCircle: SafeSFSymbol { ext(.start + ".down.backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downBackwardCircleFill: SafeSFSymbol { ext(.start + ".down.backward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downBackwardSquare: SafeSFSymbol { ext(.start + ".down.backward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downBackwardSquareFill: SafeSFSymbol { ext(.start + ".down.backward".square.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downBackwardToptrailingRectangle: SafeSFSymbol { ext(.start + ".down.backward.toptrailing".rectangle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downBackwardToptrailingRectangleFill: SafeSFSymbol { ext(.start + ".down.backward.toptrailing".rectangle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downCircle: SafeSFSymbol { ext(.start + ".down".circle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downCircleDotted: SafeSFSymbol { ext(.start + ".down".circle + ".dotted") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downCircleFill: SafeSFSymbol { ext(.start + ".down".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downDoc: SafeSFSymbol { ext(.start + ".down.doc") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downDocFill: SafeSFSymbol { ext(.start + ".down.doc".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downForward: SafeSFSymbol { ext(.start + ".down.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downForwardAndArrowUpBackward: SafeSFSymbol { ext(.start + ".down.forward.and.arrow.up.backward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downForwardAndArrowUpBackwardCircle: SafeSFSymbol { ext(.start + ".down.forward.and.arrow.up.backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downForwardAndArrowUpBackwardCircleFill: SafeSFSymbol { ext(.start + ".down.forward.and.arrow.up.backward".circle.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downForwardAndArrowUpBackwardSquare: SafeSFSymbol { ext(.start + ".down.forward.and.arrow.up.backward".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downForwardAndArrowUpBackwardSquareFill: SafeSFSymbol { ext(.start + ".down.forward.and.arrow.up.backward".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downForwardCircle: SafeSFSymbol { ext(.start + ".down.forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downForwardCircleFill: SafeSFSymbol { ext(.start + ".down.forward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downForwardSquare: SafeSFSymbol { ext(.start + ".down.forward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downForwardSquareFill: SafeSFSymbol { ext(.start + ".down.forward".square.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downForwardTopleadingRectangle: SafeSFSymbol { ext(.start + ".down.forward.topleading".rectangle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downForwardTopleadingRectangleFill: SafeSFSymbol { ext(.start + ".down.forward.topleading".rectangle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downHeart: SafeSFSymbol { ext(.start + ".down.heart") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downHeartFill: SafeSFSymbol { ext(.start + ".down.heart".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downLeft: SafeSFSymbol { ext(.start + ".down.left") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downLeftAndArrowUpRight: SafeSFSymbol { ext(.start + ".down.left.and.arrow.up.right") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downLeftAndArrowUpRightCircle: SafeSFSymbol { ext(.start + ".down.left.and.arrow.up.right".circle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downLeftAndArrowUpRightCircleFill: SafeSFSymbol { ext(.start + ".down.left.and.arrow.up.right".circle.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downLeftAndArrowUpRightSquare: SafeSFSymbol { ext(.start + ".down.left.and.arrow.up.right".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downLeftAndArrowUpRightSquareFill: SafeSFSymbol { ext(.start + ".down.left.and.arrow.up.right".square.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downLeftArrowUpRight: SafeSFSymbol { ext(.start + ".down.left.arrow.up.right") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downLeftArrowUpRightCircle: SafeSFSymbol { ext(.start + ".down.left.arrow.up.right".circle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downLeftArrowUpRightCircleFill: SafeSFSymbol { ext(.start + ".down.left.arrow.up.right".circle.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downLeftArrowUpRightSquare: SafeSFSymbol { ext(.start + ".down.left.arrow.up.right".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downLeftArrowUpRightSquareFill: SafeSFSymbol { ext(.start + ".down.left.arrow.up.right".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downLeftCircle: SafeSFSymbol { ext(.start + ".down.left".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downLeftCircleFill: SafeSFSymbol { ext(.start + ".down.left".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downLeftSquare: SafeSFSymbol { ext(.start + ".down.left".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downLeftSquareFill: SafeSFSymbol { ext(.start + ".down.left".square.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downLeftToprightRectangle: SafeSFSymbol { ext(.start + ".down.left.topright".rectangle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downLeftToprightRectangleFill: SafeSFSymbol { ext(.start + ".down.left.topright".rectangle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downLeftVideo: SafeSFSymbol { ext(.start + ".down.left.video") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downLeftVideoFill: SafeSFSymbol { ext(.start + ".down.left.video".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var downMessage: SafeSFSymbol { ext(.start + ".down.message") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var downMessageFill: SafeSFSymbol { ext(.start + ".down.message".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downRight: SafeSFSymbol { ext(.start + ".down.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downRightAndArrowUpLeft: SafeSFSymbol { ext(.start + ".down.right.and.arrow.up.left") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downRightAndArrowUpLeftCircle: SafeSFSymbol { ext(.start + ".down.right.and.arrow.up.left".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var downRightAndArrowUpLeftCircleFill: SafeSFSymbol { ext(.start + ".down.right.and.arrow.up.left".circle.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downRightAndArrowUpLeftSquare: SafeSFSymbol { ext(.start + ".down.right.and.arrow.up.left".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downRightAndArrowUpLeftSquareFill: SafeSFSymbol { ext(.start + ".down.right.and.arrow.up.left".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downRightCircle: SafeSFSymbol { ext(.start + ".down.right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downRightCircleFill: SafeSFSymbol { ext(.start + ".down.right".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downRightSquare: SafeSFSymbol { ext(.start + ".down.right".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downRightSquareFill: SafeSFSymbol { ext(.start + ".down.right".square.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downRightTopleftRectangle: SafeSFSymbol { ext(.start + ".down.right.topleft".rectangle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downRightTopleftRectangleFill: SafeSFSymbol { ext(.start + ".down.right.topleft".rectangle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downSquare: SafeSFSymbol { ext(.start + ".down".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downSquareFill: SafeSFSymbol { ext(.start + ".down".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var downToLine: SafeSFSymbol { ext(.start + ".down.to.line") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var downToLineCircle: SafeSFSymbol { ext(.start + ".down.to.line".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var downToLineCircleFill: SafeSFSymbol { ext(.start + ".down.to.line".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var downToLineCompact: SafeSFSymbol { ext(.start + ".down.to.line.compact") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downToLineSquare: SafeSFSymbol { ext(.start + ".down.to.line".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var downToLineSquareFill: SafeSFSymbol { ext(.start + ".down.to.line".square.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var forward: SafeSFSymbol { ext(.start + ".forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var forwardCircle: SafeSFSymbol { ext(.start + ".forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var forwardCircleFill: SafeSFSymbol { ext(.start + ".forward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var forwardSquare: SafeSFSymbol { ext(.start + ".forward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var forwardSquareFill: SafeSFSymbol { ext(.start + ".forward".square.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var forwardToLine: SafeSFSymbol { ext(.start + ".forward.to.line") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var forwardToLineCircle: SafeSFSymbol { ext(.start + ".forward.to.line".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var forwardToLineCircleFill: SafeSFSymbol { ext(.start + ".forward.to.line".circle.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var forwardToLineSquare: SafeSFSymbol { ext(.start + ".forward.to.line".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var forwardToLineSquareFill: SafeSFSymbol { ext(.start + ".forward.to.line".square.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var left: SafeSFSymbol { ext(.start + ".left") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var leftAndLineVerticalAndArrowRight: SafeSFSymbol { ext(.start + ".left.and.line.vertical.and.arrow.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var leftAndRight: SafeSFSymbol { ext(.start + ".left.and.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var leftAndRightCircle: SafeSFSymbol { ext(.start + ".left.and.right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var leftAndRightCircleFill: SafeSFSymbol { ext(.start + ".left.and.right".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var leftAndRightRighttriangleLeftRighttriangleRight: SafeSFSymbol { ext(.start + ".left.and.right.righttriangle.left.righttriangle.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var leftAndRightRighttriangleLeftRighttriangleRightFill: SafeSFSymbol { ext(.start + ".left.and.right.righttriangle.left.righttriangle.right".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var leftAndRightSquare: SafeSFSymbol { ext(.start + ".left.and.right".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var leftAndRightSquareFill: SafeSFSymbol { ext(.start + ".left.and.right".square.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var leftAndRightTextVertical: SafeSFSymbol { ext(.start + ".left.and.right.text.vertical") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var leftArrowRight: SafeSFSymbol { ext(.start + ".left.arrow.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var leftArrowRightCircle: SafeSFSymbol { ext(.start + ".left.arrow.right".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var leftArrowRightCircleFill: SafeSFSymbol { ext(.start + ".left.arrow.right".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var leftArrowRightSquare: SafeSFSymbol { ext(.start + ".left.arrow.right".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var leftArrowRightSquareFill: SafeSFSymbol { ext(.start + ".left.arrow.right".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var leftCircle: SafeSFSymbol { ext(.start + ".left".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var leftCircleFill: SafeSFSymbol { ext(.start + ".left".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var leftSquare: SafeSFSymbol { ext(.start + ".left".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var leftSquareFill: SafeSFSymbol { ext(.start + ".left".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var leftToLine: SafeSFSymbol { ext(.start + ".left.to.line") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var leftToLineCircle: SafeSFSymbol { ext(.start + ".left.to.line".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var leftToLineCircleFill: SafeSFSymbol { ext(.start + ".left.to.line".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var leftToLineCompact: SafeSFSymbol { ext(.start + ".left.to.line.compact") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var leftToLineSquare: SafeSFSymbol { ext(.start + ".left.to.line".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var leftToLineSquareFill: SafeSFSymbol { ext(.start + ".left.to.line".square.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var rectanglepath: SafeSFSymbol { ext(.start + ".rectanglepath") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var right: SafeSFSymbol { ext(.start + ".right") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var rightAndLineVerticalAndArrowLeft: SafeSFSymbol { ext(.start + ".right.and.line.vertical.and.arrow.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var rightCircle: SafeSFSymbol { ext(.start + ".right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var rightCircleFill: SafeSFSymbol { ext(.start + ".right".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var rightDocOnClipboard: SafeSFSymbol { ext(.start + ".right.doc.on.clipboard") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var rightSquare: SafeSFSymbol { ext(.start + ".right".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var rightSquareFill: SafeSFSymbol { ext(.start + ".right".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var rightToLine: SafeSFSymbol { ext(.start + ".right.to.line") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var rightToLineCircle: SafeSFSymbol { ext(.start + ".right.to.line".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var rightToLineCircleFill: SafeSFSymbol { ext(.start + ".right.to.line".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var rightToLineCompact: SafeSFSymbol { ext(.start + ".right.to.line.compact") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var rightToLineSquare: SafeSFSymbol { ext(.start + ".right.to.line".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var rightToLineSquareFill: SafeSFSymbol { ext(.start + ".right.to.line".square.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var triangle_2Circlepath: SafeSFSymbol { ext(.start + ".triangle.2.circlepath") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var triangle_2CirclepathCamera: SafeSFSymbol { ext(.start + ".triangle.2.circlepath.camera") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var triangle_2CirclepathCameraFill: SafeSFSymbol { ext(.start + ".triangle.2.circlepath.camera".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var triangle_2CirclepathCircle: SafeSFSymbol { ext(.start + ".triangle.2.circlepath".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var triangle_2CirclepathCircleFill: SafeSFSymbol { ext(.start + ".triangle.2.circlepath".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var triangle_2CirclepathDocOnClipboard: SafeSFSymbol { ext(.start + ".triangle.2.circlepath.doc.on.clipboard") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var triangle_2CirclepathIcloud: SafeSFSymbol { ext(.start + ".triangle.2.circlepath.icloud") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var triangle_2CirclepathIcloudFill: SafeSFSymbol { ext(.start + ".triangle.2.circlepath.icloud".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var triangleBranch: SafeSFSymbol { ext(.start + ".triangle.branch") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var triangleCapsulepath: SafeSFSymbol { ext(.start + ".triangle.capsulepath") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var triangleMerge: SafeSFSymbol { ext(.start + ".triangle.merge") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var trianglePull: SafeSFSymbol { ext(.start + ".triangle.pull") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var triangleSwap: SafeSFSymbol { ext(.start + ".triangle.swap") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var triangleTurnUpRightCircle: SafeSFSymbol { ext(.start + ".triangle.turn.up.right".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var triangleTurnUpRightCircleFill: SafeSFSymbol { ext(.start + ".triangle.turn.up.right".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var triangleTurnUpRightDiamond: SafeSFSymbol { ext(.start + ".triangle.turn.up.right.diamond") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var triangleTurnUpRightDiamondFill: SafeSFSymbol { ext(.start + ".triangle.turn.up.right.diamond".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var turnDownLeft: SafeSFSymbol { ext(.start + ".turn.down.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var turnDownRight: SafeSFSymbol { ext(.start + ".turn.down.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var turnLeftDown: SafeSFSymbol { ext(.start + ".turn.left.down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var turnLeftUp: SafeSFSymbol { ext(.start + ".turn.left.up") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var turnRightDown: SafeSFSymbol { ext(.start + ".turn.right.down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var turnRightUp: SafeSFSymbol { ext(.start + ".turn.right.up") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var turnUpForwardIphone: SafeSFSymbol { ext(.start + ".turn.up.forward.iphone") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var turnUpForwardIphoneFill: SafeSFSymbol { ext(.start + ".turn.up.forward.iphone".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var turnUpLeft: SafeSFSymbol { ext(.start + ".turn.up.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var turnUpRight: SafeSFSymbol { ext(.start + ".turn.up.right") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var up: SafeSFSymbol { ext(.start + ".up") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upAndDown: SafeSFSymbol { ext(.start + ".up.and.down") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upAndDownAndArrowLeftAndRight: SafeSFSymbol { ext(.start + ".up.and.down.and.arrow.left.and.right") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var upAndDownAndSparkles: SafeSFSymbol { ext(.start + ".up.and.down.and.sparkles") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upAndDownCircle: SafeSFSymbol { ext(.start + ".up.and.down".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upAndDownCircleFill: SafeSFSymbol { ext(.start + ".up.and.down".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upAndDownRighttriangleUpRighttriangleDown: SafeSFSymbol { ext(.start + ".up.and.down.righttriangle.up.righttriangle.down") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var upAndDownRighttriangleUpRighttriangleDownFill: SafeSFSymbol { ext(.start + ".up.and.down.righttriangle.up.righttriangle.down".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upAndDownSquare: SafeSFSymbol { ext(.start + ".up.and.down".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upAndDownSquareFill: SafeSFSymbol { ext(.start + ".up.and.down".square.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var upAndDownTextHorizontal: SafeSFSymbol { ext(.start + ".up.and.down.text.horizontal") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var upAndLineHorizontalAndArrowDown: SafeSFSymbol { ext(.start + ".up.and.line.horizontal.and.arrow.down") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upAndPersonRectanglePortrait: SafeSFSymbol { ext(.start + ".up.and.person".rectangle + ".portrait") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upAndPersonRectangleTurnLeft: SafeSFSymbol { ext(.start + ".up.and.person".rectangle + ".turn.left") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upAndPersonRectangleTurnRight: SafeSFSymbol { ext(.start + ".up.and.person".rectangle + ".turn.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upArrowDown: SafeSFSymbol { ext(.start + ".up.arrow.down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upArrowDownCircle: SafeSFSymbol { ext(.start + ".up.arrow.down".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upArrowDownCircleFill: SafeSFSymbol { ext(.start + ".up.arrow.down".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upArrowDownSquare: SafeSFSymbol { ext(.start + ".up.arrow.down".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upArrowDownSquareFill: SafeSFSymbol { ext(.start + ".up.arrow.down".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upBackward: SafeSFSymbol { ext(.start + ".up.backward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upBackwardAndArrowDownForward: SafeSFSymbol { ext(.start + ".up.backward.and.arrow.down.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upBackwardAndArrowDownForwardCircle: SafeSFSymbol { ext(.start + ".up.backward.and.arrow.down.forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upBackwardAndArrowDownForwardCircleFill: SafeSFSymbol { ext(.start + ".up.backward.and.arrow.down.forward".circle.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upBackwardAndArrowDownForwardSquare: SafeSFSymbol { ext(.start + ".up.backward.and.arrow.down.forward".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upBackwardAndArrowDownForwardSquareFill: SafeSFSymbol { ext(.start + ".up.backward.and.arrow.down.forward".square.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upBackwardBottomtrailingRectangle: SafeSFSymbol { ext(.start + ".up.backward.bottomtrailing".rectangle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upBackwardBottomtrailingRectangleFill: SafeSFSymbol { ext(.start + ".up.backward.bottomtrailing".rectangle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upBackwardCircle: SafeSFSymbol { ext(.start + ".up.backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upBackwardCircleFill: SafeSFSymbol { ext(.start + ".up.backward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upBackwardSquare: SafeSFSymbol { ext(.start + ".up.backward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upBackwardSquareFill: SafeSFSymbol { ext(.start + ".up.backward".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upBin: SafeSFSymbol { ext(.start + ".up.bin") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upBinFill: SafeSFSymbol { ext(.start + ".up.bin".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upCircle: SafeSFSymbol { ext(.start + ".up".circle) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var upCircleBadgeClock: SafeSFSymbol { ext(.start + ".up".circle + ".badge.clock") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upCircleFill: SafeSFSymbol { ext(.start + ".up".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upDoc: SafeSFSymbol { ext(.start + ".up.doc") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upDocFill: SafeSFSymbol { ext(.start + ".up.doc".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upDocOnClipboard: SafeSFSymbol { ext(.start + ".up.doc.on.clipboard") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upForward: SafeSFSymbol { ext(.start + ".up.forward") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upForwardAndArrowDownBackward: SafeSFSymbol { ext(.start + ".up.forward.and.arrow.down.backward") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upForwardAndArrowDownBackwardCircle: SafeSFSymbol { ext(.start + ".up.forward.and.arrow.down.backward".circle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upForwardAndArrowDownBackwardCircleFill: SafeSFSymbol { ext(.start + ".up.forward.and.arrow.down.backward".circle.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upForwardAndArrowDownBackwardSquare: SafeSFSymbol { ext(.start + ".up.forward.and.arrow.down.backward".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upForwardAndArrowDownBackwardSquareFill: SafeSFSymbol { ext(.start + ".up.forward.and.arrow.down.backward".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upForwardApp: SafeSFSymbol { ext(.start + ".up.forward".app) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upForwardAppFill: SafeSFSymbol { ext(.start + ".up.forward".app.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upForwardBottomleadingRectangle: SafeSFSymbol { ext(.start + ".up.forward.bottomleading".rectangle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upForwardBottomleadingRectangleFill: SafeSFSymbol { ext(.start + ".up.forward.bottomleading".rectangle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upForwardCircle: SafeSFSymbol { ext(.start + ".up.forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upForwardCircleFill: SafeSFSymbol { ext(.start + ".up.forward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upForwardSquare: SafeSFSymbol { ext(.start + ".up.forward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upForwardSquareFill: SafeSFSymbol { ext(.start + ".up.forward".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upHeart: SafeSFSymbol { ext(.start + ".up.heart") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upHeartFill: SafeSFSymbol { ext(.start + ".up.heart".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upLeft: SafeSFSymbol { ext(.start + ".up.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upLeftAndArrowDownRight: SafeSFSymbol { ext(.start + ".up.left.and.arrow.down.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upLeftAndArrowDownRightCircle: SafeSFSymbol { ext(.start + ".up.left.and.arrow.down.right".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upLeftAndArrowDownRightCircleFill: SafeSFSymbol { ext(.start + ".up.left.and.arrow.down.right".circle.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upLeftAndArrowDownRightSquare: SafeSFSymbol { ext(.start + ".up.left.and.arrow.down.right".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upLeftAndArrowDownRightSquareFill: SafeSFSymbol { ext(.start + ".up.left.and.arrow.down.right".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upLeftAndDownRightAndArrowUpRightAndDownLeft: SafeSFSymbol { ext(.start + ".up.left.and.down.right.and.arrow.up.right.and.down.left") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upLeftAndDownRightMagnifyingglass: SafeSFSymbol { ext(.start + ".up.left.and.down.right.magnifyingglass") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upLeftArrowDownRight: SafeSFSymbol { ext(.start + ".up.left.arrow.down.right") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upLeftArrowDownRightCircle: SafeSFSymbol { ext(.start + ".up.left.arrow.down.right".circle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upLeftArrowDownRightCircleFill: SafeSFSymbol { ext(.start + ".up.left.arrow.down.right".circle.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upLeftArrowDownRightSquare: SafeSFSymbol { ext(.start + ".up.left.arrow.down.right".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upLeftArrowDownRightSquareFill: SafeSFSymbol { ext(.start + ".up.left.arrow.down.right".square.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upLeftBottomrightRectangle: SafeSFSymbol { ext(.start + ".up.left.bottomright".rectangle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upLeftBottomrightRectangleFill: SafeSFSymbol { ext(.start + ".up.left.bottomright".rectangle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upLeftCircle: SafeSFSymbol { ext(.start + ".up.left".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upLeftCircleFill: SafeSFSymbol { ext(.start + ".up.left".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upLeftSquare: SafeSFSymbol { ext(.start + ".up.left".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upLeftSquareFill: SafeSFSymbol { ext(.start + ".up.left".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upMessage: SafeSFSymbol { ext(.start + ".up.message") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upMessageFill: SafeSFSymbol { ext(.start + ".up.message".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upRight: SafeSFSymbol { ext(.start + ".up.right") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upRightAndArrowDownLeft: SafeSFSymbol { ext(.start + ".up.right.and.arrow.down.left") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upRightAndArrowDownLeftCircle: SafeSFSymbol { ext(.start + ".up.right.and.arrow.down.left".circle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upRightAndArrowDownLeftCircleFill: SafeSFSymbol { ext(.start + ".up.right.and.arrow.down.left".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upRightAndArrowDownLeftRectangle: SafeSFSymbol { ext(.start + ".up.right.and.arrow.down.left".rectangle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var upRightAndArrowDownLeftRectangleFill: SafeSFSymbol { ext(.start + ".up.right.and.arrow.down.left".rectangle.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upRightAndArrowDownLeftSquare: SafeSFSymbol { ext(.start + ".up.right.and.arrow.down.left".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upRightAndArrowDownLeftSquareFill: SafeSFSymbol { ext(.start + ".up.right.and.arrow.down.left".square.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upRightBottomleftRectangle: SafeSFSymbol { ext(.start + ".up.right.bottomleft".rectangle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upRightBottomleftRectangleFill: SafeSFSymbol { ext(.start + ".up.right.bottomleft".rectangle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upRightCircle: SafeSFSymbol { ext(.start + ".up.right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upRightCircleFill: SafeSFSymbol { ext(.start + ".up.right".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upRightSquare: SafeSFSymbol { ext(.start + ".up.right".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upRightSquareFill: SafeSFSymbol { ext(.start + ".up.right".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upRightVideo: SafeSFSymbol { ext(.start + ".up.right.video") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upRightVideoFill: SafeSFSymbol { ext(.start + ".up.right.video".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upSquare: SafeSFSymbol { ext(.start + ".up".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upSquareFill: SafeSFSymbol { ext(.start + ".up".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var upToLine: SafeSFSymbol { ext(.start + ".up.to.line") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var upToLineCircle: SafeSFSymbol { ext(.start + ".up.to.line".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var upToLineCircleFill: SafeSFSymbol { ext(.start + ".up.to.line".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var upToLineCompact: SafeSFSymbol { ext(.start + ".up.to.line.compact") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upToLineSquare: SafeSFSymbol { ext(.start + ".up.to.line".square) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upToLineSquareFill: SafeSFSymbol { ext(.start + ".up.to.line".square.fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upTrash: SafeSFSymbol { ext(.start + ".up.trash") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var upTrashFill: SafeSFSymbol { ext(.start + ".up.trash".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var uturnBackward: SafeSFSymbol { ext(.start + ".uturn.backward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var uturnBackwardCircle: SafeSFSymbol { ext(.start + ".uturn.backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var uturnBackwardCircleBadgeEllipsis: SafeSFSymbol { ext(.start + ".uturn.backward".circle + ".badge.ellipsis") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var uturnBackwardCircleFill: SafeSFSymbol { ext(.start + ".uturn.backward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var uturnBackwardSquare: SafeSFSymbol { ext(.start + ".uturn.backward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var uturnBackwardSquareFill: SafeSFSymbol { ext(.start + ".uturn.backward".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnDown: SafeSFSymbol { ext(.start + ".uturn.down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnDownCircle: SafeSFSymbol { ext(.start + ".uturn.down".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnDownCircleFill: SafeSFSymbol { ext(.start + ".uturn.down".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnDownSquare: SafeSFSymbol { ext(.start + ".uturn.down".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnDownSquareFill: SafeSFSymbol { ext(.start + ".uturn.down".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var uturnForward: SafeSFSymbol { ext(.start + ".uturn.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var uturnForwardCircle: SafeSFSymbol { ext(.start + ".uturn.forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var uturnForwardCircleFill: SafeSFSymbol { ext(.start + ".uturn.forward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var uturnForwardSquare: SafeSFSymbol { ext(.start + ".uturn.forward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var uturnForwardSquareFill: SafeSFSymbol { ext(.start + ".uturn.forward".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnLeft: SafeSFSymbol { ext(.start + ".uturn.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnLeftCircle: SafeSFSymbol { ext(.start + ".uturn.left".circle) }
		@available(iOS 13.1, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.1, *)
		open var uturnLeftCircleBadgeEllipsis: SafeSFSymbol { ext(.start + ".uturn.left".circle + ".badge.ellipsis") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnLeftCircleFill: SafeSFSymbol { ext(.start + ".uturn.left".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnLeftSquare: SafeSFSymbol { ext(.start + ".uturn.left".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnLeftSquareFill: SafeSFSymbol { ext(.start + ".uturn.left".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnRight: SafeSFSymbol { ext(.start + ".uturn.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnRightCircle: SafeSFSymbol { ext(.start + ".uturn.right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnRightCircleFill: SafeSFSymbol { ext(.start + ".uturn.right".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnRightSquare: SafeSFSymbol { ext(.start + ".uturn.right".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnRightSquareFill: SafeSFSymbol { ext(.start + ".uturn.right".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnUp: SafeSFSymbol { ext(.start + ".uturn.up") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnUpCircle: SafeSFSymbol { ext(.start + ".uturn.up".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnUpCircleFill: SafeSFSymbol { ext(.start + ".uturn.up".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnUpSquare: SafeSFSymbol { ext(.start + ".uturn.up".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var uturnUpSquareFill: SafeSFSymbol { ext(.start + ".uturn.up".square.fill) }
	}
}