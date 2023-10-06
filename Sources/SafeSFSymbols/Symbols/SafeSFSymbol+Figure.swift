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

	@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
	public static var figure: Figure { .init(name: "figure") }

	open class Figure: SafeSFSymbol {

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var _2: SafeSFSymbol { ext(.start + ".2") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _2AndChildHoldinghands: SafeSFSymbol { ext(.start + ".2.and.child.holdinghands") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var _2ArmsOpen: SafeSFSymbol { ext(.start + ".2.arms.open") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var _2Circle: SafeSFSymbol { ext(.start + ".2".circle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var _2CircleFill: SafeSFSymbol { ext(.start + ".2".circle.fill) }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var americanFootball: SafeSFSymbol { ext(.start + ".american.football") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var andChildHoldinghands: SafeSFSymbol { ext(.start + ".and.child.holdinghands") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var archery: SafeSFSymbol { ext(.start + ".archery") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var armsOpen: SafeSFSymbol { ext(.start + ".arms.open") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var australianFootball: SafeSFSymbol { ext(.start + ".australian.football") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var badminton: SafeSFSymbol { ext(.start + ".badminton") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var barre: SafeSFSymbol { ext(.start + ".barre") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var baseball: SafeSFSymbol { ext(.start + ".baseball") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var basketball: SafeSFSymbol { ext(.start + ".basketball") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var bowling: SafeSFSymbol { ext(.start + ".bowling") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var boxing: SafeSFSymbol { ext(.start + ".boxing") }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var child: SafeSFSymbol { ext(.start + ".child") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var childAndLock: SafeSFSymbol { ext(.start + ".child.and.lock") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var childAndLockFill: SafeSFSymbol { ext(.start + ".child.and.lock".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var childAndLockOpen: SafeSFSymbol { ext(.start + ".child.and.lock.open") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var childAndLockOpenFill: SafeSFSymbol { ext(.start + ".child.and.lock.open".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var childCircle: SafeSFSymbol { ext(.start + ".child".circle) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var childCircleFill: SafeSFSymbol { ext(.start + ".child".circle.fill) }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var climbing: SafeSFSymbol { ext(.start + ".climbing") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var cooldown: SafeSFSymbol { ext(.start + ".cooldown") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var coreTraining: SafeSFSymbol { ext(.start + ".core.training") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var cricket: SafeSFSymbol { ext(.start + ".cricket") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var crossTraining: SafeSFSymbol { ext(.start + ".cross.training") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var curling: SafeSFSymbol { ext(.start + ".curling") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var dance: SafeSFSymbol { ext(.start + ".dance") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var discSports: SafeSFSymbol { ext(.start + ".disc.sports") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var dressLineVerticalFigure: SafeSFSymbol { ext(.start + ".dress.line.vertical.figure") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var elliptical: SafeSFSymbol { ext(.start + ".elliptical") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var equestrianSports: SafeSFSymbol { ext(.start + ".equestrian.sports") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var fall: SafeSFSymbol { ext(.start + ".fall") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var fallCircle: SafeSFSymbol { ext(.start + ".fall".circle) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var fallCircleFill: SafeSFSymbol { ext(.start + ".fall".circle.fill) }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var fencing: SafeSFSymbol { ext(.start + ".fencing") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var fishing: SafeSFSymbol { ext(.start + ".fishing") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var flexibility: SafeSFSymbol { ext(.start + ".flexibility") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var golf: SafeSFSymbol { ext(.start + ".golf") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var gymnastics: SafeSFSymbol { ext(.start + ".gymnastics") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var handCycling: SafeSFSymbol { ext(.start + ".hand.cycling") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var handball: SafeSFSymbol { ext(.start + ".handball") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var highintensityIntervaltraining: SafeSFSymbol { ext(.start + ".highintensity.intervaltraining") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var hiking: SafeSFSymbol { ext(.start + ".hiking") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var hockey: SafeSFSymbol { ext(.start + ".hockey") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var hunting: SafeSFSymbol { ext(.start + ".hunting") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var indoorCycle: SafeSFSymbol { ext(.start + ".indoor.cycle") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var jumprope: SafeSFSymbol { ext(.start + ".jumprope") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var kickboxing: SafeSFSymbol { ext(.start + ".kickboxing") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var lacrosse: SafeSFSymbol { ext(.start + ".lacrosse") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var martialArts: SafeSFSymbol { ext(.start + ".martial.arts") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var mindAndBody: SafeSFSymbol { ext(.start + ".mind.and.body") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var mixedCardio: SafeSFSymbol { ext(.start + ".mixed.cardio") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var openWaterSwim: SafeSFSymbol { ext(.start + ".open.water.swim") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var outdoorCycle: SafeSFSymbol { ext(.start + ".outdoor.cycle") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var pickleball: SafeSFSymbol { ext(.start + ".pickleball") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var pilates: SafeSFSymbol { ext(.start + ".pilates") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var play: SafeSFSymbol { ext(.start + ".play") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var poolSwim: SafeSFSymbol { ext(.start + ".pool.swim") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var racquetball: SafeSFSymbol { ext(.start + ".racquetball") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var roll: SafeSFSymbol { ext(.start + ".roll") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var rollRunningpace: SafeSFSymbol { ext(.start + ".roll.runningpace") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var rolling: SafeSFSymbol { ext(.start + ".rolling") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var rower: SafeSFSymbol { ext(.start + ".rower") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var rugby: SafeSFSymbol { ext(.start + ".rugby") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var run: SafeSFSymbol { ext(.start + ".run") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var runCircle: SafeSFSymbol { ext(.start + ".run".circle) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var runCircleFill: SafeSFSymbol { ext(.start + ".run".circle.fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var runSquareStack: SafeSFSymbol { ext(.start + ".run".square + ".stack") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var runSquareStackFill: SafeSFSymbol { ext(.start + ".run".square + ".stack".fill) }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var sailing: SafeSFSymbol { ext(.start + ".sailing") }

		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var seatedSeatbelt: SafeSFSymbol { ext(.start + ".seated.seatbelt") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var seatedSeatbeltAndAirbagOff: SafeSFSymbol { ext(.start + ".seated.seatbelt.and.airbag.off") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var seatedSeatbeltAndAirbagOn: SafeSFSymbol { ext(.start + ".seated.seatbelt.and.airbag.on") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var seatedSide: SafeSFSymbol { ext(.start + ".seated.side") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var seatedSideAirDistributionLower: SafeSFSymbol { ext(.start + ".seated.side.air.distribution.lower") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var seatedSideAirDistributionMiddle: SafeSFSymbol { ext(.start + ".seated.side.air.distribution.middle") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var seatedSideAirDistributionMiddleAndLower: SafeSFSymbol { ext(.start + ".seated.side.air.distribution.middle.and.lower") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var seatedSideAirDistributionMiddleAndLowerAngled: SafeSFSymbol { ext(.start + ".seated.side.air.distribution.middle.and.lower.angled") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var seatedSideAirDistributionUpper: SafeSFSymbol { ext(.start + ".seated.side.air.distribution.upper") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var seatedSideAirDistributionUpperAngledAndLowerAngled: SafeSFSymbol { ext(.start + ".seated.side.air.distribution.upper.angled.and.lower.angled") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var seatedSideAirDistributionUpperAngledAndMiddle: SafeSFSymbol { ext(.start + ".seated.side.air.distribution.upper.angled.and.middle") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var seatedSideAirDistributionUpperAngledAndMiddleAndLowerAngled: SafeSFSymbol { ext(.start + ".seated.side.air.distribution.upper.angled.and.middle.and.lower.angled") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var seatedSideAirbagOff: SafeSFSymbol { ext(.start + ".seated.side.airbag.off") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var seatedSideAirbagOff_2: SafeSFSymbol { ext(.start + ".seated.side.airbag.off.2") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var seatedSideAirbagOn: SafeSFSymbol { ext(.start + ".seated.side.airbag.on") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var seatedSideAirbagOn_2: SafeSFSymbol { ext(.start + ".seated.side.airbag.on.2") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var seatedSideAutomatic: SafeSFSymbol { ext(.start + ".seated.side.automatic") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var seatedSideWindshieldFrontAndHeatWaves: SafeSFSymbol { ext(.start + ".seated.side.windshield.front.and.heat.waves") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var seatedSideWindshieldFrontAndHeatWavesAirDistributionLower: SafeSFSymbol { ext(.start + ".seated.side.windshield.front.and.heat.waves.air.distribution.lower") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var seatedSideWindshieldFrontAndHeatWavesAirDistributionMiddle: SafeSFSymbol { ext(.start + ".seated.side.windshield.front.and.heat.waves.air.distribution.middle") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var seatedSideWindshieldFrontAndHeatWavesAirDistributionMiddleAndLower: SafeSFSymbol { ext(.start + ".seated.side.windshield.front.and.heat.waves.air.distribution.middle.and.lower") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var seatedSideWindshieldFrontAndHeatWavesAirDistributionUpper: SafeSFSymbol { ext(.start + ".seated.side.windshield.front.and.heat.waves.air.distribution.upper") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var seatedSideWindshieldFrontAndHeatWavesAirDistributionUpperAndLower: SafeSFSymbol { ext(.start + ".seated.side.windshield.front.and.heat.waves.air.distribution.upper.and.lower") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var seatedSideWindshieldFrontAndHeatWavesAirDistributionUpperAndMiddle: SafeSFSymbol { ext(.start + ".seated.side.windshield.front.and.heat.waves.air.distribution.upper.and.middle") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var seatedSideWindshieldFrontAndHeatWavesAirDistributionUpperAndMiddleAndLower: SafeSFSymbol { ext(.start + ".seated.side.windshield.front.and.heat.waves.air.distribution.upper.and.middle.and.lower") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var skating: SafeSFSymbol { ext(.start + ".skating") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var skiingCrosscountry: SafeSFSymbol { ext(.start + ".skiing.crosscountry") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var skiingDownhill: SafeSFSymbol { ext(.start + ".skiing.downhill") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var snowboarding: SafeSFSymbol { ext(.start + ".snowboarding") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var soccer: SafeSFSymbol { ext(.start + ".soccer") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var socialdance: SafeSFSymbol { ext(.start + ".socialdance") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var softball: SafeSFSymbol { ext(.start + ".softball") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var squash: SafeSFSymbol { ext(.start + ".squash") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var stairStepper: SafeSFSymbol { ext(.start + ".stair.stepper") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var stairs: SafeSFSymbol { ext(.start + ".stairs") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var stand: SafeSFSymbol { ext(.start + ".stand") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var standLineDottedFigureStand: SafeSFSymbol { ext(.start + ".stand.line.dotted.figure.stand") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var stepTraining: SafeSFSymbol { ext(.start + ".step.training") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var strengthtrainingFunctional: SafeSFSymbol { ext(.start + ".strengthtraining.functional") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var strengthtrainingTraditional: SafeSFSymbol { ext(.start + ".strengthtraining.traditional") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var surfing: SafeSFSymbol { ext(.start + ".surfing") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var tableTennis: SafeSFSymbol { ext(.start + ".table.tennis") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var taichi: SafeSFSymbol { ext(.start + ".taichi") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var tennis: SafeSFSymbol { ext(.start + ".tennis") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var trackAndField: SafeSFSymbol { ext(.start + ".track.and.field") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var volleyball: SafeSFSymbol { ext(.start + ".volleyball") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var walk: SafeSFSymbol { ext(.start + ".walk") }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var walkArrival: SafeSFSymbol { ext(.start + ".walk.arrival") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var walkCircle: SafeSFSymbol { ext(.start + ".walk".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var walkCircleFill: SafeSFSymbol { ext(.start + ".walk".circle.fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var walkDeparture: SafeSFSymbol { ext(.start + ".walk.departure") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var walkDiamond: SafeSFSymbol { ext(.start + ".walk.diamond") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var walkDiamondFill: SafeSFSymbol { ext(.start + ".walk.diamond".fill) }
		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var walkMotion: SafeSFSymbol { ext(.start + ".walk.motion") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var walkMotionTrianglebadgeExclamationmark: SafeSFSymbol { ext(.start + ".walk.motion.trianglebadge.exclamationmark") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var waterFitness: SafeSFSymbol { ext(.start + ".water.fitness") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var waterpolo: SafeSFSymbol { ext(.start + ".waterpolo") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var wave: SafeSFSymbol { ext(.start + ".wave") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var waveCircle: SafeSFSymbol { ext(.start + ".wave".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var waveCircleFill: SafeSFSymbol { ext(.start + ".wave".circle.fill) }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var wrestling: SafeSFSymbol { ext(.start + ".wrestling") }

		@available(iOS 16.0, macOS 13.0, tvOS 16.0, visionOS 1.0, watchOS 9.0, *)
		open var yoga: SafeSFSymbol { ext(.start + ".yoga") }
	}
}