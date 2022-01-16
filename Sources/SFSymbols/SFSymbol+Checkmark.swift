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
    
    public static var checkmark: Checkmark { .init(name: "checkmark") }
    
    open class Checkmark: SFSymbol {
        
        open var checkmarkSeal: SFSymbol { ext(.start + ".seal") }
        open var checkmarkSealFill: SFSymbol { ext(.start + ".seal".fill) }
        
        open var checkmarkIcloud: SFSymbol { ext(.start + ".icloud") }
        open var checkmarkIcloudFill: SFSymbol { ext(.start + ".icloud".fill) }
        
        open var checkmarkBubble: SFSymbol { ext(.start + ".bubble") }
        open var checkmarkBubbleFill: SFSymbol { ext(.start + ".bubble".fill) }
        
        open var checkmarkCircle: SFSymbol { ext(.start.circle) }
        open var checkmarkCircleFill: SFSymbol { ext(.start.circle.fill) }
        open var checkmarkCircleTrianglebadgeExclamationmark: SFSymbol { ext(.start.circle + ".trianglebadge" + ".exclamationmark") }
        
        open var checkmarkSquare: SFSymbol { ext(.start.square) }
        open var checkmarkSquareFill: SFSymbol { ext(.start.square.fill) }
        
        open var checkmarkRectangle: SFSymbol { ext(.start.rectangle) }
        open var checkmarkRectangleFill: SFSymbol { ext(.start.rectangle.fill) }
        open var checkmarkRectanglePortair: SFSymbol { ext(.start.rectangle + ".portair") }
        
        open var checkmarkDiamond: SFSymbol { ext(.start + ".diamond") }
        open var checkmarkDiamondFill: SFSymbol { ext(.start + ".diamond".fill) }
        
        open var checkmarkShield: SFSymbol { ext(.start + ".shield") }
        open var checkmarkShieldFill: SFSymbol { ext(.start + ".shield".fill) }
        
    }
}
