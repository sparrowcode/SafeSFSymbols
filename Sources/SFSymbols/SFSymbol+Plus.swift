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
    
    public static var plus: Trash { .init(name: "plus") }
    
    open class Plus: SFSymbol {
        
        open var magnifyingglass: SFSymbol { ext(.start + ".magnifyingglass") }
        open var viewfinder: SFSymbol { ext(.start + ".viewfinder") }
        open var forwardslashMinus: SFSymbol { ext(.start + ".forwardslash.minus") }
        
        open var message: SFSymbol { ext(.start + ".message") }
        open var messageFill: SFSymbol { ext(.start + ".message".fill) }
        
        open var bubble: SFSymbol { ext(.start + ".bubble") }
        open var bubbleFill: SFSymbol { ext(.start + ".bubble".fill) }
        
        open var app: SFSymbol { ext(.start.app) }
        open var appFill: SFSymbol { ext(.start.app.fill) }
        
        open var diamond: SFSymbol { ext(.start + ".diamond") }
        open var diamondFill: SFSymbol { ext(.start + ".diamond".fill) }
        
        open var circle: SFSymbol { ext(.start.circle) }
        open var circleFill: SFSymbol { ext(.start.circle.fill) }
        //
        open var square: SFSymbol { ext(.start.slash.fill) }
        open var squareFill: SFSymbol { ext(.start.slash) }
        open var squareDashed: SFSymbol { ext(.start.slash.square) }
        open var squareOnSquare: SFSymbol { ext(.start.slash) }
        open var squareFillOnSquareFill: SFSymbol { ext(.start.slash) }
        
        open var rectangle: SFSymbol { ext(.start.slash.circle) }
        open var rectangleFill: SFSymbol { ext(.start.slash) }
        open var rectanglePortrait: SFSymbol { ext(.start.slash) }
        open var rectanglePortraitFill: SFSymbol { ext(.start.slash) }
        open var rectangleOnFolder: SFSymbol { ext(.start.slash) }
        open var rectangleOnFolderFill: SFSymbol { ext(.start.slash) }
        open var rectangleOnRectangle: SFSymbol { ext(.start.slash) }
        open var rectangleFillOnRectangleFill: SFSymbol { ext(.start.slash) }
    }
}
