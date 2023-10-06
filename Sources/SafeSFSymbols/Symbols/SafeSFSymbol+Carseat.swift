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

	public static var carseat: Carseat { .init(name: "carseat") }

	open class Carseat: SafeSFSymbol {

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var left: SafeSFSymbol { ext(.start + ".left") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var left_1: SafeSFSymbol { ext(.start + ".left.1") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var left_1Fill: SafeSFSymbol { ext(.start + ".left.1".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var left_2: SafeSFSymbol { ext(.start + ".left.2") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var left_2Fill: SafeSFSymbol { ext(.start + ".left.2".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var left_3: SafeSFSymbol { ext(.start + ".left.3") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var left_3Fill: SafeSFSymbol { ext(.start + ".left.3".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var leftAndHeatWaves: SafeSFSymbol { ext(.start + ".left.and.heat.waves") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var leftAndHeatWavesFill: SafeSFSymbol { ext(.start + ".left.and.heat.waves".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var leftBackrestUpAndDown: SafeSFSymbol { ext(.start + ".left.backrest.up.and.down") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var leftBackrestUpAndDownFill: SafeSFSymbol { ext(.start + ".left.backrest.up.and.down".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var leftFan: SafeSFSymbol { ext(.start + ".left.fan") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var leftFanFill: SafeSFSymbol { ext(.start + ".left.fan".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var leftFill: SafeSFSymbol { ext(.start + ".left".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var leftForwardAndBackward: SafeSFSymbol { ext(.start + ".left.forward.and.backward") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var leftForwardAndBackwardFill: SafeSFSymbol { ext(.start + ".left.forward.and.backward".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var leftMassage: SafeSFSymbol { ext(.start + ".left.massage") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var leftMassageFill: SafeSFSymbol { ext(.start + ".left.massage".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var leftUpAndDown: SafeSFSymbol { ext(.start + ".left.up.and.down") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var leftUpAndDownFill: SafeSFSymbol { ext(.start + ".left.up.and.down".fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var right: SafeSFSymbol { ext(.start + ".right") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var right_1: SafeSFSymbol { ext(.start + ".right.1") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var right_1Fill: SafeSFSymbol { ext(.start + ".right.1".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var right_2: SafeSFSymbol { ext(.start + ".right.2") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var right_2Fill: SafeSFSymbol { ext(.start + ".right.2".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var right_3: SafeSFSymbol { ext(.start + ".right.3") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var right_3Fill: SafeSFSymbol { ext(.start + ".right.3".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var rightAndHeatWaves: SafeSFSymbol { ext(.start + ".right.and.heat.waves") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var rightAndHeatWavesFill: SafeSFSymbol { ext(.start + ".right.and.heat.waves".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var rightBackrestUpAndDown: SafeSFSymbol { ext(.start + ".right.backrest.up.and.down") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var rightBackrestUpAndDownFill: SafeSFSymbol { ext(.start + ".right.backrest.up.and.down".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var rightFan: SafeSFSymbol { ext(.start + ".right.fan") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var rightFanFill: SafeSFSymbol { ext(.start + ".right.fan".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var rightFill: SafeSFSymbol { ext(.start + ".right".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var rightForwardAndBackward: SafeSFSymbol { ext(.start + ".right.forward.and.backward") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var rightForwardAndBackwardFill: SafeSFSymbol { ext(.start + ".right.forward.and.backward".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var rightMassage: SafeSFSymbol { ext(.start + ".right.massage") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var rightMassageFill: SafeSFSymbol { ext(.start + ".right.massage".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var rightUpAndDown: SafeSFSymbol { ext(.start + ".right.up.and.down") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var rightUpAndDownFill: SafeSFSymbol { ext(.start + ".right.up.and.down".fill) }
	}
}