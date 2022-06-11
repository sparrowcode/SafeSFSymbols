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

	@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
	public static var speaker: Speaker { .init(name: "speaker") }

	open class Speaker: SafeSFSymbols {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var badgeExclamationmark: SafeSFSymbols { ext(.start + ".badge.exclamationmark") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var badgeExclamationmarkFill: SafeSFSymbols { ext(.start + ".badge.exclamationmark".fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var circle: SafeSFSymbols { ext(.start.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var circleFill: SafeSFSymbols { ext(.start.circle.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var fill: SafeSFSymbols { ext(.start.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var slash: SafeSFSymbols { ext(.start.slash) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var slashCircle: SafeSFSymbols { ext(.start.slash.circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var slashCircleFill: SafeSFSymbols { ext(.start.slash.circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var slashCircleFillRtl: SafeSFSymbols { ext(.start.slash.circle.fill + ".rtl") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var slashCircleRtl: SafeSFSymbols { ext(.start.slash.circle + ".rtl") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var slashFill: SafeSFSymbols { ext(.start.slash.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var slashFillRtl: SafeSFSymbols { ext(.start.slash.fill + ".rtl") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var slashRtl: SafeSFSymbols { ext(.start.slash + ".rtl") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var wave_1: SafeSFSymbols { ext(.start + ".wave.1") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var wave_1Fill: SafeSFSymbols { ext(.start + ".wave.1".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var wave_2: SafeSFSymbols { ext(.start + ".wave.2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var wave_2Circle: SafeSFSymbols { ext(.start + ".wave.2".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var wave_2CircleFill: SafeSFSymbols { ext(.start + ".wave.2".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var wave_2Fill: SafeSFSymbols { ext(.start + ".wave.2".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var wave_3: SafeSFSymbols { ext(.start + ".wave.3") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var wave_3Fill: SafeSFSymbols { ext(.start + ".wave.3".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var zzz: SafeSFSymbols { ext(.start + ".zzz") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var zzzFill: SafeSFSymbols { ext(.start + ".zzz".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var zzzFillRtl: SafeSFSymbols { ext(.start + ".zzz".fill + ".rtl") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var zzzRtl: SafeSFSymbols { ext(.start + ".zzz.rtl") }
	}
}