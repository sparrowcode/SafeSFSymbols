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

	public static var windshield: Windshield { .init(name: "windshield") }

	open class Windshield: SafeSFSymbol {

		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var frontAndFluidAndSpray: SafeSFSymbol { ext(.start + ".front.and.fluid.and.spray") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var frontAndHeatWaves: SafeSFSymbol { ext(.start + ".front.and.heat.waves") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var frontAndSpray: SafeSFSymbol { ext(.start + ".front.and.spray") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var frontAndWiper: SafeSFSymbol { ext(.start + ".front.and.wiper") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var frontAndWiperAndDrop: SafeSFSymbol { ext(.start + ".front.and.wiper.and.drop") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var frontAndWiperAndSpray: SafeSFSymbol { ext(.start + ".front.and.wiper.and.spray") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var frontAndWiperExclamationmark: SafeSFSymbol { ext(.start + ".front.and.wiper.exclamationmark") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var frontAndWiperIntermittent: SafeSFSymbol { ext(.start + ".front.and.wiper.intermittent") }

		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var rearAndFluidAndSpray: SafeSFSymbol { ext(.start + ".rear.and.fluid.and.spray") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var rearAndHeatWaves: SafeSFSymbol { ext(.start + ".rear.and.heat.waves") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var rearAndSpray: SafeSFSymbol { ext(.start + ".rear.and.spray") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var rearAndWiper: SafeSFSymbol { ext(.start + ".rear.and.wiper") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var rearAndWiperAndDrop: SafeSFSymbol { ext(.start + ".rear.and.wiper.and.drop") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var rearAndWiperAndSpray: SafeSFSymbol { ext(.start + ".rear.and.wiper.and.spray") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var rearAndWiperExclamationmark: SafeSFSymbol { ext(.start + ".rear.and.wiper.exclamationmark") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var rearAndWiperIntermittent: SafeSFSymbol { ext(.start + ".rear.and.wiper.intermittent") }
	}
}