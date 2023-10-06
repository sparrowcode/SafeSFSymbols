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

	public static var door: Door { .init(name: "door") }

	open class Door: SafeSFSymbol {

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var frenchClosed: SafeSFSymbol { ext(.start + ".french.closed") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var frenchOpen: SafeSFSymbol { ext(.start + ".french.open") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var garageClosed: SafeSFSymbol { ext(.start + ".garage.closed") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var garageClosedTrianglebadgeExclamationmark: SafeSFSymbol { ext(.start + ".garage.closed.trianglebadge.exclamationmark") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var garageDoubleBayClosed: SafeSFSymbol { ext(.start + ".garage.double.bay.closed") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var garageDoubleBayClosedTrianglebadgeExclamationmark: SafeSFSymbol { ext(.start + ".garage.double.bay.closed.trianglebadge.exclamationmark") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var garageDoubleBayOpen: SafeSFSymbol { ext(.start + ".garage.double.bay.open") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var garageDoubleBayOpenTrianglebadgeExclamationmark: SafeSFSymbol { ext(.start + ".garage.double.bay.open.trianglebadge.exclamationmark") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var garageOpen: SafeSFSymbol { ext(.start + ".garage.open") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var garageOpenTrianglebadgeExclamationmark: SafeSFSymbol { ext(.start + ".garage.open.trianglebadge.exclamationmark") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var leftHandClosed: SafeSFSymbol { ext(.start + ".left.hand.closed") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var leftHandOpen: SafeSFSymbol { ext(.start + ".left.hand.open") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var rightHandClosed: SafeSFSymbol { ext(.start + ".right.hand.closed") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var rightHandOpen: SafeSFSymbol { ext(.start + ".right.hand.open") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var slidingLeftHandClosed: SafeSFSymbol { ext(.start + ".sliding.left.hand.closed") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var slidingLeftHandOpen: SafeSFSymbol { ext(.start + ".sliding.left.hand.open") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var slidingRightHandClosed: SafeSFSymbol { ext(.start + ".sliding.right.hand.closed") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var slidingRightHandOpen: SafeSFSymbol { ext(.start + ".sliding.right.hand.open") }
	}
}