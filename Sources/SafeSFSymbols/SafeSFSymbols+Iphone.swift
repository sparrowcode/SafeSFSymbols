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
	public static var iphone: Iphone { .init(name: "iphone") }

	open class Iphone: SafeSFSymbols {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andArrowForward: SafeSFSymbols { ext(.start + ".and.arrow.forward") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var badgePlay: SafeSFSymbols { ext(.start + ".badge.play") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var circle: SafeSFSymbols { ext(.start.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var circleFill: SafeSFSymbols { ext(.start.circle.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var homebutton: SafeSFSymbols { ext(.start + ".homebutton") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var homebuttonBadgePlay: SafeSFSymbols { ext(.start + ".homebutton.badge.play") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var homebuttonCircle: SafeSFSymbols { ext(.start + ".homebutton".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var homebuttonCircleFill: SafeSFSymbols { ext(.start + ".homebutton".circle.fill) }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var homebuttonLandscape: SafeSFSymbols { ext(.start + ".homebutton.landscape") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var homebuttonRadiowavesLeftAndRight: SafeSFSymbols { ext(.start + ".homebutton.radiowaves.left.and.right") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var homebuttonRadiowavesLeftAndRightCircle: SafeSFSymbols { ext(.start + ".homebutton.radiowaves.left.and.right".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var homebuttonRadiowavesLeftAndRightCircleFill: SafeSFSymbols { ext(.start + ".homebutton.radiowaves.left.and.right".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var homebuttonSlash: SafeSFSymbols { ext(.start + ".homebutton".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var homebuttonSlashCircle: SafeSFSymbols { ext(.start + ".homebutton".slash.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var homebuttonSlashCircleFill: SafeSFSymbols { ext(.start + ".homebutton".slash.circle.fill) }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var landscape: SafeSFSymbols { ext(.start + ".landscape") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var radiowavesLeftAndRight: SafeSFSymbols { ext(.start + ".radiowaves.left.and.right") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var radiowavesLeftAndRightCircle: SafeSFSymbols { ext(.start + ".radiowaves.left.and.right".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var radiowavesLeftAndRightCircleFill: SafeSFSymbols { ext(.start + ".radiowaves.left.and.right".circle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var rearCamera: SafeSFSymbols { ext(.start + ".rear.camera") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var slash: SafeSFSymbols { ext(.start.slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var slashCircle: SafeSFSymbols { ext(.start.slash.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var slashCircleFill: SafeSFSymbols { ext(.start.slash.circle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var smartbatterycaseGen1: SafeSFSymbols { ext(.start + ".smartbatterycase.gen1") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var smartbatterycaseGen2: SafeSFSymbols { ext(.start + ".smartbatterycase.gen2") }
	}
}