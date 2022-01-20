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
    
    public static var play: Play { .init(name: "play") }
    
    open class Play: SFSymbol {
        
        open var fill: SFSymbol { ext(.start.fill) }
        
        open var circle: SFSymbol { ext(.start.circle) }
        open var circleFill: SFSymbol { ext(.start.circle.fill) }
        
        open var square: SFSymbol { ext(.start.square) }
        open var squareFill: SFSymbol { ext(.start.square.fill) }
        
        open var rectangle: SFSymbol { ext(.start.rectangle) }
        open var rectangleFill: SFSymbol { ext(.start.rectangle.fill) }
        open var rectangleOnRectangle: SFSymbol { ext(.start.rectangle + ".on".rectangle) }
        open var rectangleOnRectangleFill: SFSymbol { ext(.start.rectangle + ".on".rectangle.fill) }
        open var rectangleOnRectangleCircle: SFSymbol { ext(.start.rectangle + ".on".rectangle.circle) }
        open var rectangleOnRectangleCircleFill: SFSymbol { ext(.start.rectangle + ".on".rectangle.circle.fill) }
        
        open var slash: SFSymbol { ext(.start.slash) }
        open var slashFill: SFSymbol { ext(.start.slash.fill) }
        
        open var tv: SFSymbol { ext(.start + ".tv") }
        open var tvFill: SFSymbol { ext(.start + ".tv".fill) }
        
    }
}
