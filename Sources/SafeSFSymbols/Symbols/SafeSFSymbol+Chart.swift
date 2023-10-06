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

	public static var chart: Chart { .init(name: "chart") }

	open class Chart: SafeSFSymbol {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var bar: SafeSFSymbol { ext(.start + ".bar") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var barDocHorizontal: SafeSFSymbol { ext(.start + ".bar.doc.horizontal") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var barDocHorizontalFill: SafeSFSymbol { ext(.start + ".bar.doc.horizontal".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var barFill: SafeSFSymbol { ext(.start + ".bar".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var barXaxis: SafeSFSymbol { ext(.start + ".bar.xaxis") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var barXaxisAscending: SafeSFSymbol { ext(.start + ".bar.xaxis.ascending") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var barXaxisAscendingBadgeClock: SafeSFSymbol { ext(.start + ".bar.xaxis.ascending.badge.clock") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var barXaxisAscendingBadgeClockRtl: SafeSFSymbol { ext(.start + ".bar.xaxis.ascending.badge.clock.rtl") }

		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var dotsScatter: SafeSFSymbol { ext(.start + ".dots.scatter") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var lineDowntrendXyaxis: SafeSFSymbol { ext(.start + ".line.downtrend.xyaxis") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var lineDowntrendXyaxisCircle: SafeSFSymbol { ext(.start + ".line.downtrend.xyaxis".circle) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var lineDowntrendXyaxisCircleFill: SafeSFSymbol { ext(.start + ".line.downtrend.xyaxis".circle.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var lineFlattrendXyaxis: SafeSFSymbol { ext(.start + ".line.flattrend.xyaxis") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var lineFlattrendXyaxisCircle: SafeSFSymbol { ext(.start + ".line.flattrend.xyaxis".circle) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var lineFlattrendXyaxisCircleFill: SafeSFSymbol { ext(.start + ".line.flattrend.xyaxis".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var lineUptrendXyaxis: SafeSFSymbol { ext(.start + ".line.uptrend.xyaxis") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var lineUptrendXyaxisCircle: SafeSFSymbol { ext(.start + ".line.uptrend.xyaxis".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var lineUptrendXyaxisCircleFill: SafeSFSymbol { ext(.start + ".line.uptrend.xyaxis".circle.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var pie: SafeSFSymbol { ext(.start + ".pie") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var pieFill: SafeSFSymbol { ext(.start + ".pie".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var xyaxisLine: SafeSFSymbol { ext(.start + ".xyaxis.line") }
	}
}