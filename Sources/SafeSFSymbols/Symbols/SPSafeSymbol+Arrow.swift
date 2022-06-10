// The MIT License (MIT)
// Copyright © 2022 Ivan Vorobei (hello@ivanvorobei.io)
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

	public static var arrow: Arrow { .init(name: "arrow") }

	open class Arrow: SPSafeSymbol {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _2Squarepath: SPSafeSymbol { ext(.start + ".2.squarepath") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _3Trianglepath: SPSafeSymbol { ext(.start + ".3.trianglepath") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backward: SPSafeSymbol { ext(.start + ".backward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backwardCircle: SPSafeSymbol { ext(.start + ".backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backwardCircleFill: SPSafeSymbol { ext(.start + ".backward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backwardSquare: SPSafeSymbol { ext(.start + ".backward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backwardSquareFill: SPSafeSymbol { ext(.start + ".backward".square.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var backwardToLine: SPSafeSymbol { ext(.start + ".backward.to.line") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var backwardToLineCircle: SPSafeSymbol { ext(.start + ".backward.to.line".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var backwardToLineCircleFill: SPSafeSymbol { ext(.start + ".backward.to.line".circle.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var clockwise: SPSafeSymbol { ext(.start + ".clockwise") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var clockwiseCircle: SPSafeSymbol { ext(.start + ".clockwise".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var clockwiseCircleFill: SPSafeSymbol { ext(.start + ".clockwise".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var clockwiseHeart: SPSafeSymbol { ext(.start + ".clockwise.heart") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var clockwiseHeartFill: SPSafeSymbol { ext(.start + ".clockwise.heart".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var clockwiseIcloud: SPSafeSymbol { ext(.start + ".clockwise.icloud") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var clockwiseIcloudFill: SPSafeSymbol { ext(.start + ".clockwise.icloud".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var counterclockwise: SPSafeSymbol { ext(.start + ".counterclockwise") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var counterclockwiseCircle: SPSafeSymbol { ext(.start + ".counterclockwise".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var counterclockwiseCircleFill: SPSafeSymbol { ext(.start + ".counterclockwise".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var counterclockwiseIcloud: SPSafeSymbol { ext(.start + ".counterclockwise.icloud") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var counterclockwiseIcloudFill: SPSafeSymbol { ext(.start + ".counterclockwise.icloud".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var down: SPSafeSymbol { ext(.start + ".down") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downApp: SPSafeSymbol { ext(.start + ".down".app) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downAppFill: SPSafeSymbol { ext(.start + ".down".app.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downBackward: SPSafeSymbol { ext(.start + ".down.backward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downBackwardCircle: SPSafeSymbol { ext(.start + ".down.backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downBackwardCircleFill: SPSafeSymbol { ext(.start + ".down.backward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downBackwardSquare: SPSafeSymbol { ext(.start + ".down.backward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downBackwardSquareFill: SPSafeSymbol { ext(.start + ".down.backward".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downCircle: SPSafeSymbol { ext(.start + ".down".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downCircleFill: SPSafeSymbol { ext(.start + ".down".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downDoc: SPSafeSymbol { ext(.start + ".down.doc") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downDocFill: SPSafeSymbol { ext(.start + ".down.doc".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downForward: SPSafeSymbol { ext(.start + ".down.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downForwardAndArrowUpBackward: SPSafeSymbol { ext(.start + ".down.forward.and.arrow.up.backward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downForwardAndArrowUpBackwardCircle: SPSafeSymbol { ext(.start + ".down.forward.and.arrow.up.backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downForwardAndArrowUpBackwardCircleFill: SPSafeSymbol { ext(.start + ".down.forward.and.arrow.up.backward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downForwardCircle: SPSafeSymbol { ext(.start + ".down.forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downForwardCircleFill: SPSafeSymbol { ext(.start + ".down.forward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downForwardSquare: SPSafeSymbol { ext(.start + ".down.forward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downForwardSquareFill: SPSafeSymbol { ext(.start + ".down.forward".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downHeart: SPSafeSymbol { ext(.start + ".down.heart") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downHeartFill: SPSafeSymbol { ext(.start + ".down.heart".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downLeft: SPSafeSymbol { ext(.start + ".down.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downLeftCircle: SPSafeSymbol { ext(.start + ".down.left".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downLeftCircleFill: SPSafeSymbol { ext(.start + ".down.left".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downLeftSquare: SPSafeSymbol { ext(.start + ".down.left".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downLeftSquareFill: SPSafeSymbol { ext(.start + ".down.left".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downLeftVideo: SPSafeSymbol { ext(.start + ".down.left.video") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downLeftVideoFill: SPSafeSymbol { ext(.start + ".down.left.video".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downRight: SPSafeSymbol { ext(.start + ".down.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downRightAndArrowUpLeft: SPSafeSymbol { ext(.start + ".down.right.and.arrow.up.left") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downRightAndArrowUpLeftCircle: SPSafeSymbol { ext(.start + ".down.right.and.arrow.up.left".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downRightAndArrowUpLeftCircleFill: SPSafeSymbol { ext(.start + ".down.right.and.arrow.up.left".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downRightCircle: SPSafeSymbol { ext(.start + ".down.right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downRightCircleFill: SPSafeSymbol { ext(.start + ".down.right".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downRightSquare: SPSafeSymbol { ext(.start + ".down.right".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downRightSquareFill: SPSafeSymbol { ext(.start + ".down.right".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downSquare: SPSafeSymbol { ext(.start + ".down".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downSquareFill: SPSafeSymbol { ext(.start + ".down".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downToLine: SPSafeSymbol { ext(.start + ".down.to.line") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var downToLineCircle: SPSafeSymbol { ext(.start + ".down.to.line".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var downToLineCircleFill: SPSafeSymbol { ext(.start + ".down.to.line".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var downToLineCompact: SPSafeSymbol { ext(.start + ".down.to.line.compact") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forward: SPSafeSymbol { ext(.start + ".forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forwardCircle: SPSafeSymbol { ext(.start + ".forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forwardCircleFill: SPSafeSymbol { ext(.start + ".forward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forwardSquare: SPSafeSymbol { ext(.start + ".forward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forwardSquareFill: SPSafeSymbol { ext(.start + ".forward".square.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var forwardToLine: SPSafeSymbol { ext(.start + ".forward.to.line") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var forwardToLineCircle: SPSafeSymbol { ext(.start + ".forward.to.line".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var forwardToLineCircleFill: SPSafeSymbol { ext(.start + ".forward.to.line".circle.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var left: SPSafeSymbol { ext(.start + ".left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftAndRight: SPSafeSymbol { ext(.start + ".left.and.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftAndRightCircle: SPSafeSymbol { ext(.start + ".left.and.right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftAndRightCircleFill: SPSafeSymbol { ext(.start + ".left.and.right".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var leftAndRightRighttriangleLeftRighttriangleRight: SPSafeSymbol { ext(.start + ".left.and.right.righttriangle.left.righttriangle.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var leftAndRightRighttriangleLeftRighttriangleRightFill: SPSafeSymbol { ext(.start + ".left.and.right.righttriangle.left.righttriangle.right".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftAndRightSquare: SPSafeSymbol { ext(.start + ".left.and.right".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftAndRightSquareFill: SPSafeSymbol { ext(.start + ".left.and.right".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var leftArrowRight: SPSafeSymbol { ext(.start + ".left.arrow.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var leftArrowRightCircle: SPSafeSymbol { ext(.start + ".left.arrow.right".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var leftArrowRightCircleFill: SPSafeSymbol { ext(.start + ".left.arrow.right".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var leftArrowRightSquare: SPSafeSymbol { ext(.start + ".left.arrow.right".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var leftArrowRightSquareFill: SPSafeSymbol { ext(.start + ".left.arrow.right".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftCircle: SPSafeSymbol { ext(.start + ".left".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftCircleFill: SPSafeSymbol { ext(.start + ".left".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftSquare: SPSafeSymbol { ext(.start + ".left".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftSquareFill: SPSafeSymbol { ext(.start + ".left".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftToLine: SPSafeSymbol { ext(.start + ".left.to.line") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leftToLineCircle: SPSafeSymbol { ext(.start + ".left.to.line".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leftToLineCircleFill: SPSafeSymbol { ext(.start + ".left.to.line".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leftToLineCompact: SPSafeSymbol { ext(.start + ".left.to.line.compact") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var rectanglepath: SPSafeSymbol { ext(.start + ".rectanglepath") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var right: SPSafeSymbol { ext(.start + ".right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightCircle: SPSafeSymbol { ext(.start + ".right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightCircleFill: SPSafeSymbol { ext(.start + ".right".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var rightDocOnClipboard: SPSafeSymbol { ext(.start + ".right.doc.on.clipboard") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightSquare: SPSafeSymbol { ext(.start + ".right".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightSquareFill: SPSafeSymbol { ext(.start + ".right".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightToLine: SPSafeSymbol { ext(.start + ".right.to.line") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var rightToLineCircle: SPSafeSymbol { ext(.start + ".right.to.line".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var rightToLineCircleFill: SPSafeSymbol { ext(.start + ".right.to.line".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var rightToLineCompact: SPSafeSymbol { ext(.start + ".right.to.line.compact") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangle_2Circlepath: SPSafeSymbol { ext(.start + ".triangle.2.circlepath") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangle_2CirclepathCamera: SPSafeSymbol { ext(.start + ".triangle.2.circlepath.camera") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangle_2CirclepathCameraFill: SPSafeSymbol { ext(.start + ".triangle.2.circlepath.camera".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangle_2CirclepathCircle: SPSafeSymbol { ext(.start + ".triangle.2.circlepath".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangle_2CirclepathCircleFill: SPSafeSymbol { ext(.start + ".triangle.2.circlepath".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangle_2CirclepathDocOnClipboard: SPSafeSymbol { ext(.start + ".triangle.2.circlepath.doc.on.clipboard") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangleBranch: SPSafeSymbol { ext(.start + ".triangle.branch") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangleCapsulepath: SPSafeSymbol { ext(.start + ".triangle.capsulepath") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangleMerge: SPSafeSymbol { ext(.start + ".triangle.merge") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var trianglePull: SPSafeSymbol { ext(.start + ".triangle.pull") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangleSwap: SPSafeSymbol { ext(.start + ".triangle.swap") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangleTurnUpRightCircle: SPSafeSymbol { ext(.start + ".triangle.turn.up.right".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangleTurnUpRightCircleFill: SPSafeSymbol { ext(.start + ".triangle.turn.up.right".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangleTurnUpRightDiamond: SPSafeSymbol { ext(.start + ".triangle.turn.up.right.diamond") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangleTurnUpRightDiamondFill: SPSafeSymbol { ext(.start + ".triangle.turn.up.right.diamond".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnDownLeft: SPSafeSymbol { ext(.start + ".turn.down.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnDownRight: SPSafeSymbol { ext(.start + ".turn.down.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnLeftDown: SPSafeSymbol { ext(.start + ".turn.left.down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnLeftUp: SPSafeSymbol { ext(.start + ".turn.left.up") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnRightDown: SPSafeSymbol { ext(.start + ".turn.right.down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnRightUp: SPSafeSymbol { ext(.start + ".turn.right.up") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpForwardIphone: SPSafeSymbol { ext(.start + ".turn.up.forward.iphone") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpForwardIphoneFill: SPSafeSymbol { ext(.start + ".turn.up.forward.iphone".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpLeft: SPSafeSymbol { ext(.start + ".turn.up.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpRight: SPSafeSymbol { ext(.start + ".turn.up.right") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var up: SPSafeSymbol { ext(.start + ".up") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upAndDown: SPSafeSymbol { ext(.start + ".up.and.down") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upAndDownAndArrowLeftAndRight: SPSafeSymbol { ext(.start + ".up.and.down.and.arrow.left.and.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upAndDownCircle: SPSafeSymbol { ext(.start + ".up.and.down".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upAndDownCircleFill: SPSafeSymbol { ext(.start + ".up.and.down".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upAndDownRighttriangleUpRighttriangleDown: SPSafeSymbol { ext(.start + ".up.and.down.righttriangle.up.righttriangle.down") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var upAndDownRighttriangleUpRighttriangleDownFill: SPSafeSymbol { ext(.start + ".up.and.down.righttriangle.up.righttriangle.down".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upAndDownSquare: SPSafeSymbol { ext(.start + ".up.and.down".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upAndDownSquareFill: SPSafeSymbol { ext(.start + ".up.and.down".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upAndPersonRectanglePortrait: SPSafeSymbol { ext(.start + ".up.and.person".rectangle + ".portrait") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upAndPersonRectangleTurnLeft: SPSafeSymbol { ext(.start + ".up.and.person".rectangle + ".turn.left") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upAndPersonRectangleTurnRight: SPSafeSymbol { ext(.start + ".up.and.person".rectangle + ".turn.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upArrowDown: SPSafeSymbol { ext(.start + ".up.arrow.down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upArrowDownCircle: SPSafeSymbol { ext(.start + ".up.arrow.down".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upArrowDownCircleFill: SPSafeSymbol { ext(.start + ".up.arrow.down".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upArrowDownSquare: SPSafeSymbol { ext(.start + ".up.arrow.down".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upArrowDownSquareFill: SPSafeSymbol { ext(.start + ".up.arrow.down".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upBackward: SPSafeSymbol { ext(.start + ".up.backward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upBackwardAndArrowDownForward: SPSafeSymbol { ext(.start + ".up.backward.and.arrow.down.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upBackwardAndArrowDownForwardCircle: SPSafeSymbol { ext(.start + ".up.backward.and.arrow.down.forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upBackwardAndArrowDownForwardCircleFill: SPSafeSymbol { ext(.start + ".up.backward.and.arrow.down.forward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upBackwardCircle: SPSafeSymbol { ext(.start + ".up.backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upBackwardCircleFill: SPSafeSymbol { ext(.start + ".up.backward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upBackwardSquare: SPSafeSymbol { ext(.start + ".up.backward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upBackwardSquareFill: SPSafeSymbol { ext(.start + ".up.backward".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upBin: SPSafeSymbol { ext(.start + ".up.bin") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upBinFill: SPSafeSymbol { ext(.start + ".up.bin".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upCircle: SPSafeSymbol { ext(.start + ".up".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upCircleFill: SPSafeSymbol { ext(.start + ".up".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upDoc: SPSafeSymbol { ext(.start + ".up.doc") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upDocFill: SPSafeSymbol { ext(.start + ".up.doc".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upDocOnClipboard: SPSafeSymbol { ext(.start + ".up.doc.on.clipboard") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upForward: SPSafeSymbol { ext(.start + ".up.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upForwardApp: SPSafeSymbol { ext(.start + ".up.forward".app) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upForwardAppFill: SPSafeSymbol { ext(.start + ".up.forward".app.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upForwardCircle: SPSafeSymbol { ext(.start + ".up.forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upForwardCircleFill: SPSafeSymbol { ext(.start + ".up.forward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upForwardSquare: SPSafeSymbol { ext(.start + ".up.forward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upForwardSquareFill: SPSafeSymbol { ext(.start + ".up.forward".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upHeart: SPSafeSymbol { ext(.start + ".up.heart") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upHeartFill: SPSafeSymbol { ext(.start + ".up.heart".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upLeft: SPSafeSymbol { ext(.start + ".up.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upLeftAndArrowDownRight: SPSafeSymbol { ext(.start + ".up.left.and.arrow.down.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upLeftAndArrowDownRightCircle: SPSafeSymbol { ext(.start + ".up.left.and.arrow.down.right".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upLeftAndArrowDownRightCircleFill: SPSafeSymbol { ext(.start + ".up.left.and.arrow.down.right".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upLeftAndDownRightAndArrowUpRightAndDownLeft: SPSafeSymbol { ext(.start + ".up.left.and.down.right.and.arrow.up.right.and.down.left") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upLeftAndDownRightMagnifyingglass: SPSafeSymbol { ext(.start + ".up.left.and.down.right.magnifyingglass") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upLeftCircle: SPSafeSymbol { ext(.start + ".up.left".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upLeftCircleFill: SPSafeSymbol { ext(.start + ".up.left".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upLeftSquare: SPSafeSymbol { ext(.start + ".up.left".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upLeftSquareFill: SPSafeSymbol { ext(.start + ".up.left".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upMessage: SPSafeSymbol { ext(.start + ".up.message") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upMessageFill: SPSafeSymbol { ext(.start + ".up.message".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upRight: SPSafeSymbol { ext(.start + ".up.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upRightAndArrowDownLeftRectangle: SPSafeSymbol { ext(.start + ".up.right.and.arrow.down.left".rectangle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upRightAndArrowDownLeftRectangleFill: SPSafeSymbol { ext(.start + ".up.right.and.arrow.down.left".rectangle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upRightCircle: SPSafeSymbol { ext(.start + ".up.right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upRightCircleFill: SPSafeSymbol { ext(.start + ".up.right".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upRightSquare: SPSafeSymbol { ext(.start + ".up.right".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upRightSquareFill: SPSafeSymbol { ext(.start + ".up.right".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upRightVideo: SPSafeSymbol { ext(.start + ".up.right.video") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upRightVideoFill: SPSafeSymbol { ext(.start + ".up.right.video".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upSquare: SPSafeSymbol { ext(.start + ".up".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upSquareFill: SPSafeSymbol { ext(.start + ".up".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upToLine: SPSafeSymbol { ext(.start + ".up.to.line") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var upToLineCircle: SPSafeSymbol { ext(.start + ".up.to.line".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var upToLineCircleFill: SPSafeSymbol { ext(.start + ".up.to.line".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var upToLineCompact: SPSafeSymbol { ext(.start + ".up.to.line.compact") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnBackward: SPSafeSymbol { ext(.start + ".uturn.backward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnBackwardCircle: SPSafeSymbol { ext(.start + ".uturn.backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnBackwardCircleBadgeEllipsis: SPSafeSymbol { ext(.start + ".uturn.backward".circle + ".badge.ellipsis") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnBackwardCircleFill: SPSafeSymbol { ext(.start + ".uturn.backward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnBackwardSquare: SPSafeSymbol { ext(.start + ".uturn.backward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnBackwardSquareFill: SPSafeSymbol { ext(.start + ".uturn.backward".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnDown: SPSafeSymbol { ext(.start + ".uturn.down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnDownCircle: SPSafeSymbol { ext(.start + ".uturn.down".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnDownCircleFill: SPSafeSymbol { ext(.start + ".uturn.down".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnDownSquare: SPSafeSymbol { ext(.start + ".uturn.down".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnDownSquareFill: SPSafeSymbol { ext(.start + ".uturn.down".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnForward: SPSafeSymbol { ext(.start + ".uturn.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnForwardCircle: SPSafeSymbol { ext(.start + ".uturn.forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnForwardCircleFill: SPSafeSymbol { ext(.start + ".uturn.forward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnForwardSquare: SPSafeSymbol { ext(.start + ".uturn.forward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnForwardSquareFill: SPSafeSymbol { ext(.start + ".uturn.forward".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnLeft: SPSafeSymbol { ext(.start + ".uturn.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnLeftCircle: SPSafeSymbol { ext(.start + ".uturn.left".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnLeftCircleBadgeEllipsis: SPSafeSymbol { ext(.start + ".uturn.left".circle + ".badge.ellipsis") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnLeftCircleFill: SPSafeSymbol { ext(.start + ".uturn.left".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnLeftSquare: SPSafeSymbol { ext(.start + ".uturn.left".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnLeftSquareFill: SPSafeSymbol { ext(.start + ".uturn.left".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnRight: SPSafeSymbol { ext(.start + ".uturn.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnRightCircle: SPSafeSymbol { ext(.start + ".uturn.right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnRightCircleFill: SPSafeSymbol { ext(.start + ".uturn.right".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnRightSquare: SPSafeSymbol { ext(.start + ".uturn.right".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnRightSquareFill: SPSafeSymbol { ext(.start + ".uturn.right".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnUp: SPSafeSymbol { ext(.start + ".uturn.up") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnUpCircle: SPSafeSymbol { ext(.start + ".uturn.up".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnUpCircleFill: SPSafeSymbol { ext(.start + ".uturn.up".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnUpSquare: SPSafeSymbol { ext(.start + ".uturn.up".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnUpSquareFill: SPSafeSymbol { ext(.start + ".uturn.up".square.fill) }
	}
}