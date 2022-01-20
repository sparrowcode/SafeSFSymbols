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
    
    public static var circle: Circle { .init(name: "circle") }
    
    open class Circle: SFSymbol {
        
        open var fill: SFSymbol { ext(.start.fill) }
        
        open var circle: SFSymbol { ext(.start.circle) }
        open var circleFill: SFSymbol { ext(.start.circle.fill) }
        
        open var hexagongrid: SFSymbol { ext(.start + ".hexagongrid") }
        open var hexagongridFill: SFSymbol { ext(.start + ".hexagongrid".fill) }
        open var hexagongridCircle: SFSymbol { ext(.start + ".hexagongrid".circle) }
        open var hexagongridCircleFill: SFSymbol { ext(.start + ".hexagongrid".circle.fill) }
        
        open var hexagonpath: SFSymbol { ext(.start + ".hexagonpath") }
        open var hexagonpathFill: SFSymbol { ext(.start + ".hexagonpath".fill) }
        
        open var square: SFSymbol { ext(.start.square) }
        open var squareFill: SFSymbol { ext(.start.square.fill) }
        
        open var slash: SFSymbol { ext(.start.slash) }
        open var slashFill: SFSymbol { ext(.start.slash.fill) }
        
        open var lefthalfFilled: SFSymbol { ext(.start + ".lefthalf.filled") }
        open var righthalfFilled: SFSymbol { ext(.start + ".righthalf.filled") }
        open var tophalfFilled: SFSymbol { ext(.start + ".tophalf.filled") }
        open var bottomhalfFilled: SFSymbol { ext(.start + ".bottomhalf.filled") }
        
        open var insetFilled: SFSymbol { ext(.start + ".inset.filled") }
        
        open var dashedInsetFilled: SFSymbol { ext(.start + "dashed.inset.filled") }
        
        open var andLineHorizontal: SFSymbol { ext(.start + ".and.line.horizontal") }
        open var andLineHorizontalFill: SFSymbol { ext(.start + ".and.line.horizontal".fill) }
        
        open var gridTwoAndOne: SFSymbol { ext(.start + ".grid.2x1") }
        open var gridTwoAndOneFill: SFSymbol { ext(.start + ".grid.2x1".fill) }
        open var gridTwoAndTwo: SFSymbol { ext(.start + ".grid.2x2") }
        open var gridTwoAndTwoFill: SFSymbol { ext(.start + ".grid.2x2".fill) }
        open var gridThreeAndThree: SFSymbol { ext(.start + ".grid.3x3") }
        open var gridThreeAndThreeFill: SFSymbol { ext(.start + ".grid.3x3".fill) }
        open var gridThreeAndThreeCircleFill: SFSymbol { ext(.start + ".grid.3x3".circle.fill) }
        open var gridCross: SFSymbol { ext(.start + ".grid.cross") }
        open var gridCrossLeftFilled: SFSymbol { ext(.start + ".grid.cross.left.filled") }
        open var gridCrossUpFilled: SFSymbol { ext(.start + ".grid.cross.up.filled") }
        open var gridCrossRightFilled: SFSymbol { ext(.start + ".grid.cross.right.filled") }
        open var gridCrossDownFilled: SFSymbol { ext(.start + ".grid.cross.down.filled") }
        open var gridCrossFill: SFSymbol { ext(.start + ".grid.cross".fill) }
        
    }
}
