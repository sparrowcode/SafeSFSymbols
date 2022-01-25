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

	public static var iphone: Iphone { .init(name: "iphone") }

	open class Iphone: SFSymbol {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andArrowForward: SFSymbol { ext(.start + ".and.arrow.forward") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var badgePlay: SFSymbol { ext(.start + ".badge.play") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var circle: SFSymbol { ext(.start.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var circleFill: SFSymbol { ext(.start.circle.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var homebutton: SFSymbol { ext(.start + ".homebutton") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var homebuttonBadgePlay: SFSymbol { ext(.start + ".homebutton.badge.play") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var homebuttonCircle: SFSymbol { ext(.start + ".homebutton".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var homebuttonCircleFill: SFSymbol { ext(.start + ".homebutton".circle.fill) }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var homebuttonLandscape: SFSymbol { ext(.start + ".homebutton.landscape") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var homebuttonRadiowavesLeftAndRight: SFSymbol { ext(.start + ".homebutton.radiowaves.left.and.right") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var homebuttonRadiowavesLeftAndRightCircle: SFSymbol { ext(.start + ".homebutton.radiowaves.left.and.right".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var homebuttonRadiowavesLeftAndRightCircleFill: SFSymbol { ext(.start + ".homebutton.radiowaves.left.and.right".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var homebuttonSlash: SFSymbol { ext(.start + ".homebutton".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var homebuttonSlashCircle: SFSymbol { ext(.start + ".homebutton".slash.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var homebuttonSlashCircleFill: SFSymbol { ext(.start + ".homebutton".slash.circle.fill) }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var landscape: SFSymbol { ext(.start + ".landscape") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var radiowavesLeftAndRight: SFSymbol { ext(.start + ".radiowaves.left.and.right") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var radiowavesLeftAndRightCircle: SFSymbol { ext(.start + ".radiowaves.left.and.right".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var radiowavesLeftAndRightCircleFill: SFSymbol { ext(.start + ".radiowaves.left.and.right".circle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var rearCamera: SFSymbol { ext(.start + ".rear.camera") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var slash: SFSymbol { ext(.start.slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var slashCircle: SFSymbol { ext(.start.slash.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var slashCircleFill: SFSymbol { ext(.start.slash.circle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var smartbatterycaseGen1: SFSymbol { ext(.start + ".smartbatterycase.gen1") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var smartbatterycaseGen2: SFSymbol { ext(.start + ".smartbatterycase.gen2") }
	}
}