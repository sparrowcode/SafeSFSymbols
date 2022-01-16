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
    
    public static var pencil: Checkmark { .init(name: "pencil") }
    
    open class Pencil: SFSymbol {
        
        open var pencilCircle: SFSymbol { ext(.start.circle) }
        open var pencilCircleFill: SFSymbol { ext(.start.circle.fill) }
        
        open var pencilSlash: SFSymbol { ext(.start + ".slash") }
        
        open var pencilAndOutline: SFSymbol { ext(.start + ".and.outline") }
        
        open var pencilTip: SFSymbol { ext(.start + ".tip") }
        open var pencilTipCropCircle: SFSymbol { ext(.start + ".tip.crop".circle) }
        open var pencilTipCropCircleBadgePlus: SFSymbol { ext(.start + ".tip.crop".circle + ".badge.plus") }
        open var pencilTipCropCircleBadgeMinus: SFSymbol { ext(.start + ".tip.crop".circle + ".badge.minus") }
        open var pencilTipCropCircleBadgeArrowForward: SFSymbol { ext(.start + ".tip.crop".circle + ".badge.arrow.forward") }
        
    }
}
