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

import UIKit

extension SFSymbol {
    
    public static var person: Person { .init(name: "person") }
    
    open class Person: SFSymbol {
        
        open var fill: SFSymbol { ext(.start.fill) }
        open var fillCheckmark: SFSymbol { ext(.start.fill + ".checkmark") }
        open var fillXmark: SFSymbol { ext(.start.fill + ".xmark") }
        open var fillQuestionMark: SFSymbol { ext(.start.fill + ".questionmark") }
        open var fillViewfinder: SFSymbol { ext(.start.fill + ".viewfinder") }
        open var fillTurnRight: SFSymbol { ext(.start.fill + ".turn.right") }
        open var fillTurnDown: SFSymbol { ext(.start.fill + ".turn.down") }
        open var fillTurnLeft: SFSymbol { ext(.start.fill + ".turn.left") }
        open var fillBadgePlus: SFSymbol { ext(.start.fill + ".badge.plus") }
        open var fillBadgeMinus: SFSymbol { ext(.start.fill + ".badge.minus") }
        open var fillAndArrowLeftAndArrowRight: SFSymbol { ext(.start.fill + ".and.arrow.left.and.arrow.right") }
        
        open var second: SFSymbol { ext(.start + ".2") }
        open var secondFill: SFSymbol { ext(.start + ".2".fill) }
        open var secondCircle: SFSymbol { ext(.start + ".2".circle) }
        open var secondCircleFill: SFSymbol { ext(.start + ".2".circle.fill) }
        open var secondWaveSecond: SFSymbol { ext(.start + ".2.wave.2") }
        open var secondWaveSecondFill: SFSymbol { ext(.start + ".2.wave.2".fill) }
        open var secondCropSquareStack: SFSymbol { ext(.start + ".2.crop".square + ".stack") }
        open var secondCropSquareStackFill: SFSymbol { ext(.start + ".2.crop".square + ".stack".fill) }
        
        open var third: SFSymbol { ext(.start + ".3") }
        open var thirdFill: SFSymbol { ext(.start + ".3".fill) }
        open var thirdSequence: SFSymbol { ext(.start + ".3.sequence") }
        open var thirdSequenceFill: SFSymbol { ext(.start + ".3.sequence".fill) }
        
        open var icloud: SFSymbol { ext(.start + ".icloud") }
        open var icloudFill: SFSymbol { ext(.start + ".icloud".fill) }
        
        open var badgePlus: SFSymbol { ext(.start + ".badge.plus") }
        open var badgeMinus: SFSymbol { ext(.start + ".badge.minus") }
        open var badgeClock: SFSymbol { ext(.start + ".badge.clock") }
        open var badgeClockFill: SFSymbol { ext(.start + ".badge.clock".fill) }
        
        open var circle: SFSymbol { ext(.start.circle) }
        open var circleFill: SFSymbol { ext(.start.circle.fill) }
        
        open var waveSecond: SFSymbol { ext(.start + ".wave.2") }
        open var waveSecondFill: SFSymbol { ext(.start + ".wave.2".fill) }
        
        open var cropCircle: SFSymbol { ext(.start + ".crop".circle) }
        open var cropSquare: SFSymbol { ext(.start + ".crop".square) }
        open var cropArtframe: SFSymbol { ext(.start + ".crop.artframe") }
        open var cropRectangle: SFSymbol { ext(.start + ".crop".rectangle) }
        open var cropCircleFill: SFSymbol { ext(.start + ".crop".circle.fill) }
        open var cropCircleBadge: SFSymbol { ext(.start + ".crop".circle + ".badge") }
        open var cropSquareFill: SFSymbol { ext(.start + ".crop".square.fill) }
        open var cropRectangleStack: SFSymbol { ext(.start + ".crop".rectangle + ".stack") }
        open var cropRectangleFill: SFSymbol { ext(.start + ".crop".rectangle.fill) }
        open var cropCircleBadgePlus: SFSymbol { ext(.start + ".crop".circle + ".badge.plus") }
        open var cropCircleBadgeMinus: SFSymbol { ext(.start + ".crop".circle + ".badge.minus") }
        open var cropCircleBadgeCheckmark: SFSymbol { ext(.start + ".crop".circle + ".badge.checkmark") }
        open var cropCircleBadgeXmark: SFSymbol { ext(.start + ".crop".circle + ".badge.xmark") }
        open var cropCircleBadgeQuestionmark: SFSymbol { ext(.start + ".crop".circle + ".badge.questionmark") }
        open var cropCircleBadgeExclamationmark: SFSymbol { ext(.start + ".crop".circle + ".badge.exclamationmark") }
        open var cropCircleBadgeMoon: SFSymbol { ext(.start + ".crop".circle + ".badge.moon") }
        open var cropCircleBadgeClock: SFSymbol { ext(.start + ".crop".circle + ".badge.clock") }
        open var cropSquareFilledAndAtRectangle: SFSymbol { ext(.start + ".crop".square + ".filled.and.at.rectangle") }
        open var cropSquareFilledAndAtRectangleFill: SFSymbol { ext(.start + ".crop".square + ".filled.and.at.rectangle".fill) }
        
        open var textRectangle: SFSymbol { ext(.start + ".text".rectangle) }
        open var textRectangleFill: SFSymbol { ext(.start + ".text".rectangle.fill) }
        
    }
}
