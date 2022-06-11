// The MIT License (MIT)
// Copyright © 2020 Sparrow Code LTD (https://sparrowcode.io, hello@sparrowcode.io)
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

extension SafeSFSymbols {

	@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
	public static var camera: Camera { .init(name: "camera") }

	open class Camera: SafeSFSymbols {

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var aperture: SafeSFSymbols { ext(.start + ".aperture") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgeEllipsis: SafeSFSymbols { ext(.start + ".badge.ellipsis") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circle: SafeSFSymbols { ext(.start.circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circleFill: SafeSFSymbols { ext(.start.circle.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fill: SafeSFSymbols { ext(.start.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgeEllipsis: SafeSFSymbols { ext(.start.fill + ".badge.ellipsis") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var filters: SafeSFSymbols { ext(.start + ".filters") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var meteringCenterWeighted: SafeSFSymbols { ext(.start + ".metering.center.weighted") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var meteringCenterWeightedAverage: SafeSFSymbols { ext(.start + ".metering.center.weighted.average") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var meteringMatrix: SafeSFSymbols { ext(.start + ".metering.matrix") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var meteringMultispot: SafeSFSymbols { ext(.start + ".metering.multispot") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var meteringNone: SafeSFSymbols { ext(.start + ".metering.none") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var meteringPartial: SafeSFSymbols { ext(.start + ".metering.partial") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var meteringSpot: SafeSFSymbols { ext(.start + ".metering.spot") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var meteringUnknown: SafeSFSymbols { ext(.start + ".metering.unknown") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var meteringUnknownAr: SafeSFSymbols { ext(.start + ".metering.unknown.ar") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onRectangle: SafeSFSymbols { ext(.start + ".on".rectangle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var onRectangleFill: SafeSFSymbols { ext(.start + ".on".rectangle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var shutterButton: SafeSFSymbols { ext(.start + ".shutter.button") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var shutterButtonFill: SafeSFSymbols { ext(.start + ".shutter.button".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var viewfinder: SafeSFSymbols { ext(.start + ".viewfinder") }
	}
}