// The MIT License (MIT)
// Copyright © 2020 Sparrow Code LTD (https://sparrowcode.io, hello@sparrowcode.io)
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

extension SafeSFSymbols {

	@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
	public static var questionmark: Questionmark { .init(name: "questionmark") }

	open class Questionmark: SafeSFSymbols {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var app: SafeSFSymbols { ext(.start.app) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var appAr: SafeSFSymbols { ext(.start.app + ".ar") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var appDashed: SafeSFSymbols { ext(.start.app + ".dashed") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var appDashedAr: SafeSFSymbols { ext(.start.app + ".dashed.ar") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var appFill: SafeSFSymbols { ext(.start.app.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var appFillAr: SafeSFSymbols { ext(.start.app.fill + ".ar") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var ar: SafeSFSymbols { ext(.start + ".ar") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circle: SafeSFSymbols { ext(.start.circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var circleAr: SafeSFSymbols { ext(.start.circle + ".ar") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circleFill: SafeSFSymbols { ext(.start.circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var circleFillAr: SafeSFSymbols { ext(.start.circle.fill + ".ar") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var diamond: SafeSFSymbols { ext(.start + ".diamond") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var diamondAr: SafeSFSymbols { ext(.start + ".diamond.ar") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var diamondFill: SafeSFSymbols { ext(.start + ".diamond".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var diamondFillAr: SafeSFSymbols { ext(.start + ".diamond".fill + ".ar") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var folder: SafeSFSymbols { ext(.start + ".folder") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var folderAr: SafeSFSymbols { ext(.start + ".folder.ar") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var folderFill: SafeSFSymbols { ext(.start + ".folder".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var folderFillAr: SafeSFSymbols { ext(.start + ".folder".fill + ".ar") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var square: SafeSFSymbols { ext(.start.square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var squareAr: SafeSFSymbols { ext(.start.square + ".ar") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var squareDashed: SafeSFSymbols { ext(.start.square + ".dashed") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var squareDashedAr: SafeSFSymbols { ext(.start.square + ".dashed.ar") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var squareFill: SafeSFSymbols { ext(.start.square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var squareFillAr: SafeSFSymbols { ext(.start.square.fill + ".ar") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var video: SafeSFSymbols { ext(.start + ".video") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var videoAr: SafeSFSymbols { ext(.start + ".video.ar") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var videoFill: SafeSFSymbols { ext(.start + ".video".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var videoFillAr: SafeSFSymbols { ext(.start + ".video".fill + ".ar") }
	}
}