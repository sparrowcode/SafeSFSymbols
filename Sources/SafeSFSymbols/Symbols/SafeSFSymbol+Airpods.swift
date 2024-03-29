// The MIT License (MIT)
// Copyright © 2024 Sparrow Code LTD (https://sparrowcode.io, hello@sparrowcode.io)
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

	@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
	public static var airpods: Airpods { .init(name: "airpods") }

	open class Airpods: SafeSFSymbol {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var chargingcase: SafeSFSymbol { ext(.start + ".chargingcase") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var chargingcaseFill: SafeSFSymbol { ext(.start + ".chargingcase".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var chargingcaseWireless: SafeSFSymbol { ext(.start + ".chargingcase.wireless") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var chargingcaseWirelessFill: SafeSFSymbol { ext(.start + ".chargingcase.wireless".fill) }

		@available(iOS 15.2, macOS 12.1, tvOS 15.2, visionOS 1.0, watchOS 8.3, *)
		open var gen3: SafeSFSymbol { ext(.start + ".gen3") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, visionOS 1.0, watchOS 8.3, *)
		open var gen3ChargingcaseWireless: SafeSFSymbol { ext(.start + ".gen3.chargingcase.wireless") }
		@available(iOS 15.2, macOS 12.1, tvOS 15.2, visionOS 1.0, watchOS 8.3, *)
		open var gen3ChargingcaseWirelessFill: SafeSFSymbol { ext(.start + ".gen3.chargingcase.wireless".fill) }
	}
}