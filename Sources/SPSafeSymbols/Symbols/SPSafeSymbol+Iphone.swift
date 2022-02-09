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

extension SPSafeSymbol {

	public static var iphone: Iphone { .init(name: "iphone") }

	open class Iphone: SPSafeSymbol {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andArrowForward: SPSafeSymbol { ext(.start + ".and.arrow.forward") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var badgePlay: SPSafeSymbol { ext(.start + ".badge.play") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var circle: SPSafeSymbol { ext(.start.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var circleFill: SPSafeSymbol { ext(.start.circle.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var homebutton: SPSafeSymbol { ext(.start + ".homebutton") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var homebuttonBadgePlay: SPSafeSymbol { ext(.start + ".homebutton.badge.play") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var homebuttonCircle: SPSafeSymbol { ext(.start + ".homebutton".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var homebuttonCircleFill: SPSafeSymbol { ext(.start + ".homebutton".circle.fill) }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var homebuttonLandscape: SPSafeSymbol { ext(.start + ".homebutton.landscape") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var homebuttonRadiowavesLeftAndRight: SPSafeSymbol { ext(.start + ".homebutton.radiowaves.left.and.right") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var homebuttonRadiowavesLeftAndRightCircle: SPSafeSymbol { ext(.start + ".homebutton.radiowaves.left.and.right".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var homebuttonRadiowavesLeftAndRightCircleFill: SPSafeSymbol { ext(.start + ".homebutton.radiowaves.left.and.right".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var homebuttonSlash: SPSafeSymbol { ext(.start + ".homebutton".slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var homebuttonSlashCircle: SPSafeSymbol { ext(.start + ".homebutton".slash.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var homebuttonSlashCircleFill: SPSafeSymbol { ext(.start + ".homebutton".slash.circle.fill) }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var landscape: SPSafeSymbol { ext(.start + ".landscape") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var radiowavesLeftAndRight: SPSafeSymbol { ext(.start + ".radiowaves.left.and.right") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var radiowavesLeftAndRightCircle: SPSafeSymbol { ext(.start + ".radiowaves.left.and.right".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var radiowavesLeftAndRightCircleFill: SPSafeSymbol { ext(.start + ".radiowaves.left.and.right".circle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var rearCamera: SPSafeSymbol { ext(.start + ".rear.camera") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var slash: SPSafeSymbol { ext(.start.slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var slashCircle: SPSafeSymbol { ext(.start.slash.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var slashCircleFill: SPSafeSymbol { ext(.start.slash.circle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var smartbatterycaseGen1: SPSafeSymbol { ext(.start + ".smartbatterycase.gen1") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var smartbatterycaseGen2: SPSafeSymbol { ext(.start + ".smartbatterycase.gen2") }
	}
}