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
    
    public static var camera: Camera { .init(name: "camera") }
    
    open class Camera: SFSymbol {
        
        open var fill: SFSymbol { ext(.start.fill) }
        open var fillBadgeElipsis: SFSymbol { ext(.start.fill + ".badge.ellipsis") }
        open var circle: SFSymbol { ext(.start.circle) }
        open var circleFill: SFSymbol { ext(.start.circle.fill) }
        
        open var viewfinder: SFSymbol { ext(.start + ".viewfinder") }
        
        open var aperture: SFSymbol { ext(.start + ".aperture") }
        
        open var filters: SFSymbol { ext(.start + ".filters") }
        
        open var shutterButton: SFSymbol { ext(.start + ".shutter.button") }
        open var shutterButtonFill: SFSymbol { ext(.start + ".shutter.button".fill) }
        
        open var badgeEllipsis: SFSymbol { ext(.start + ".badge.ellipsis") }
        
        open var onRectangle: SFSymbol { ext(.start + ".on".rectangle) }
        open var onRectangleFill: SFSymbol { ext(.start + ".on".rectangle.fill) }
        
        open var materingMatrix: SFSymbol { ext(.start + ".metering.matrix") }
        open var materingMultispot: SFSymbol { ext(.start + ".metering.multispot") }
        open var materingNone: SFSymbol { ext(.start + ".metering.none") }
        open var materingPartial: SFSymbol { ext(.start + ".metering.partial") }
        open var materingSpot: SFSymbol { ext(.start + ".metering.spot") }
        open var materingUnknown: SFSymbol { ext(.start + ".metering.unknown") }
        open var materingCenterWeighted: SFSymbol { ext(.start + ".center.weighted") }
        open var materingCenterWeightedAverage: SFSymbol { ext(.start + ".center.weighted.average") }
        
    }
}
