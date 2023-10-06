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

	public static var axle: Axle { .init(name: "axle") }

	open class Axle: SafeSFSymbol {

		@available(iOS 16.4, macOS 13.3, tvOS 16.4, visionOS 1.0, watchOS 9.4, *)
		open var _2: SafeSFSymbol { ext(.start + ".2") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var _2DriveshaftDisengaged: SafeSFSymbol { ext(.start + ".2.driveshaft.disengaged") }
		@available(iOS 16.4, macOS 13.3, tvOS 16.4, visionOS 1.0, watchOS 9.4, *)
		open var _2FrontAndRearEngaged: SafeSFSymbol { ext(.start + ".2.front.and.rear.engaged") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var _2FrontDisengaged: SafeSFSymbol { ext(.start + ".2.front.disengaged") }
		@available(iOS 16.4, macOS 13.3, tvOS 16.4, visionOS 1.0, watchOS 9.4, *)
		open var _2FrontEngaged: SafeSFSymbol { ext(.start + ".2.front.engaged") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var _2RearDisengaged: SafeSFSymbol { ext(.start + ".2.rear.disengaged") }
		@available(iOS 16.4, macOS 13.3, tvOS 16.4, visionOS 1.0, watchOS 9.4, *)
		open var _2RearEngaged: SafeSFSymbol { ext(.start + ".2.rear.engaged") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var _2RearLock: SafeSFSymbol { ext(.start + ".2.rear.lock") }
	}
}