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

	@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
	public static var gauge: Gauge { .init(name: "gauge") }

	open class Gauge: SafeSFSymbol {

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var openWithLinesNeedle_33percent: SafeSFSymbol { ext(.start + ".open.with.lines.needle.33percent") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var openWithLinesNeedle_33percentAndArrowtriangle: SafeSFSymbol { ext(.start + ".open.with.lines.needle.33percent.and.arrowtriangle") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var openWithLinesNeedle_33percentAndArrowtriangleFrom_0percentTo_50percent: SafeSFSymbol { ext(.start + ".open.with.lines.needle.33percent.and.arrowtriangle.from.0percent.to.50percent") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var openWithLinesNeedle_67percentAndArrowtriangle: SafeSFSymbol { ext(.start + ".open.with.lines.needle.67percent.and.arrowtriangle") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var openWithLinesNeedle_67percentAndArrowtriangleAndCar: SafeSFSymbol { ext(.start + ".open.with.lines.needle.67percent.and.arrowtriangle.and.car") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var openWithLinesNeedle_84percentExclamation: SafeSFSymbol { ext(.start + ".open.with.lines.needle.84percent.exclamation") }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var withDotsNeedle_0percent: SafeSFSymbol { ext(.start + ".with.dots.needle.0percent") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var withDotsNeedle_100percent: SafeSFSymbol { ext(.start + ".with.dots.needle.100percent") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var withDotsNeedle_33percent: SafeSFSymbol { ext(.start + ".with.dots.needle.33percent") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var withDotsNeedle_50percent: SafeSFSymbol { ext(.start + ".with.dots.needle.50percent") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var withDotsNeedle_67percent: SafeSFSymbol { ext(.start + ".with.dots.needle.67percent") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var withDotsNeedleBottom_0percent: SafeSFSymbol { ext(.start + ".with.dots.needle.bottom.0percent") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var withDotsNeedleBottom_100percent: SafeSFSymbol { ext(.start + ".with.dots.needle.bottom.100percent") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var withDotsNeedleBottom_50percent: SafeSFSymbol { ext(.start + ".with.dots.needle.bottom.50percent") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var withDotsNeedleBottom_50percentBadgeMinus: SafeSFSymbol { ext(.start + ".with.dots.needle.bottom.50percent.badge.minus") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var withDotsNeedleBottom_50percentBadgePlus: SafeSFSymbol { ext(.start + ".with.dots.needle.bottom.50percent.badge.plus") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var withNeedle: SafeSFSymbol { ext(.start + ".with.needle") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var withNeedleFill: SafeSFSymbol { ext(.start + ".with.needle".fill) }
	}
}