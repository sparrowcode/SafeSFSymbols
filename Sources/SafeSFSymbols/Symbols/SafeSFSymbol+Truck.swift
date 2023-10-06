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

	public static var truck: Truck { .init(name: "truck") }

	open class Truck: SafeSFSymbol {

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var box: SafeSFSymbol { ext(.start + ".box") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var boxBadgeClock: SafeSFSymbol { ext(.start + ".box.badge.clock") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var boxBadgeClockFill: SafeSFSymbol { ext(.start + ".box.badge.clock".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var boxBadgeClockFillRtl: SafeSFSymbol { ext(.start + ".box.badge.clock".fill + ".rtl") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var boxBadgeClockRtl: SafeSFSymbol { ext(.start + ".box.badge.clock.rtl") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var boxFill: SafeSFSymbol { ext(.start + ".box".fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSide: SafeSFSymbol { ext(.start + ".pickup.side") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideAirCirculate: SafeSFSymbol { ext(.start + ".pickup.side.air.circulate") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideAirCirculateFill: SafeSFSymbol { ext(.start + ".pickup.side.air.circulate".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideAirFresh: SafeSFSymbol { ext(.start + ".pickup.side.air.fresh") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideAirFreshFill: SafeSFSymbol { ext(.start + ".pickup.side.air.fresh".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideAndExclamationmark: SafeSFSymbol { ext(.start + ".pickup.side.and.exclamationmark") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideAndExclamationmarkFill: SafeSFSymbol { ext(.start + ".pickup.side.and.exclamationmark".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideArrowtriangleDown: SafeSFSymbol { ext(.start + ".pickup.side.arrowtriangle.down") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideArrowtriangleDownFill: SafeSFSymbol { ext(.start + ".pickup.side.arrowtriangle.down".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideArrowtriangleUp: SafeSFSymbol { ext(.start + ".pickup.side.arrowtriangle.up") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideArrowtriangleUpArrowtriangleDown: SafeSFSymbol { ext(.start + ".pickup.side.arrowtriangle.up.arrowtriangle.down") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideArrowtriangleUpArrowtriangleDownFill: SafeSFSymbol { ext(.start + ".pickup.side.arrowtriangle.up.arrowtriangle.down".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideArrowtriangleUpFill: SafeSFSymbol { ext(.start + ".pickup.side.arrowtriangle.up".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideFill: SafeSFSymbol { ext(.start + ".pickup.side".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideFrontOpen: SafeSFSymbol { ext(.start + ".pickup.side.front.open") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideFrontOpenFill: SafeSFSymbol { ext(.start + ".pickup.side.front.open".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideHillDown: SafeSFSymbol { ext(.start + ".pickup.side.hill.down") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideHillDownFill: SafeSFSymbol { ext(.start + ".pickup.side.hill.down".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideHillUp: SafeSFSymbol { ext(.start + ".pickup.side.hill.up") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideHillUpFill: SafeSFSymbol { ext(.start + ".pickup.side.hill.up".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideLock: SafeSFSymbol { ext(.start + ".pickup.side.lock") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideLockFill: SafeSFSymbol { ext(.start + ".pickup.side.lock".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideLockOpen: SafeSFSymbol { ext(.start + ".pickup.side.lock.open") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var pickupSideLockOpenFill: SafeSFSymbol { ext(.start + ".pickup.side.lock.open".fill) }
	}
}