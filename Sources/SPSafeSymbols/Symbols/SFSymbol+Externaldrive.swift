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

	public static var externaldrive: Externaldrive { .init(name: "externaldrive") }

	open class Externaldrive: SPSafeSymbol {

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgeCheckmark: SPSafeSymbol { ext(.start + ".badge.checkmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgeIcloud: SPSafeSymbol { ext(.start + ".badge.icloud") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgeMinus: SPSafeSymbol { ext(.start + ".badge.minus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgePersonCrop: SPSafeSymbol { ext(.start + ".badge.person.crop") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgePlus: SPSafeSymbol { ext(.start + ".badge.plus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgeTimemachine: SPSafeSymbol { ext(.start + ".badge.timemachine") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgeWifi: SPSafeSymbol { ext(.start + ".badge.wifi") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var badgeXmark: SPSafeSymbol { ext(.start + ".badge.xmark") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var connectedToLineBelow: SPSafeSymbol { ext(.start + ".connected.to.line.below") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var connectedToLineBelowFill: SPSafeSymbol { ext(.start + ".connected.to.line.below".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fill: SPSafeSymbol { ext(.start.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgeCheckmark: SPSafeSymbol { ext(.start.fill + ".badge.checkmark") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgeIcloud: SPSafeSymbol { ext(.start.fill + ".badge.icloud") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgeMinus: SPSafeSymbol { ext(.start.fill + ".badge.minus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgePersonCrop: SPSafeSymbol { ext(.start.fill + ".badge.person.crop") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgePlus: SPSafeSymbol { ext(.start.fill + ".badge.plus") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgeTimemachine: SPSafeSymbol { ext(.start.fill + ".badge.timemachine") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgeWifi: SPSafeSymbol { ext(.start.fill + ".badge.wifi") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var fillBadgeXmark: SPSafeSymbol { ext(.start.fill + ".badge.xmark") }
	}
}
