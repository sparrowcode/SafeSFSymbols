// The MIT License (MIT)
// Copyright © 2022 Ivan Vorobei (hello@ivanvorobei.by)
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

extension SFSymbol {

	public static var list: List { .init(name: "list") }

	open class List: SFSymbol {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var bullet: SFSymbol { ext(.start + ".bullet") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bulletCircle: SFSymbol { ext(.start + ".bullet".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bulletCircleFill: SFSymbol { ext(.start + ".bullet".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var bulletIndent: SFSymbol { ext(.start + ".bullet.indent") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bulletRectangleFill: SFSymbol { ext(.start + ".bullet".rectangle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bulletRectanglePortrait: SFSymbol { ext(.start + ".bullet".rectangle + ".portrait") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var bulletRectanglePortraitFill: SFSymbol { ext(.start + ".bullet".rectangle + ".portrait".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var dash: SFSymbol { ext(.start + ".dash") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var dashHeaderRectangle: SFSymbol { ext(.start + ".dash.header".rectangle) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var number: SFSymbol { ext(.start + ".number") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var numberAr: SFSymbol { ext(.start + ".number.ar") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var numberHi: SFSymbol { ext(.start + ".number.hi") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var numberRtl: SFSymbol { ext(.start + ".number.rtl") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var star: SFSymbol { ext(.start + ".star") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangle: SFSymbol { ext(.start + ".triangle") }
	}
}