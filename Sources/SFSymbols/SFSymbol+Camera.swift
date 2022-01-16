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
        
        open var cameraFill: SFSymbol { ext(.start.fill) }
        open var cameraFillBadgeElipsis: SFSymbol { ext(.start.fill + ".badge.ellipsis") }
        open var cameraCircle: SFSymbol { ext(.start.circle) }
        open var cameraCircleFill: SFSymbol { ext(.start.circle.fill) }
        
        open var cameraViewfinder: SFSymbol { ext(.start + ".viewfinder") }
        
        open var cameraAperture: SFSymbol { ext(.start + ".aperture") }
        
        open var cameraFilters: SFSymbol { ext(.start + ".filters") }
        
        open var cameraShutterButton: SFSymbol { ext(.start + ".shutter.button") }
        open var cameraShutterButtonFill: SFSymbol { ext(.start + ".shutter.button".fill) }
        
        open var cameraBadgeEllipsis: SFSymbol { ext(.start + ".badge.ellipsis") }
        
        open var cameraOnRectangle: SFSymbol { ext(.start + ".on".rectangle) }
        open var cameraOnRectangleFill: SFSymbol { ext(.start + ".on".rectangle.fill) }
        
        open var cameraMateringMatrix: SFSymbol { ext(.start + ".metering.matrix") }
        open var cameraMateringMultispot: SFSymbol { ext(.start + ".metering.multispot") }
        open var cameraMateringNone: SFSymbol { ext(.start + ".metering.none") }
        open var cameraMateringPartial: SFSymbol { ext(.start + ".metering.partial") }
        open var cameraMateringSpot: SFSymbol { ext(.start + ".metering.spot") }
        open var cameraMateringUnknown: SFSymbol { ext(.start + ".metering.unknown") }
        open var cameraMateringCenterWeighted: SFSymbol { ext(.start + ".center.weighted") }
        open var cameraMateringCenterWeightedAverage: SFSymbol { ext(.start + ".center.weighted.average") }
        
    }
}
