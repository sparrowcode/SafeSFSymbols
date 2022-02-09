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

extension SPSafeSymbol {

	public static var camera: Camera { .init(name: "camera") }

	open class Camera: SPSafeSymbol {

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var aperture: SPSafeSymbol { ext(.start + ".aperture") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgeEllipsis: SPSafeSymbol { ext(.start + ".badge.ellipsis") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circle: SPSafeSymbol { ext(.start.circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circleFill: SPSafeSymbol { ext(.start.circle.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fill: SPSafeSymbol { ext(.start.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgeEllipsis: SPSafeSymbol { ext(.start.fill + ".badge.ellipsis") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var filters: SPSafeSymbol { ext(.start + ".filters") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var meteringCenterWeighted: SPSafeSymbol { ext(.start + ".metering.center.weighted") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var meteringCenterWeightedAverage: SPSafeSymbol { ext(.start + ".metering.center.weighted.average") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var meteringMatrix: SPSafeSymbol { ext(.start + ".metering.matrix") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var meteringMultispot: SPSafeSymbol { ext(.start + ".metering.multispot") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var meteringNone: SPSafeSymbol { ext(.start + ".metering.none") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var meteringPartial: SPSafeSymbol { ext(.start + ".metering.partial") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var meteringSpot: SPSafeSymbol { ext(.start + ".metering.spot") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var meteringUnknown: SPSafeSymbol { ext(.start + ".metering.unknown") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var meteringUnknownAr: SPSafeSymbol { ext(.start + ".metering.unknown.ar") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onRectangle: SPSafeSymbol { ext(.start + ".on".rectangle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onRectangleFill: SPSafeSymbol { ext(.start + ".on".rectangle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var shutterButton: SPSafeSymbol { ext(.start + ".shutter.button") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var shutterButtonFill: SPSafeSymbol { ext(.start + ".shutter.button".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var viewfinder: SPSafeSymbol { ext(.start + ".viewfinder") }
	}
}
