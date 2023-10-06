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

	public static var beats: Beats { .init(name: "beats") }

	open class Beats: SafeSFSymbol {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var earphones: SafeSFSymbol { ext(.start + ".earphones") }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var fitpro: SafeSFSymbol { ext(.start + ".fitpro") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var fitproChargingcase: SafeSFSymbol { ext(.start + ".fitpro.chargingcase") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var fitproChargingcaseFill: SafeSFSymbol { ext(.start + ".fitpro.chargingcase".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var fitproLeft: SafeSFSymbol { ext(.start + ".fitpro.left") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var fitproRight: SafeSFSymbol { ext(.start + ".fitpro.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var headphones: SafeSFSymbol { ext(.start + ".headphones") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var powerbeats: SafeSFSymbol { ext(.start + ".powerbeats") }
		@available(iOS 16.4, macOS 13.3, tvOS 16.4, visionOS 1.0, watchOS 9.4, *)
		open var powerbeatsLeft: SafeSFSymbol { ext(.start + ".powerbeats.left") }
		@available(iOS 16.4, macOS 13.3, tvOS 16.4, visionOS 1.0, watchOS 9.4, *)
		open var powerbeatsRight: SafeSFSymbol { ext(.start + ".powerbeats.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var powerbeats3: SafeSFSymbol { ext(.start + ".powerbeats3") }
		@available(iOS 16.4, macOS 13.3, tvOS 16.4, visionOS 1.0, watchOS 9.4, *)
		open var powerbeats3Left: SafeSFSymbol { ext(.start + ".powerbeats3.left") }
		@available(iOS 16.4, macOS 13.3, tvOS 16.4, visionOS 1.0, watchOS 9.4, *)
		open var powerbeats3Right: SafeSFSymbol { ext(.start + ".powerbeats3.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var powerbeatspro: SafeSFSymbol { ext(.start + ".powerbeatspro") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var powerbeatsproChargingcase: SafeSFSymbol { ext(.start + ".powerbeatspro.chargingcase") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var powerbeatsproChargingcaseFill: SafeSFSymbol { ext(.start + ".powerbeatspro.chargingcase".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var powerbeatsproLeft: SafeSFSymbol { ext(.start + ".powerbeatspro.left") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var powerbeatsproRight: SafeSFSymbol { ext(.start + ".powerbeatspro.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var studiobudLeft: SafeSFSymbol { ext(.start + ".studiobud.left") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var studiobudRight: SafeSFSymbol { ext(.start + ".studiobud.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var studiobuds: SafeSFSymbol { ext(.start + ".studiobuds") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var studiobudsChargingcase: SafeSFSymbol { ext(.start + ".studiobuds.chargingcase") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var studiobudsChargingcaseFill: SafeSFSymbol { ext(.start + ".studiobuds.chargingcase".fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var studiobudsplus: SafeSFSymbol { ext(.start + ".studiobudsplus") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var studiobudsplusChargingcase: SafeSFSymbol { ext(.start + ".studiobudsplus.chargingcase") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var studiobudsplusChargingcaseFill: SafeSFSymbol { ext(.start + ".studiobudsplus.chargingcase".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var studiobudsplusLeft: SafeSFSymbol { ext(.start + ".studiobudsplus.left") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var studiobudsplusRight: SafeSFSymbol { ext(.start + ".studiobudsplus.right") }
	}
}