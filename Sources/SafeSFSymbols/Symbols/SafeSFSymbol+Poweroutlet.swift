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

	public static var poweroutlet: Poweroutlet { .init(name: "poweroutlet") }

	open class Poweroutlet: SafeSFSymbol {

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var strip: SafeSFSymbol { ext(.start + ".strip") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var stripFill: SafeSFSymbol { ext(.start + ".strip".fill) }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeA: SafeSFSymbol { ext(.start + ".type.a") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeAFill: SafeSFSymbol { ext(.start + ".type.a".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeASquare: SafeSFSymbol { ext(.start + ".type.a".square) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeASquareFill: SafeSFSymbol { ext(.start + ".type.a".square.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeB: SafeSFSymbol { ext(.start + ".type.b") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeBFill: SafeSFSymbol { ext(.start + ".type.b".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeBSquare: SafeSFSymbol { ext(.start + ".type.b".square) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeBSquareFill: SafeSFSymbol { ext(.start + ".type.b".square.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeC: SafeSFSymbol { ext(.start + ".type.c") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeCFill: SafeSFSymbol { ext(.start + ".type.c".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeCSquare: SafeSFSymbol { ext(.start + ".type.c".square) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeCSquareFill: SafeSFSymbol { ext(.start + ".type.c".square.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeD: SafeSFSymbol { ext(.start + ".type.d") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeDFill: SafeSFSymbol { ext(.start + ".type.d".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeDSquare: SafeSFSymbol { ext(.start + ".type.d".square) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeDSquareFill: SafeSFSymbol { ext(.start + ".type.d".square.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeE: SafeSFSymbol { ext(.start + ".type.e") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeEFill: SafeSFSymbol { ext(.start + ".type.e".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeESquare: SafeSFSymbol { ext(.start + ".type.e".square) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeESquareFill: SafeSFSymbol { ext(.start + ".type.e".square.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeF: SafeSFSymbol { ext(.start + ".type.f") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeFFill: SafeSFSymbol { ext(.start + ".type.f".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeFSquare: SafeSFSymbol { ext(.start + ".type.f".square) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeFSquareFill: SafeSFSymbol { ext(.start + ".type.f".square.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeG: SafeSFSymbol { ext(.start + ".type.g") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeGFill: SafeSFSymbol { ext(.start + ".type.g".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeGSquare: SafeSFSymbol { ext(.start + ".type.g".square) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeGSquareFill: SafeSFSymbol { ext(.start + ".type.g".square.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeH: SafeSFSymbol { ext(.start + ".type.h") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeHFill: SafeSFSymbol { ext(.start + ".type.h".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeHSquare: SafeSFSymbol { ext(.start + ".type.h".square) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeHSquareFill: SafeSFSymbol { ext(.start + ".type.h".square.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeI: SafeSFSymbol { ext(.start + ".type.i") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeIFill: SafeSFSymbol { ext(.start + ".type.i".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeISquare: SafeSFSymbol { ext(.start + ".type.i".square) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeISquareFill: SafeSFSymbol { ext(.start + ".type.i".square.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeJ: SafeSFSymbol { ext(.start + ".type.j") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeJFill: SafeSFSymbol { ext(.start + ".type.j".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeJSquare: SafeSFSymbol { ext(.start + ".type.j".square) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeJSquareFill: SafeSFSymbol { ext(.start + ".type.j".square.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeK: SafeSFSymbol { ext(.start + ".type.k") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeKFill: SafeSFSymbol { ext(.start + ".type.k".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeKSquare: SafeSFSymbol { ext(.start + ".type.k".square) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeKSquareFill: SafeSFSymbol { ext(.start + ".type.k".square.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeL: SafeSFSymbol { ext(.start + ".type.l") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeLFill: SafeSFSymbol { ext(.start + ".type.l".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeLSquare: SafeSFSymbol { ext(.start + ".type.l".square) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeLSquareFill: SafeSFSymbol { ext(.start + ".type.l".square.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeM: SafeSFSymbol { ext(.start + ".type.m") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeMFill: SafeSFSymbol { ext(.start + ".type.m".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeMSquare: SafeSFSymbol { ext(.start + ".type.m".square) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeMSquareFill: SafeSFSymbol { ext(.start + ".type.m".square.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeN: SafeSFSymbol { ext(.start + ".type.n") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeNFill: SafeSFSymbol { ext(.start + ".type.n".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeNSquare: SafeSFSymbol { ext(.start + ".type.n".square) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeNSquareFill: SafeSFSymbol { ext(.start + ".type.n".square.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeO: SafeSFSymbol { ext(.start + ".type.o") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeOFill: SafeSFSymbol { ext(.start + ".type.o".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeOSquare: SafeSFSymbol { ext(.start + ".type.o".square) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var typeOSquareFill: SafeSFSymbol { ext(.start + ".type.o".square.fill) }
	}
}