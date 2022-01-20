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
        
        open var seal: SFSymbol { ext(.start + ".seal") }
        open var sealFill: SFSymbol { ext(.start + ".seal".fill) }
        
        open var icloud: SFSymbol { ext(.start + ".icloud") }
        open var icloudFill: SFSymbol { ext(.start + ".icloud".fill) }
        
        open var bubble: SFSymbol { ext(.start + ".bubble") }
        open var bubbleFill: SFSymbol { ext(.start + ".bubble".fill) }
        
        open var circle: SFSymbol { ext(.start.circle) }
        open var circleFill: SFSymbol { ext(.start.circle.fill) }
        open var circleTrianglebadgeExclamationmark: SFSymbol { ext(.start.circle + ".trianglebadge" + ".exclamationmark") }
        
        open var square: SFSymbol { ext(.start.square) }
        open var squareFill: SFSymbol { ext(.start.square.fill) }
        
        open var rectangle: SFSymbol { ext(.start.rectangle) }
        open var rectangleFill: SFSymbol { ext(.start.rectangle.fill) }
        open var rectanglePortair: SFSymbol { ext(.start.rectangle + ".portair") }
        
        open var diamond: SFSymbol { ext(.start + ".diamond") }
        open var diamondFill: SFSymbol { ext(.start + ".diamond".fill) }
        
        open var shield: SFSymbol { ext(.start + ".shield") }
        open var shieldFill: SFSymbol { ext(.start + ".shield".fill) }
        
    }
}
