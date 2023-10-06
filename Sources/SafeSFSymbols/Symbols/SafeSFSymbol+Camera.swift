// The MIT License (MIT)
// Copyright © 2023 Sparrow Code LTD (https://sparrowcode.io, hello@sparrowcode.io)
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

extension SafeSFSymbol {

	@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
	public static var camera: Camera { .init(name: "camera") }

	open class Camera: SafeSFSymbol {

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var aperture: SafeSFSymbol { ext(.start + ".aperture") }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgeClock: SafeSFSymbol { ext(.start + ".badge.clock") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgeClockFill: SafeSFSymbol { ext(.start + ".badge.clock".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var badgeEllipsis: SafeSFSymbol { ext(.start + ".badge.ellipsis") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var badgeEllipsisFill: SafeSFSymbol { ext(.start + ".badge.ellipsis".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var circle: SafeSFSymbol { ext(.start.circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var circleFill: SafeSFSymbol { ext(.start.circle.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var fill: SafeSFSymbol { ext(.start.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var filters: SafeSFSymbol { ext(.start + ".filters") }

		@available(iOS 15.4, macOS 12.3, tvOS 15.4, visionOS 1.0, watchOS 8.5, *)
		open var macro: SafeSFSymbol { ext(.start + ".macro") }
		@available(iOS 15.4, macOS 12.3, tvOS 15.4, visionOS 1.0, watchOS 8.5, *)
		open var macroCircle: SafeSFSymbol { ext(.start + ".macro".circle) }
		@available(iOS 15.4, macOS 12.3, tvOS 15.4, visionOS 1.0, watchOS 8.5, *)
		open var macroCircleFill: SafeSFSymbol { ext(.start + ".macro".circle.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var meteringCenterWeighted: SafeSFSymbol { ext(.start + ".metering.center.weighted") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var meteringCenterWeightedAverage: SafeSFSymbol { ext(.start + ".metering.center.weighted.average") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var meteringMatrix: SafeSFSymbol { ext(.start + ".metering.matrix") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var meteringMultispot: SafeSFSymbol { ext(.start + ".metering.multispot") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var meteringNone: SafeSFSymbol { ext(.start + ".metering.none") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var meteringPartial: SafeSFSymbol { ext(.start + ".metering.partial") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var meteringSpot: SafeSFSymbol { ext(.start + ".metering.spot") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var meteringUnknown: SafeSFSymbol { ext(.start + ".metering.unknown") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var meteringUnknownAr: SafeSFSymbol { ext(.start + ".metering.unknown.ar") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var onRectangle: SafeSFSymbol { ext(.start + ".on".rectangle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var onRectangleFill: SafeSFSymbol { ext(.start + ".on".rectangle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var shutterButton: SafeSFSymbol { ext(.start + ".shutter.button") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var shutterButtonFill: SafeSFSymbol { ext(.start + ".shutter.button".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var viewfinder: SafeSFSymbol { ext(.start + ".viewfinder") }
	}
}