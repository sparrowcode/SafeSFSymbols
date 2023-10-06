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

	public static var suv: Suv { .init(name: "suv") }

	open class Suv: SafeSFSymbol {

		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var side: SafeSFSymbol { ext(.start + ".side") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideAirCirculate: SafeSFSymbol { ext(.start + ".side.air.circulate") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideAirCirculateFill: SafeSFSymbol { ext(.start + ".side.air.circulate".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideAirFresh: SafeSFSymbol { ext(.start + ".side.air.fresh") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideAirFreshFill: SafeSFSymbol { ext(.start + ".side.air.fresh".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideAndExclamationmark: SafeSFSymbol { ext(.start + ".side.and.exclamationmark") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideAndExclamationmarkFill: SafeSFSymbol { ext(.start + ".side.and.exclamationmark".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideArrowtriangleDown: SafeSFSymbol { ext(.start + ".side.arrowtriangle.down") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideArrowtriangleDownFill: SafeSFSymbol { ext(.start + ".side.arrowtriangle.down".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideArrowtriangleUp: SafeSFSymbol { ext(.start + ".side.arrowtriangle.up") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideArrowtriangleUpArrowtriangleDown: SafeSFSymbol { ext(.start + ".side.arrowtriangle.up.arrowtriangle.down") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideArrowtriangleUpArrowtriangleDownFill: SafeSFSymbol { ext(.start + ".side.arrowtriangle.up.arrowtriangle.down".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideArrowtriangleUpFill: SafeSFSymbol { ext(.start + ".side.arrowtriangle.up".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideFill: SafeSFSymbol { ext(.start + ".side".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideFrontOpen: SafeSFSymbol { ext(.start + ".side.front.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideFrontOpenFill: SafeSFSymbol { ext(.start + ".side.front.open".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideHillDown: SafeSFSymbol { ext(.start + ".side.hill.down") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideHillDownFill: SafeSFSymbol { ext(.start + ".side.hill.down".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideHillUp: SafeSFSymbol { ext(.start + ".side.hill.up") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideHillUpFill: SafeSFSymbol { ext(.start + ".side.hill.up".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideLock: SafeSFSymbol { ext(.start + ".side.lock") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideLockFill: SafeSFSymbol { ext(.start + ".side.lock".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideLockOpen: SafeSFSymbol { ext(.start + ".side.lock.open") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideLockOpenFill: SafeSFSymbol { ext(.start + ".side.lock.open".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideRearOpen: SafeSFSymbol { ext(.start + ".side.rear.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideRearOpenFill: SafeSFSymbol { ext(.start + ".side.rear.open".fill) }
	}
}