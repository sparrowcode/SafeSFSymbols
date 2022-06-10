// The MIT License (MIT)
// Copyright © 2022 Ivan Vorobei (hello@ivanvorobei.io)
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

	public static var beats: Beats { .init(name: "beats") }

	open class Beats: SPSafeSymbol {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var earphones: SPSafeSymbol { ext(.start + ".earphones") }

		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var fitPro: SPSafeSymbol { ext(.start + ".fit.pro") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var fitProChargingcase: SPSafeSymbol { ext(.start + ".fit.pro.chargingcase") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var fitProChargingcaseFill: SPSafeSymbol { ext(.start + ".fit.pro.chargingcase".fill) }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var fitProLeft: SPSafeSymbol { ext(.start + ".fit.pro.left") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *)
		open var fitProRight: SPSafeSymbol { ext(.start + ".fit.pro.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var headphones: SPSafeSymbol { ext(.start + ".headphones") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeats: SPSafeSymbol { ext(.start + ".powerbeats") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeats3: SPSafeSymbol { ext(.start + ".powerbeats3") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeatspro: SPSafeSymbol { ext(.start + ".powerbeatspro") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeatsproChargingcase: SPSafeSymbol { ext(.start + ".powerbeatspro.chargingcase") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeatsproChargingcaseFill: SPSafeSymbol { ext(.start + ".powerbeatspro.chargingcase".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeatsproLeft: SPSafeSymbol { ext(.start + ".powerbeatspro.left") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var powerbeatsproRight: SPSafeSymbol { ext(.start + ".powerbeatspro.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var studiobudLeft: SPSafeSymbol { ext(.start + ".studiobud.left") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var studiobudRight: SPSafeSymbol { ext(.start + ".studiobud.right") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var studiobuds: SPSafeSymbol { ext(.start + ".studiobuds") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var studiobudsChargingcase: SPSafeSymbol { ext(.start + ".studiobuds.chargingcase") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var studiobudsChargingcaseFill: SPSafeSymbol { ext(.start + ".studiobuds.chargingcase".fill) }
	}
}
