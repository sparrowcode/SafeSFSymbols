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

	public static var ipad: Ipad { .init(name: "ipad") }

	open class Ipad: SPSafeSymbol {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andArrowForward: SPSafeSymbol { ext(.start + ".and.arrow.forward") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var andIphone: SPSafeSymbol { ext(.start + ".and.iphone") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var badgePlay: SPSafeSymbol { ext(.start + ".badge.play") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var homebutton: SPSafeSymbol { ext(.start + ".homebutton") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var homebuttonBadgePlay: SPSafeSymbol { ext(.start + ".homebutton.badge.play") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var homebuttonLandscape: SPSafeSymbol { ext(.start + ".homebutton.landscape") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var homebuttonLandscapeBadgePlay: SPSafeSymbol { ext(.start + ".homebutton.landscape.badge.play") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var landscape: SPSafeSymbol { ext(.start + ".landscape") }
		@available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1, *)
		open var landscapeBadgePlay: SPSafeSymbol { ext(.start + ".landscape.badge.play") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var rearCamera: SPSafeSymbol { ext(.start + ".rear.camera") }
	}
}
