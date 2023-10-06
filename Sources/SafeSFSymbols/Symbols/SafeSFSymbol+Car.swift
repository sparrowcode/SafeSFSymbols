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

	@available(iOS 13.1, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.1, *)
	public static var car: Car { .init(name: "car") }

	open class Car: SafeSFSymbol {

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var _2: SafeSFSymbol { ext(.start + ".2") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var _2Fill: SafeSFSymbol { ext(.start + ".2".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var circle: SafeSFSymbol { ext(.start.circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var circleFill: SafeSFSymbol { ext(.start.circle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var ferry: SafeSFSymbol { ext(.start + ".ferry") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var ferryFill: SafeSFSymbol { ext(.start + ".ferry".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, visionOS 1.0, watchOS 6.0, *)
		open var fill: SafeSFSymbol { ext(.start.fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var frontWavesDown: SafeSFSymbol { ext(.start + ".front.waves.down") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var frontWavesDownFill: SafeSFSymbol { ext(.start + ".front.waves.down".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var frontWavesUp: SafeSFSymbol { ext(.start + ".front.waves.up") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var frontWavesUpFill: SafeSFSymbol { ext(.start + ".front.waves.up".fill) }

		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var rear: SafeSFSymbol { ext(.start + ".rear") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var rearAndCollisionRoadLane: SafeSFSymbol { ext(.start + ".rear.and.collision.road.lane") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var rearAndCollisionRoadLaneSlash: SafeSFSymbol { ext(.start + ".rear.and.collision.road.lane".slash) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var rearAndTireMarks: SafeSFSymbol { ext(.start + ".rear.and.tire.marks") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var rearAndTireMarksSlash: SafeSFSymbol { ext(.start + ".rear.and.tire.marks".slash) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var rearFill: SafeSFSymbol { ext(.start + ".rear".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var rearRoadLane: SafeSFSymbol { ext(.start + ".rear.road.lane") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var rearRoadLaneDashed: SafeSFSymbol { ext(.start + ".rear.road.lane.dashed") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var rearWavesUp: SafeSFSymbol { ext(.start + ".rear.waves.up") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var rearWavesUpFill: SafeSFSymbol { ext(.start + ".rear.waves.up".fill) }

		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var side: SafeSFSymbol { ext(.start + ".side") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideAirCirculate: SafeSFSymbol { ext(.start + ".side.air.circulate") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideAirCirculateFill: SafeSFSymbol { ext(.start + ".side.air.circulate".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideAirFresh: SafeSFSymbol { ext(.start + ".side.air.fresh") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideAirFreshFill: SafeSFSymbol { ext(.start + ".side.air.fresh".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideAndExclamationmark: SafeSFSymbol { ext(.start + ".side.and.exclamationmark") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideAndExclamationmarkFill: SafeSFSymbol { ext(.start + ".side.and.exclamationmark".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideArrowtriangleDown: SafeSFSymbol { ext(.start + ".side.arrowtriangle.down") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideArrowtriangleDownFill: SafeSFSymbol { ext(.start + ".side.arrowtriangle.down".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideArrowtriangleUp: SafeSFSymbol { ext(.start + ".side.arrowtriangle.up") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideArrowtriangleUpArrowtriangleDown: SafeSFSymbol { ext(.start + ".side.arrowtriangle.up.arrowtriangle.down") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideArrowtriangleUpArrowtriangleDownFill: SafeSFSymbol { ext(.start + ".side.arrowtriangle.up.arrowtriangle.down".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideArrowtriangleUpFill: SafeSFSymbol { ext(.start + ".side.arrowtriangle.up".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideFill: SafeSFSymbol { ext(.start + ".side".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideFrontOpen: SafeSFSymbol { ext(.start + ".side.front.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideFrontOpenFill: SafeSFSymbol { ext(.start + ".side.front.open".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideHillDown: SafeSFSymbol { ext(.start + ".side.hill.down") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideHillDownFill: SafeSFSymbol { ext(.start + ".side.hill.down".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideHillUp: SafeSFSymbol { ext(.start + ".side.hill.up") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideHillUpFill: SafeSFSymbol { ext(.start + ".side.hill.up".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideLock: SafeSFSymbol { ext(.start + ".side.lock") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideLockFill: SafeSFSymbol { ext(.start + ".side.lock".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideLockOpen: SafeSFSymbol { ext(.start + ".side.lock.open") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideLockOpenFill: SafeSFSymbol { ext(.start + ".side.lock.open".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideRearAndCollisionAndCarSideFront: SafeSFSymbol { ext(.start + ".side.rear.and.collision.and.car.side.front") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideRearAndCollisionAndCarSideFrontSlash: SafeSFSymbol { ext(.start + ".side.rear.and.collision.and.car.side.front".slash) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideRearAndExclamationmarkAndCarSideFront: SafeSFSymbol { ext(.start + ".side.rear.and.exclamationmark.and.car.side.front") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sideRearAndWave_3AndCarSideFront: SafeSFSymbol { ext(.start + ".side.rear.and.wave.3.and.car.side.front") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideRearOpen: SafeSFSymbol { ext(.start + ".side.rear.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var sideRearOpenFill: SafeSFSymbol { ext(.start + ".side.rear.open".fill) }

		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontLeftAndFrontRightAndRearLeftAndRearRightOpen: SafeSFSymbol { ext(.start + ".top.door.front.left.and.front.right.and.rear.left.and.rear.right.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontLeftAndFrontRightAndRearLeftAndRearRightOpenFill: SafeSFSymbol { ext(.start + ".top.door.front.left.and.front.right.and.rear.left.and.rear.right.open".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontLeftAndFrontRightAndRearLeftOpen: SafeSFSymbol { ext(.start + ".top.door.front.left.and.front.right.and.rear.left.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontLeftAndFrontRightAndRearLeftOpenFill: SafeSFSymbol { ext(.start + ".top.door.front.left.and.front.right.and.rear.left.open".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontLeftAndFrontRightAndRearRightOpen: SafeSFSymbol { ext(.start + ".top.door.front.left.and.front.right.and.rear.right.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontLeftAndFrontRightAndRearRightOpenFill: SafeSFSymbol { ext(.start + ".top.door.front.left.and.front.right.and.rear.right.open".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontLeftAndFrontRightOpen: SafeSFSymbol { ext(.start + ".top.door.front.left.and.front.right.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontLeftAndFrontRightOpenFill: SafeSFSymbol { ext(.start + ".top.door.front.left.and.front.right.open".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontLeftAndRearLeftAndRearRightOpen: SafeSFSymbol { ext(.start + ".top.door.front.left.and.rear.left.and.rear.right.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontLeftAndRearLeftAndRearRightOpenFill: SafeSFSymbol { ext(.start + ".top.door.front.left.and.rear.left.and.rear.right.open".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontLeftAndRearLeftOpen: SafeSFSymbol { ext(.start + ".top.door.front.left.and.rear.left.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontLeftAndRearLeftOpenFill: SafeSFSymbol { ext(.start + ".top.door.front.left.and.rear.left.open".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontLeftAndRearRightOpen: SafeSFSymbol { ext(.start + ".top.door.front.left.and.rear.right.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontLeftAndRearRightOpenFill: SafeSFSymbol { ext(.start + ".top.door.front.left.and.rear.right.open".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontLeftOpen: SafeSFSymbol { ext(.start + ".top.door.front.left.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontLeftOpenFill: SafeSFSymbol { ext(.start + ".top.door.front.left.open".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontRightAndRearLeftAndRearRightOpen: SafeSFSymbol { ext(.start + ".top.door.front.right.and.rear.left.and.rear.right.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontRightAndRearLeftAndRearRightOpenFill: SafeSFSymbol { ext(.start + ".top.door.front.right.and.rear.left.and.rear.right.open".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontRightAndRearLeftOpen: SafeSFSymbol { ext(.start + ".top.door.front.right.and.rear.left.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontRightAndRearLeftOpenFill: SafeSFSymbol { ext(.start + ".top.door.front.right.and.rear.left.open".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontRightAndRearRightOpen: SafeSFSymbol { ext(.start + ".top.door.front.right.and.rear.right.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontRightAndRearRightOpenFill: SafeSFSymbol { ext(.start + ".top.door.front.right.and.rear.right.open".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontRightOpen: SafeSFSymbol { ext(.start + ".top.door.front.right.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorFrontRightOpenFill: SafeSFSymbol { ext(.start + ".top.door.front.right.open".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorRearLeftAndRearRightOpen: SafeSFSymbol { ext(.start + ".top.door.rear.left.and.rear.right.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorRearLeftAndRearRightOpenFill: SafeSFSymbol { ext(.start + ".top.door.rear.left.and.rear.right.open".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorRearLeftOpen: SafeSFSymbol { ext(.start + ".top.door.rear.left.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorRearLeftOpenFill: SafeSFSymbol { ext(.start + ".top.door.rear.left.open".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorRearRightOpen: SafeSFSymbol { ext(.start + ".top.door.rear.right.open") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topDoorRearRightOpenFill: SafeSFSymbol { ext(.start + ".top.door.rear.right.open".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topDoorSlidingLeftOpen: SafeSFSymbol { ext(.start + ".top.door.sliding.left.open") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topDoorSlidingLeftOpenFill: SafeSFSymbol { ext(.start + ".top.door.sliding.left.open".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topDoorSlidingRightOpen: SafeSFSymbol { ext(.start + ".top.door.sliding.right.open") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topDoorSlidingRightOpenFill: SafeSFSymbol { ext(.start + ".top.door.sliding.right.open".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topFrontleftArrowtriangle: SafeSFSymbol { ext(.start + ".top.frontleft.arrowtriangle") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topFrontleftArrowtriangleFill: SafeSFSymbol { ext(.start + ".top.frontleft.arrowtriangle".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topFrontrightArrowtriangle: SafeSFSymbol { ext(.start + ".top.frontright.arrowtriangle") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topFrontrightArrowtriangleFill: SafeSFSymbol { ext(.start + ".top.frontright.arrowtriangle".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topLaneDashedArrowtriangleInward: SafeSFSymbol { ext(.start + ".top.lane.dashed.arrowtriangle.inward") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topLaneDashedArrowtriangleInwardFill: SafeSFSymbol { ext(.start + ".top.lane.dashed.arrowtriangle.inward".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topLaneDashedBadgeSteeringwheel: SafeSFSymbol { ext(.start + ".top.lane.dashed.badge.steeringwheel") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topLaneDashedBadgeSteeringwheelFill: SafeSFSymbol { ext(.start + ".top.lane.dashed.badge.steeringwheel".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topLaneDashedDepartureLeft: SafeSFSymbol { ext(.start + ".top.lane.dashed.departure.left") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topLaneDashedDepartureLeftFill: SafeSFSymbol { ext(.start + ".top.lane.dashed.departure.left".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topLaneDashedDepartureRight: SafeSFSymbol { ext(.start + ".top.lane.dashed.departure.right") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topLaneDashedDepartureRightFill: SafeSFSymbol { ext(.start + ".top.lane.dashed.departure.right".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topRadiowavesFront: SafeSFSymbol { ext(.start + ".top.radiowaves.front") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topRadiowavesFrontFill: SafeSFSymbol { ext(.start + ".top.radiowaves.front".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topRadiowavesRear: SafeSFSymbol { ext(.start + ".top.radiowaves.rear") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topRadiowavesRearFill: SafeSFSymbol { ext(.start + ".top.radiowaves.rear".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topRadiowavesRearLeft: SafeSFSymbol { ext(.start + ".top.radiowaves.rear.left") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topRadiowavesRearLeftAndRearRight: SafeSFSymbol { ext(.start + ".top.radiowaves.rear.left.and.rear.right") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topRadiowavesRearLeftAndRearRightFill: SafeSFSymbol { ext(.start + ".top.radiowaves.rear.left.and.rear.right".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topRadiowavesRearLeftFill: SafeSFSymbol { ext(.start + ".top.radiowaves.rear.left".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topRadiowavesRearRight: SafeSFSymbol { ext(.start + ".top.radiowaves.rear.right") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topRadiowavesRearRightBadgeExclamationmark: SafeSFSymbol { ext(.start + ".top.radiowaves.rear.right.badge.exclamationmark") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topRadiowavesRearRightBadgeExclamationmarkFill: SafeSFSymbol { ext(.start + ".top.radiowaves.rear.right.badge.exclamationmark".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topRadiowavesRearRightBadgeXmark: SafeSFSymbol { ext(.start + ".top.radiowaves.rear.right.badge.xmark") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topRadiowavesRearRightBadgeXmarkFill: SafeSFSymbol { ext(.start + ".top.radiowaves.rear.right.badge.xmark".fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var topRadiowavesRearRightFill: SafeSFSymbol { ext(.start + ".top.radiowaves.rear.right".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topRearleftArrowtriangle: SafeSFSymbol { ext(.start + ".top.rearleft.arrowtriangle") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topRearleftArrowtriangleFill: SafeSFSymbol { ext(.start + ".top.rearleft.arrowtriangle".fill) }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topRearrightArrowtriangle: SafeSFSymbol { ext(.start + ".top.rearright.arrowtriangle") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var topRearrightArrowtriangleFill: SafeSFSymbol { ext(.start + ".top.rearright.arrowtriangle".fill) }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var windowLeft: SafeSFSymbol { ext(.start + ".window.left") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var windowLeftBadgeExclamationmark: SafeSFSymbol { ext(.start + ".window.left.badge.exclamationmark") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var windowLeftBadgeXmark: SafeSFSymbol { ext(.start + ".window.left.badge.xmark") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var windowLeftExclamationmark: SafeSFSymbol { ext(.start + ".window.left.exclamationmark") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var windowLeftXmark: SafeSFSymbol { ext(.start + ".window.left.xmark") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var windowRight: SafeSFSymbol { ext(.start + ".window.right") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var windowRightBadgeExclamationmark: SafeSFSymbol { ext(.start + ".window.right.badge.exclamationmark") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var windowRightBadgeXmark: SafeSFSymbol { ext(.start + ".window.right.badge.xmark") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var windowRightExclamationmark: SafeSFSymbol { ext(.start + ".window.right.exclamationmark") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var windowRightXmark: SafeSFSymbol { ext(.start + ".window.right.xmark") }
	}
}