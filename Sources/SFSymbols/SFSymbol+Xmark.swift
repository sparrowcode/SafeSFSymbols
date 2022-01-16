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
    
    public static var xmark: Checkmark { .init(name: "xmark") }
    
    open class Xmark: SFSymbol {
        
        open var xmarkBin: SFSymbol { ext(.start + ".bin") }
        open var xmarkBinFill: SFSymbol { ext(.start + ".bin".fill) }
        open var xmarkBinCircle: SFSymbol { ext(.start + ".bin".circle) }
        open var xmarkBinCircleFill: SFSymbol { ext(.start + ".bin".circle.fill) }
        
        open var xmarkSeal: SFSymbol { ext(.start + ".seal") }
        open var xmarkSealFill: SFSymbol { ext(.start + ".seal".fill) }
        
        open var xmarkIcloud: SFSymbol { ext(.start + ".icloud") }
        open var xmarkIcloudFill: SFSymbol { ext(.start + ".icloud".fill) }
        
        open var xmarkApp: SFSymbol { ext(.start.app) }
        open var xmarkAppFill: SFSymbol { ext(.start.app.fill) }
        
        open var xmarkRectangle: SFSymbol { ext(.start.rectangle) }
        open var xmarkRectangleFill: SFSymbol { ext(.start.rectangle.fill) }
        open var xmarkRectanglePortair: SFSymbol { ext(.start.rectangle + ".portair") }
        open var xmarkRectanglePortairFill: SFSymbol { ext(.start.rectangle + ".portair".fill) }
        
        open var xmarkDiamond: SFSymbol { ext(.start + ".diamond") }
        open var xmarkDiamondFill: SFSymbol { ext(.start + ".diamond".fill) }
        
        open var xmarkShield: SFSymbol { ext(.start + ".shield") }
        open var xmarkFill: SFSymbol { ext(.start + ".shield".fill) }
        
        open var xmarkOctagon: SFSymbol { ext(.start + ".octagon") }
        open var xmarkOctagonFill: SFSymbol { ext(.start + ".octagon".fill) }
        
        open var xmarkCircle: SFSymbol { ext(.start.circle) }
        open var xmarkCircleFill: SFSymbol { ext(.start.circle.fill) }
        
        open var xmarkSquare: SFSymbol { ext(.start.square) }
        open var xmarkSquareFill: SFSymbol { ext(.start.square.fill) }
        
    }
}
