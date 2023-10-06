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

	public static var ev: Ev { .init(name: "ev") }

	open class Ev: SafeSFSymbol {

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var charger: SafeSFSymbol { ext(.start + ".charger") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var chargerArrowtriangleLeft: SafeSFSymbol { ext(.start + ".charger.arrowtriangle.left") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var chargerArrowtriangleLeftFill: SafeSFSymbol { ext(.start + ".charger.arrowtriangle.left".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var chargerArrowtriangleRight: SafeSFSymbol { ext(.start + ".charger.arrowtriangle.right") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var chargerArrowtriangleRightFill: SafeSFSymbol { ext(.start + ".charger.arrowtriangle.right".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var chargerExclamationmark: SafeSFSymbol { ext(.start + ".charger.exclamationmark") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var chargerExclamationmarkFill: SafeSFSymbol { ext(.start + ".charger.exclamationmark".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var chargerFill: SafeSFSymbol { ext(.start + ".charger".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var chargerSlash: SafeSFSymbol { ext(.start + ".charger".slash) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var chargerSlashFill: SafeSFSymbol { ext(.start + ".charger".slash.fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var plugAcGbT: SafeSFSymbol { ext(.start + ".plug.ac.gb.t") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var plugAcGbTFill: SafeSFSymbol { ext(.start + ".plug.ac.gb.t".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var plugAcType_1: SafeSFSymbol { ext(.start + ".plug.ac.type.1") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var plugAcType_1Fill: SafeSFSymbol { ext(.start + ".plug.ac.type.1".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var plugAcType_2: SafeSFSymbol { ext(.start + ".plug.ac.type.2") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var plugAcType_2Fill: SafeSFSymbol { ext(.start + ".plug.ac.type.2".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var plugDcCcs1: SafeSFSymbol { ext(.start + ".plug.dc.ccs1") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var plugDcCcs1Fill: SafeSFSymbol { ext(.start + ".plug.dc.ccs1".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var plugDcCcs2: SafeSFSymbol { ext(.start + ".plug.dc.ccs2") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var plugDcCcs2Fill: SafeSFSymbol { ext(.start + ".plug.dc.ccs2".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var plugDcChademo: SafeSFSymbol { ext(.start + ".plug.dc.chademo") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var plugDcChademoFill: SafeSFSymbol { ext(.start + ".plug.dc.chademo".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var plugDcGbT: SafeSFSymbol { ext(.start + ".plug.dc.gb.t") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var plugDcGbTFill: SafeSFSymbol { ext(.start + ".plug.dc.gb.t".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var plugDcNacs: SafeSFSymbol { ext(.start + ".plug.dc.nacs") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var plugDcNacsFill: SafeSFSymbol { ext(.start + ".plug.dc.nacs".fill) }
	}
}