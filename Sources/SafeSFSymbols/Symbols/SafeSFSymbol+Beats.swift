// The MIT License (MIT)
// Copyright © 2022 Sparrow Code LTD (https://sparrowcode.io, hello@sparrowcode.io)
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

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var earphones: SafeSFSymbol { ext(.start + ".earphones") }

		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var fitPro: SafeSFSymbol { ext(.start + ".fit.pro") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var fitProChargingcase: SafeSFSymbol { ext(.start + ".fit.pro.chargingcase") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var fitProChargingcaseFill: SafeSFSymbol { ext(.start + ".fit.pro.chargingcase".fill) }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var fitProLeft: SafeSFSymbol { ext(.start + ".fit.pro.left") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var fitProRight: SafeSFSymbol { ext(.start + ".fit.pro.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var headphones: SafeSFSymbol { ext(.start + ".headphones") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeats: SafeSFSymbol { ext(.start + ".powerbeats") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeats3: SafeSFSymbol { ext(.start + ".powerbeats3") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeatspro: SafeSFSymbol { ext(.start + ".powerbeatspro") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeatsproChargingcase: SafeSFSymbol { ext(.start + ".powerbeatspro.chargingcase") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeatsproChargingcaseFill: SafeSFSymbol { ext(.start + ".powerbeatspro.chargingcase".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeatsproLeft: SafeSFSymbol { ext(.start + ".powerbeatspro.left") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeatsproRight: SafeSFSymbol { ext(.start + ".powerbeatspro.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var studiobudLeft: SafeSFSymbol { ext(.start + ".studiobud.left") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var studiobudRight: SafeSFSymbol { ext(.start + ".studiobud.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var studiobuds: SafeSFSymbol { ext(.start + ".studiobuds") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var studiobudsChargingcase: SafeSFSymbol { ext(.start + ".studiobuds.chargingcase") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var studiobudsChargingcaseFill: SafeSFSymbol { ext(.start + ".studiobuds.chargingcase".fill) }
	}
}