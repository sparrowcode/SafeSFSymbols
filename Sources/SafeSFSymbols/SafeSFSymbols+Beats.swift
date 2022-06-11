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

	public static var beats: Beats { .init(name: "beats") }

	open class Beats: SafeSFSymbols {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var earphones: SafeSFSymbols { ext(.start + ".earphones") }

		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var fitPro: SafeSFSymbols { ext(.start + ".fit.pro") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var fitProChargingcase: SafeSFSymbols { ext(.start + ".fit.pro.chargingcase") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var fitProChargingcaseFill: SafeSFSymbols { ext(.start + ".fit.pro.chargingcase".fill) }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var fitProLeft: SafeSFSymbols { ext(.start + ".fit.pro.left") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var fitProRight: SafeSFSymbols { ext(.start + ".fit.pro.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var headphones: SafeSFSymbols { ext(.start + ".headphones") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeats: SafeSFSymbols { ext(.start + ".powerbeats") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeats3: SafeSFSymbols { ext(.start + ".powerbeats3") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeatspro: SafeSFSymbols { ext(.start + ".powerbeatspro") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeatsproChargingcase: SafeSFSymbols { ext(.start + ".powerbeatspro.chargingcase") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeatsproChargingcaseFill: SafeSFSymbols { ext(.start + ".powerbeatspro.chargingcase".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeatsproLeft: SafeSFSymbols { ext(.start + ".powerbeatspro.left") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeatsproRight: SafeSFSymbols { ext(.start + ".powerbeatspro.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var studiobudLeft: SafeSFSymbols { ext(.start + ".studiobud.left") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var studiobudRight: SafeSFSymbols { ext(.start + ".studiobud.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var studiobuds: SafeSFSymbols { ext(.start + ".studiobuds") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var studiobudsChargingcase: SafeSFSymbols { ext(.start + ".studiobuds.chargingcase") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var studiobudsChargingcaseFill: SafeSFSymbols { ext(.start + ".studiobuds.chargingcase".fill) }
	}
}