# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE


module Aws::GeoRoutes
  # @api private
  module ClientApi

    include Seahorse::Model

    AccessDeniedException = Shapes::StructureShape.new(name: 'AccessDeniedException')
    ApiKey = Shapes::StringShape.new(name: 'ApiKey')
    BeforeWaypointsList = Shapes::ListShape.new(name: 'BeforeWaypointsList')
    BoundingBox = Shapes::ListShape.new(name: 'BoundingBox')
    CalculateIsolinesRequest = Shapes::StructureShape.new(name: 'CalculateIsolinesRequest')
    CalculateIsolinesResponse = Shapes::StructureShape.new(name: 'CalculateIsolinesResponse')
    CalculateRouteMatrixRequest = Shapes::StructureShape.new(name: 'CalculateRouteMatrixRequest')
    CalculateRouteMatrixRequestDestinationsList = Shapes::ListShape.new(name: 'CalculateRouteMatrixRequestDestinationsList')
    CalculateRouteMatrixRequestOriginsList = Shapes::ListShape.new(name: 'CalculateRouteMatrixRequestOriginsList')
    CalculateRouteMatrixResponse = Shapes::StructureShape.new(name: 'CalculateRouteMatrixResponse')
    CalculateRouteMatrixResponseErrorCountInteger = Shapes::IntegerShape.new(name: 'CalculateRouteMatrixResponseErrorCountInteger')
    CalculateRoutesRequest = Shapes::StructureShape.new(name: 'CalculateRoutesRequest')
    CalculateRoutesRequestLanguagesList = Shapes::ListShape.new(name: 'CalculateRoutesRequestLanguagesList')
    CalculateRoutesRequestMaxAlternativesInteger = Shapes::IntegerShape.new(name: 'CalculateRoutesRequestMaxAlternativesInteger')
    CalculateRoutesResponse = Shapes::StructureShape.new(name: 'CalculateRoutesResponse')
    Circle = Shapes::StructureShape.new(name: 'Circle')
    ClusterIndex = Shapes::IntegerShape.new(name: 'ClusterIndex')
    Corridor = Shapes::StructureShape.new(name: 'Corridor')
    CountryCode = Shapes::StringShape.new(name: 'CountryCode')
    CountryCode3 = Shapes::StringShape.new(name: 'CountryCode3')
    CountryCodeList = Shapes::ListShape.new(name: 'CountryCodeList')
    CurrencyCode = Shapes::StringShape.new(name: 'CurrencyCode')
    DayOfWeek = Shapes::StringShape.new(name: 'DayOfWeek')
    DimensionCentimeters = Shapes::IntegerShape.new(name: 'DimensionCentimeters')
    DistanceMeters = Shapes::IntegerShape.new(name: 'DistanceMeters')
    DistanceThresholdList = Shapes::ListShape.new(name: 'DistanceThresholdList')
    DistanceThresholdListMemberLong = Shapes::IntegerShape.new(name: 'DistanceThresholdListMemberLong')
    Double = Shapes::FloatShape.new(name: 'Double')
    DurationSeconds = Shapes::IntegerShape.new(name: 'DurationSeconds')
    EnergyKilowattHours = Shapes::FloatShape.new(name: 'EnergyKilowattHours')
    GeometryFormat = Shapes::StringShape.new(name: 'GeometryFormat')
    Heading = Shapes::FloatShape.new(name: 'Heading')
    HexColor = Shapes::StringShape.new(name: 'HexColor')
    IndexList = Shapes::ListShape.new(name: 'IndexList')
    Integer = Shapes::IntegerShape.new(name: 'Integer')
    InternalServerException = Shapes::StructureShape.new(name: 'InternalServerException')
    Isoline = Shapes::StructureShape.new(name: 'Isoline')
    IsolineAllowOptions = Shapes::StructureShape.new(name: 'IsolineAllowOptions')
    IsolineAvoidanceArea = Shapes::StructureShape.new(name: 'IsolineAvoidanceArea')
    IsolineAvoidanceAreaGeometry = Shapes::StructureShape.new(name: 'IsolineAvoidanceAreaGeometry')
    IsolineAvoidanceAreaGeometryList = Shapes::ListShape.new(name: 'IsolineAvoidanceAreaGeometryList')
    IsolineAvoidanceAreaGeometryPolygonList = Shapes::ListShape.new(name: 'IsolineAvoidanceAreaGeometryPolygonList')
    IsolineAvoidanceAreaGeometryPolylinePolygonList = Shapes::ListShape.new(name: 'IsolineAvoidanceAreaGeometryPolylinePolygonList')
    IsolineAvoidanceAreaList = Shapes::ListShape.new(name: 'IsolineAvoidanceAreaList')
    IsolineAvoidanceOptions = Shapes::StructureShape.new(name: 'IsolineAvoidanceOptions')
    IsolineAvoidanceZoneCategory = Shapes::StructureShape.new(name: 'IsolineAvoidanceZoneCategory')
    IsolineAvoidanceZoneCategoryList = Shapes::ListShape.new(name: 'IsolineAvoidanceZoneCategoryList')
    IsolineCarOptions = Shapes::StructureShape.new(name: 'IsolineCarOptions')
    IsolineCarOptionsMaxSpeedDouble = Shapes::FloatShape.new(name: 'IsolineCarOptionsMaxSpeedDouble')
    IsolineCarOptionsOccupancyInteger = Shapes::IntegerShape.new(name: 'IsolineCarOptionsOccupancyInteger')
    IsolineConnection = Shapes::StructureShape.new(name: 'IsolineConnection')
    IsolineConnectionFromPolygonIndexInteger = Shapes::IntegerShape.new(name: 'IsolineConnectionFromPolygonIndexInteger')
    IsolineConnectionGeometry = Shapes::StructureShape.new(name: 'IsolineConnectionGeometry')
    IsolineConnectionList = Shapes::ListShape.new(name: 'IsolineConnectionList')
    IsolineConnectionToPolygonIndexInteger = Shapes::IntegerShape.new(name: 'IsolineConnectionToPolygonIndexInteger')
    IsolineDestinationOptions = Shapes::StructureShape.new(name: 'IsolineDestinationOptions')
    IsolineEngineType = Shapes::StringShape.new(name: 'IsolineEngineType')
    IsolineGranularityOptions = Shapes::StructureShape.new(name: 'IsolineGranularityOptions')
    IsolineGranularityOptionsMaxPointsInteger = Shapes::IntegerShape.new(name: 'IsolineGranularityOptionsMaxPointsInteger')
    IsolineHazardousCargoType = Shapes::StringShape.new(name: 'IsolineHazardousCargoType')
    IsolineHazardousCargoTypeList = Shapes::ListShape.new(name: 'IsolineHazardousCargoTypeList')
    IsolineList = Shapes::ListShape.new(name: 'IsolineList')
    IsolineMatchingOptions = Shapes::StructureShape.new(name: 'IsolineMatchingOptions')
    IsolineOptimizationObjective = Shapes::StringShape.new(name: 'IsolineOptimizationObjective')
    IsolineOriginOptions = Shapes::StructureShape.new(name: 'IsolineOriginOptions')
    IsolineScooterOptions = Shapes::StructureShape.new(name: 'IsolineScooterOptions')
    IsolineScooterOptionsMaxSpeedDouble = Shapes::FloatShape.new(name: 'IsolineScooterOptionsMaxSpeedDouble')
    IsolineScooterOptionsOccupancyInteger = Shapes::IntegerShape.new(name: 'IsolineScooterOptionsOccupancyInteger')
    IsolineShapeGeometry = Shapes::StructureShape.new(name: 'IsolineShapeGeometry')
    IsolineShapeGeometryList = Shapes::ListShape.new(name: 'IsolineShapeGeometryList')
    IsolineSideOfStreetOptions = Shapes::StructureShape.new(name: 'IsolineSideOfStreetOptions')
    IsolineThresholds = Shapes::StructureShape.new(name: 'IsolineThresholds')
    IsolineTrafficOptions = Shapes::StructureShape.new(name: 'IsolineTrafficOptions')
    IsolineTrailerOptions = Shapes::StructureShape.new(name: 'IsolineTrailerOptions')
    IsolineTrailerOptionsAxleCountInteger = Shapes::IntegerShape.new(name: 'IsolineTrailerOptionsAxleCountInteger')
    IsolineTrailerOptionsTrailerCountInteger = Shapes::IntegerShape.new(name: 'IsolineTrailerOptionsTrailerCountInteger')
    IsolineTravelMode = Shapes::StringShape.new(name: 'IsolineTravelMode')
    IsolineTravelModeOptions = Shapes::StructureShape.new(name: 'IsolineTravelModeOptions')
    IsolineTruckOptions = Shapes::StructureShape.new(name: 'IsolineTruckOptions')
    IsolineTruckOptionsAxleCountInteger = Shapes::IntegerShape.new(name: 'IsolineTruckOptionsAxleCountInteger')
    IsolineTruckOptionsHeightAboveFirstAxleLong = Shapes::IntegerShape.new(name: 'IsolineTruckOptionsHeightAboveFirstAxleLong')
    IsolineTruckOptionsHeightLong = Shapes::IntegerShape.new(name: 'IsolineTruckOptionsHeightLong')
    IsolineTruckOptionsLengthLong = Shapes::IntegerShape.new(name: 'IsolineTruckOptionsLengthLong')
    IsolineTruckOptionsMaxSpeedDouble = Shapes::FloatShape.new(name: 'IsolineTruckOptionsMaxSpeedDouble')
    IsolineTruckOptionsOccupancyInteger = Shapes::IntegerShape.new(name: 'IsolineTruckOptionsOccupancyInteger')
    IsolineTruckOptionsTireCountInteger = Shapes::IntegerShape.new(name: 'IsolineTruckOptionsTireCountInteger')
    IsolineTruckOptionsWidthLong = Shapes::IntegerShape.new(name: 'IsolineTruckOptionsWidthLong')
    IsolineTruckType = Shapes::StringShape.new(name: 'IsolineTruckType')
    IsolineVehicleLicensePlate = Shapes::StructureShape.new(name: 'IsolineVehicleLicensePlate')
    IsolineVehicleLicensePlateLastCharacterString = Shapes::StringShape.new(name: 'IsolineVehicleLicensePlateLastCharacterString')
    IsolineZoneCategory = Shapes::StringShape.new(name: 'IsolineZoneCategory')
    LanguageTag = Shapes::StringShape.new(name: 'LanguageTag')
    LineString = Shapes::ListShape.new(name: 'LineString')
    LinearRing = Shapes::ListShape.new(name: 'LinearRing')
    LinearRings = Shapes::ListShape.new(name: 'LinearRings')
    LocalizedString = Shapes::StructureShape.new(name: 'LocalizedString')
    LocalizedStringList = Shapes::ListShape.new(name: 'LocalizedStringList')
    MatchingStrategy = Shapes::StringShape.new(name: 'MatchingStrategy')
    MeasurementSystem = Shapes::StringShape.new(name: 'MeasurementSystem')
    OptimizeWaypointsRequest = Shapes::StructureShape.new(name: 'OptimizeWaypointsRequest')
    OptimizeWaypointsResponse = Shapes::StructureShape.new(name: 'OptimizeWaypointsResponse')
    Polyline = Shapes::StringShape.new(name: 'Polyline')
    PolylineCorridor = Shapes::StructureShape.new(name: 'PolylineCorridor')
    PolylineRing = Shapes::StringShape.new(name: 'PolylineRing')
    PolylineRingList = Shapes::ListShape.new(name: 'PolylineRingList')
    Position = Shapes::ListShape.new(name: 'Position')
    Position23 = Shapes::ListShape.new(name: 'Position23')
    PowerKilowatts = Shapes::FloatShape.new(name: 'PowerKilowatts')
    RoadSnapHazardousCargoType = Shapes::StringShape.new(name: 'RoadSnapHazardousCargoType')
    RoadSnapHazardousCargoTypeList = Shapes::ListShape.new(name: 'RoadSnapHazardousCargoTypeList')
    RoadSnapNotice = Shapes::StructureShape.new(name: 'RoadSnapNotice')
    RoadSnapNoticeCode = Shapes::StringShape.new(name: 'RoadSnapNoticeCode')
    RoadSnapNoticeList = Shapes::ListShape.new(name: 'RoadSnapNoticeList')
    RoadSnapSnappedGeometry = Shapes::StructureShape.new(name: 'RoadSnapSnappedGeometry')
    RoadSnapSnappedTracePoint = Shapes::StructureShape.new(name: 'RoadSnapSnappedTracePoint')
    RoadSnapSnappedTracePointConfidenceDouble = Shapes::FloatShape.new(name: 'RoadSnapSnappedTracePointConfidenceDouble')
    RoadSnapSnappedTracePointList = Shapes::ListShape.new(name: 'RoadSnapSnappedTracePointList')
    RoadSnapTracePoint = Shapes::StructureShape.new(name: 'RoadSnapTracePoint')
    RoadSnapTracePointIndexList = Shapes::ListShape.new(name: 'RoadSnapTracePointIndexList')
    RoadSnapTrailerOptions = Shapes::StructureShape.new(name: 'RoadSnapTrailerOptions')
    RoadSnapTrailerOptionsTrailerCountInteger = Shapes::IntegerShape.new(name: 'RoadSnapTrailerOptionsTrailerCountInteger')
    RoadSnapTravelMode = Shapes::StringShape.new(name: 'RoadSnapTravelMode')
    RoadSnapTravelModeOptions = Shapes::StructureShape.new(name: 'RoadSnapTravelModeOptions')
    RoadSnapTruckOptions = Shapes::StructureShape.new(name: 'RoadSnapTruckOptions')
    RoadSnapTruckOptionsHeightLong = Shapes::IntegerShape.new(name: 'RoadSnapTruckOptionsHeightLong')
    RoadSnapTruckOptionsLengthLong = Shapes::IntegerShape.new(name: 'RoadSnapTruckOptionsLengthLong')
    RoadSnapTruckOptionsWidthLong = Shapes::IntegerShape.new(name: 'RoadSnapTruckOptionsWidthLong')
    RoundaboutAngle = Shapes::FloatShape.new(name: 'RoundaboutAngle')
    Route = Shapes::StructureShape.new(name: 'Route')
    RouteAccessPointDetails = Shapes::StructureShape.new(name: 'RouteAccessPointDetails')
    RouteAccessibilityAttribute = Shapes::StringShape.new(name: 'RouteAccessibilityAttribute')
    RouteAccessibilityAttributeList = Shapes::ListShape.new(name: 'RouteAccessibilityAttributeList')
    RouteAccessibilityAvailability = Shapes::StringShape.new(name: 'RouteAccessibilityAvailability')
    RouteAccessibilityAvailabilityDetails = Shapes::StructureShape.new(name: 'RouteAccessibilityAvailabilityDetails')
    RouteAllowOptions = Shapes::StructureShape.new(name: 'RouteAllowOptions')
    RouteAttribution = Shapes::StructureShape.new(name: 'RouteAttribution')
    RouteAttributionList = Shapes::ListShape.new(name: 'RouteAttributionList')
    RouteAttributionType = Shapes::StringShape.new(name: 'RouteAttributionType')
    RouteAvoidanceArea = Shapes::StructureShape.new(name: 'RouteAvoidanceArea')
    RouteAvoidanceAreaGeometry = Shapes::StructureShape.new(name: 'RouteAvoidanceAreaGeometry')
    RouteAvoidanceAreaGeometryList = Shapes::ListShape.new(name: 'RouteAvoidanceAreaGeometryList')
    RouteAvoidanceAreaGeometryPolygonList = Shapes::ListShape.new(name: 'RouteAvoidanceAreaGeometryPolygonList')
    RouteAvoidanceAreaGeometryPolylinePolygonList = Shapes::ListShape.new(name: 'RouteAvoidanceAreaGeometryPolylinePolygonList')
    RouteAvoidanceAreaList = Shapes::ListShape.new(name: 'RouteAvoidanceAreaList')
    RouteAvoidanceOptions = Shapes::StructureShape.new(name: 'RouteAvoidanceOptions')
    RouteAvoidanceZoneCategory = Shapes::StructureShape.new(name: 'RouteAvoidanceZoneCategory')
    RouteAvoidanceZoneCategoryList = Shapes::ListShape.new(name: 'RouteAvoidanceZoneCategoryList')
    RouteCarOptions = Shapes::StructureShape.new(name: 'RouteCarOptions')
    RouteCarOptionsMaxSpeedDouble = Shapes::FloatShape.new(name: 'RouteCarOptionsMaxSpeedDouble')
    RouteCarOptionsOccupancyInteger = Shapes::IntegerShape.new(name: 'RouteCarOptionsOccupancyInteger')
    RouteChargeStepDetails = Shapes::StructureShape.new(name: 'RouteChargeStepDetails')
    RouteContinueHighwayStepDetails = Shapes::StructureShape.new(name: 'RouteContinueHighwayStepDetails')
    RouteContinueStepDetails = Shapes::StructureShape.new(name: 'RouteContinueStepDetails')
    RouteDestinationOptions = Shapes::StructureShape.new(name: 'RouteDestinationOptions')
    RouteDestinationOptionsAvoidActionsForDistanceLong = Shapes::IntegerShape.new(name: 'RouteDestinationOptionsAvoidActionsForDistanceLong')
    RouteDirection = Shapes::StringShape.new(name: 'RouteDirection')
    RouteDriverOptions = Shapes::StructureShape.new(name: 'RouteDriverOptions')
    RouteDriverScheduleInterval = Shapes::StructureShape.new(name: 'RouteDriverScheduleInterval')
    RouteDriverScheduleIntervalList = Shapes::ListShape.new(name: 'RouteDriverScheduleIntervalList')
    RouteEmissionType = Shapes::StructureShape.new(name: 'RouteEmissionType')
    RouteEngineType = Shapes::StringShape.new(name: 'RouteEngineType')
    RouteEnterHighwayStepDetails = Shapes::StructureShape.new(name: 'RouteEnterHighwayStepDetails')
    RouteExclusionOptions = Shapes::StructureShape.new(name: 'RouteExclusionOptions')
    RouteExitStepDetails = Shapes::StructureShape.new(name: 'RouteExitStepDetails')
    RouteExitStepDetailsRelativeExitInteger = Shapes::IntegerShape.new(name: 'RouteExitStepDetailsRelativeExitInteger')
    RouteFerryAfterTravelStep = Shapes::StructureShape.new(name: 'RouteFerryAfterTravelStep')
    RouteFerryAfterTravelStepList = Shapes::ListShape.new(name: 'RouteFerryAfterTravelStepList')
    RouteFerryAfterTravelStepType = Shapes::StringShape.new(name: 'RouteFerryAfterTravelStepType')
    RouteFerryArrival = Shapes::StructureShape.new(name: 'RouteFerryArrival')
    RouteFerryBeforeTravelStep = Shapes::StructureShape.new(name: 'RouteFerryBeforeTravelStep')
    RouteFerryBeforeTravelStepList = Shapes::ListShape.new(name: 'RouteFerryBeforeTravelStepList')
    RouteFerryBeforeTravelStepType = Shapes::StringShape.new(name: 'RouteFerryBeforeTravelStepType')
    RouteFerryDeparture = Shapes::StructureShape.new(name: 'RouteFerryDeparture')
    RouteFerryLegDetails = Shapes::StructureShape.new(name: 'RouteFerryLegDetails')
    RouteFerryNotice = Shapes::StructureShape.new(name: 'RouteFerryNotice')
    RouteFerryNoticeCode = Shapes::StringShape.new(name: 'RouteFerryNoticeCode')
    RouteFerryNoticeList = Shapes::ListShape.new(name: 'RouteFerryNoticeList')
    RouteFerryOverviewSummary = Shapes::StructureShape.new(name: 'RouteFerryOverviewSummary')
    RouteFerryPlace = Shapes::StructureShape.new(name: 'RouteFerryPlace')
    RouteFerryPlaceWaypointIndexInteger = Shapes::IntegerShape.new(name: 'RouteFerryPlaceWaypointIndexInteger')
    RouteFerrySpan = Shapes::StructureShape.new(name: 'RouteFerrySpan')
    RouteFerrySpanGeometryOffsetInteger = Shapes::IntegerShape.new(name: 'RouteFerrySpanGeometryOffsetInteger')
    RouteFerrySpanList = Shapes::ListShape.new(name: 'RouteFerrySpanList')
    RouteFerrySpanRegionString = Shapes::StringShape.new(name: 'RouteFerrySpanRegionString')
    RouteFerrySummary = Shapes::StructureShape.new(name: 'RouteFerrySummary')
    RouteFerryTravelOnlySummary = Shapes::StructureShape.new(name: 'RouteFerryTravelOnlySummary')
    RouteFerryTravelStep = Shapes::StructureShape.new(name: 'RouteFerryTravelStep')
    RouteFerryTravelStepGeometryOffsetInteger = Shapes::IntegerShape.new(name: 'RouteFerryTravelStepGeometryOffsetInteger')
    RouteFerryTravelStepList = Shapes::ListShape.new(name: 'RouteFerryTravelStepList')
    RouteFerryTravelStepType = Shapes::StringShape.new(name: 'RouteFerryTravelStepType')
    RouteHazardousCargoType = Shapes::StringShape.new(name: 'RouteHazardousCargoType')
    RouteHazardousCargoTypeList = Shapes::ListShape.new(name: 'RouteHazardousCargoTypeList')
    RouteIntermodalEnabledLegs = Shapes::StringShape.new(name: 'RouteIntermodalEnabledLegs')
    RouteIntermodalEnabledLegsList = Shapes::ListShape.new(name: 'RouteIntermodalEnabledLegsList')
    RouteIntermodalOptions = Shapes::StructureShape.new(name: 'RouteIntermodalOptions')
    RouteIntermodalOptionsMaxTransfersInteger = Shapes::IntegerShape.new(name: 'RouteIntermodalOptionsMaxTransfersInteger')
    RouteIntermodalPedestrianOptions = Shapes::StructureShape.new(name: 'RouteIntermodalPedestrianOptions')
    RouteIntermodalPedestrianOptionsMaxDistanceLong = Shapes::IntegerShape.new(name: 'RouteIntermodalPedestrianOptionsMaxDistanceLong')
    RouteIntermodalPedestrianOptionsSpeedDouble = Shapes::FloatShape.new(name: 'RouteIntermodalPedestrianOptionsSpeedDouble')
    RouteIntermodalRentalOptions = Shapes::StructureShape.new(name: 'RouteIntermodalRentalOptions')
    RouteIntermodalTaxiOptions = Shapes::StructureShape.new(name: 'RouteIntermodalTaxiOptions')
    RouteIntermodalTransitOptions = Shapes::StructureShape.new(name: 'RouteIntermodalTransitOptions')
    RouteIntermodalVehicleOptions = Shapes::StructureShape.new(name: 'RouteIntermodalVehicleOptions')
    RouteKeepStepDetails = Shapes::StructureShape.new(name: 'RouteKeepStepDetails')
    RouteLeg = Shapes::StructureShape.new(name: 'RouteLeg')
    RouteLegAdditionalFeature = Shapes::StringShape.new(name: 'RouteLegAdditionalFeature')
    RouteLegAdditionalFeatureList = Shapes::ListShape.new(name: 'RouteLegAdditionalFeatureList')
    RouteLegGeometry = Shapes::StructureShape.new(name: 'RouteLegGeometry')
    RouteLegList = Shapes::ListShape.new(name: 'RouteLegList')
    RouteLegTravelMode = Shapes::StringShape.new(name: 'RouteLegTravelMode')
    RouteLegType = Shapes::StringShape.new(name: 'RouteLegType')
    RouteList = Shapes::ListShape.new(name: 'RouteList')
    RouteMajorRoadLabel = Shapes::StructureShape.new(name: 'RouteMajorRoadLabel')
    RouteMajorRoadLabelsList = Shapes::ListShape.new(name: 'RouteMajorRoadLabelsList')
    RouteMatchingOptions = Shapes::StructureShape.new(name: 'RouteMatchingOptions')
    RouteMatchingOptionsNameHintString = Shapes::StringShape.new(name: 'RouteMatchingOptionsNameHintString')
    RouteMatrix = Shapes::ListShape.new(name: 'RouteMatrix')
    RouteMatrixAllowOptions = Shapes::StructureShape.new(name: 'RouteMatrixAllowOptions')
    RouteMatrixAutoCircle = Shapes::StructureShape.new(name: 'RouteMatrixAutoCircle')
    RouteMatrixAutoCircleMarginLong = Shapes::IntegerShape.new(name: 'RouteMatrixAutoCircleMarginLong')
    RouteMatrixAutoCircleMaxRadiusLong = Shapes::IntegerShape.new(name: 'RouteMatrixAutoCircleMaxRadiusLong')
    RouteMatrixAvoidanceArea = Shapes::StructureShape.new(name: 'RouteMatrixAvoidanceArea')
    RouteMatrixAvoidanceAreaGeometry = Shapes::StructureShape.new(name: 'RouteMatrixAvoidanceAreaGeometry')
    RouteMatrixAvoidanceAreaGeometryPolygonList = Shapes::ListShape.new(name: 'RouteMatrixAvoidanceAreaGeometryPolygonList')
    RouteMatrixAvoidanceAreaGeometryPolylinePolygonList = Shapes::ListShape.new(name: 'RouteMatrixAvoidanceAreaGeometryPolylinePolygonList')
    RouteMatrixAvoidanceOptions = Shapes::StructureShape.new(name: 'RouteMatrixAvoidanceOptions')
    RouteMatrixAvoidanceOptionsAreasList = Shapes::ListShape.new(name: 'RouteMatrixAvoidanceOptionsAreasList')
    RouteMatrixAvoidanceZoneCategory = Shapes::StructureShape.new(name: 'RouteMatrixAvoidanceZoneCategory')
    RouteMatrixAvoidanceZoneCategoryList = Shapes::ListShape.new(name: 'RouteMatrixAvoidanceZoneCategoryList')
    RouteMatrixBoundary = Shapes::StructureShape.new(name: 'RouteMatrixBoundary')
    RouteMatrixBoundaryGeometry = Shapes::StructureShape.new(name: 'RouteMatrixBoundaryGeometry')
    RouteMatrixBoundaryGeometryPolygonList = Shapes::ListShape.new(name: 'RouteMatrixBoundaryGeometryPolygonList')
    RouteMatrixCarOptions = Shapes::StructureShape.new(name: 'RouteMatrixCarOptions')
    RouteMatrixCarOptionsMaxSpeedDouble = Shapes::FloatShape.new(name: 'RouteMatrixCarOptionsMaxSpeedDouble')
    RouteMatrixCarOptionsOccupancyInteger = Shapes::IntegerShape.new(name: 'RouteMatrixCarOptionsOccupancyInteger')
    RouteMatrixDestination = Shapes::StructureShape.new(name: 'RouteMatrixDestination')
    RouteMatrixDestinationOptions = Shapes::StructureShape.new(name: 'RouteMatrixDestinationOptions')
    RouteMatrixDestinationOptionsAvoidActionsForDistanceLong = Shapes::IntegerShape.new(name: 'RouteMatrixDestinationOptionsAvoidActionsForDistanceLong')
    RouteMatrixEntry = Shapes::StructureShape.new(name: 'RouteMatrixEntry')
    RouteMatrixErrorCode = Shapes::StringShape.new(name: 'RouteMatrixErrorCode')
    RouteMatrixExclusionOptions = Shapes::StructureShape.new(name: 'RouteMatrixExclusionOptions')
    RouteMatrixHazardousCargoType = Shapes::StringShape.new(name: 'RouteMatrixHazardousCargoType')
    RouteMatrixHazardousCargoTypeList = Shapes::ListShape.new(name: 'RouteMatrixHazardousCargoTypeList')
    RouteMatrixMatchingOptions = Shapes::StructureShape.new(name: 'RouteMatrixMatchingOptions')
    RouteMatrixMatchingOptionsOnRoadThresholdLong = Shapes::IntegerShape.new(name: 'RouteMatrixMatchingOptionsOnRoadThresholdLong')
    RouteMatrixOrigin = Shapes::StructureShape.new(name: 'RouteMatrixOrigin')
    RouteMatrixOriginOptions = Shapes::StructureShape.new(name: 'RouteMatrixOriginOptions')
    RouteMatrixOriginOptionsAvoidActionsForDistanceLong = Shapes::IntegerShape.new(name: 'RouteMatrixOriginOptionsAvoidActionsForDistanceLong')
    RouteMatrixRow = Shapes::ListShape.new(name: 'RouteMatrixRow')
    RouteMatrixScooterOptions = Shapes::StructureShape.new(name: 'RouteMatrixScooterOptions')
    RouteMatrixScooterOptionsMaxSpeedDouble = Shapes::FloatShape.new(name: 'RouteMatrixScooterOptionsMaxSpeedDouble')
    RouteMatrixScooterOptionsOccupancyInteger = Shapes::IntegerShape.new(name: 'RouteMatrixScooterOptionsOccupancyInteger')
    RouteMatrixSideOfStreetOptions = Shapes::StructureShape.new(name: 'RouteMatrixSideOfStreetOptions')
    RouteMatrixTrafficOptions = Shapes::StructureShape.new(name: 'RouteMatrixTrafficOptions')
    RouteMatrixTrailerOptions = Shapes::StructureShape.new(name: 'RouteMatrixTrailerOptions')
    RouteMatrixTrailerOptionsTrailerCountInteger = Shapes::IntegerShape.new(name: 'RouteMatrixTrailerOptionsTrailerCountInteger')
    RouteMatrixTravelMode = Shapes::StringShape.new(name: 'RouteMatrixTravelMode')
    RouteMatrixTravelModeOptions = Shapes::StructureShape.new(name: 'RouteMatrixTravelModeOptions')
    RouteMatrixTruckOptions = Shapes::StructureShape.new(name: 'RouteMatrixTruckOptions')
    RouteMatrixTruckOptionsAxleCountInteger = Shapes::IntegerShape.new(name: 'RouteMatrixTruckOptionsAxleCountInteger')
    RouteMatrixTruckOptionsHeightLong = Shapes::IntegerShape.new(name: 'RouteMatrixTruckOptionsHeightLong')
    RouteMatrixTruckOptionsLengthLong = Shapes::IntegerShape.new(name: 'RouteMatrixTruckOptionsLengthLong')
    RouteMatrixTruckOptionsMaxSpeedDouble = Shapes::FloatShape.new(name: 'RouteMatrixTruckOptionsMaxSpeedDouble')
    RouteMatrixTruckOptionsOccupancyInteger = Shapes::IntegerShape.new(name: 'RouteMatrixTruckOptionsOccupancyInteger')
    RouteMatrixTruckOptionsWidthLong = Shapes::IntegerShape.new(name: 'RouteMatrixTruckOptionsWidthLong')
    RouteMatrixTruckType = Shapes::StringShape.new(name: 'RouteMatrixTruckType')
    RouteMatrixVehicleLicensePlate = Shapes::StructureShape.new(name: 'RouteMatrixVehicleLicensePlate')
    RouteMatrixVehicleLicensePlateLastCharacterString = Shapes::StringShape.new(name: 'RouteMatrixVehicleLicensePlateLastCharacterString')
    RouteMatrixZoneCategory = Shapes::StringShape.new(name: 'RouteMatrixZoneCategory')
    RouteNoticeDetailRange = Shapes::StructureShape.new(name: 'RouteNoticeDetailRange')
    RouteNoticeDetailRangeMaxInteger = Shapes::IntegerShape.new(name: 'RouteNoticeDetailRangeMaxInteger')
    RouteNoticeDetailRangeMinInteger = Shapes::IntegerShape.new(name: 'RouteNoticeDetailRangeMinInteger')
    RouteNoticeImpact = Shapes::StringShape.new(name: 'RouteNoticeImpact')
    RouteNumber = Shapes::StructureShape.new(name: 'RouteNumber')
    RouteNumberList = Shapes::ListShape.new(name: 'RouteNumberList')
    RouteOriginOptions = Shapes::StructureShape.new(name: 'RouteOriginOptions')
    RouteOriginOptionsAvoidActionsForDistanceLong = Shapes::IntegerShape.new(name: 'RouteOriginOptionsAvoidActionsForDistanceLong')
    RoutePassThroughPlace = Shapes::StructureShape.new(name: 'RoutePassThroughPlace')
    RoutePassThroughPlaceWaypointIndexInteger = Shapes::IntegerShape.new(name: 'RoutePassThroughPlaceWaypointIndexInteger')
    RoutePassThroughWaypoint = Shapes::StructureShape.new(name: 'RoutePassThroughWaypoint')
    RoutePassThroughWaypointGeometryOffsetInteger = Shapes::IntegerShape.new(name: 'RoutePassThroughWaypointGeometryOffsetInteger')
    RoutePassThroughWaypointList = Shapes::ListShape.new(name: 'RoutePassThroughWaypointList')
    RoutePedestrianAfterTravelStep = Shapes::StructureShape.new(name: 'RoutePedestrianAfterTravelStep')
    RoutePedestrianAfterTravelStepList = Shapes::ListShape.new(name: 'RoutePedestrianAfterTravelStepList')
    RoutePedestrianAfterTravelStepType = Shapes::StringShape.new(name: 'RoutePedestrianAfterTravelStepType')
    RoutePedestrianArrival = Shapes::StructureShape.new(name: 'RoutePedestrianArrival')
    RoutePedestrianDeparture = Shapes::StructureShape.new(name: 'RoutePedestrianDeparture')
    RoutePedestrianLegDetails = Shapes::StructureShape.new(name: 'RoutePedestrianLegDetails')
    RoutePedestrianNotice = Shapes::StructureShape.new(name: 'RoutePedestrianNotice')
    RoutePedestrianNoticeCode = Shapes::StringShape.new(name: 'RoutePedestrianNoticeCode')
    RoutePedestrianNoticeList = Shapes::ListShape.new(name: 'RoutePedestrianNoticeList')
    RoutePedestrianOptions = Shapes::StructureShape.new(name: 'RoutePedestrianOptions')
    RoutePedestrianOptionsSpeedDouble = Shapes::FloatShape.new(name: 'RoutePedestrianOptionsSpeedDouble')
    RoutePedestrianOverviewSummary = Shapes::StructureShape.new(name: 'RoutePedestrianOverviewSummary')
    RoutePedestrianPlace = Shapes::StructureShape.new(name: 'RoutePedestrianPlace')
    RoutePedestrianPlaceType = Shapes::StringShape.new(name: 'RoutePedestrianPlaceType')
    RoutePedestrianPlaceWaypointIndexInteger = Shapes::IntegerShape.new(name: 'RoutePedestrianPlaceWaypointIndexInteger')
    RoutePedestrianSpan = Shapes::StructureShape.new(name: 'RoutePedestrianSpan')
    RoutePedestrianSpanFunctionalClassificationInteger = Shapes::IntegerShape.new(name: 'RoutePedestrianSpanFunctionalClassificationInteger')
    RoutePedestrianSpanGeometryOffsetInteger = Shapes::IntegerShape.new(name: 'RoutePedestrianSpanGeometryOffsetInteger')
    RoutePedestrianSpanList = Shapes::ListShape.new(name: 'RoutePedestrianSpanList')
    RoutePedestrianSpanRegionString = Shapes::StringShape.new(name: 'RoutePedestrianSpanRegionString')
    RoutePedestrianSummary = Shapes::StructureShape.new(name: 'RoutePedestrianSummary')
    RoutePedestrianTravelOnlySummary = Shapes::StructureShape.new(name: 'RoutePedestrianTravelOnlySummary')
    RoutePedestrianTravelStep = Shapes::StructureShape.new(name: 'RoutePedestrianTravelStep')
    RoutePedestrianTravelStepGeometryOffsetInteger = Shapes::IntegerShape.new(name: 'RoutePedestrianTravelStepGeometryOffsetInteger')
    RoutePedestrianTravelStepList = Shapes::ListShape.new(name: 'RoutePedestrianTravelStepList')
    RoutePedestrianTravelStepType = Shapes::StringShape.new(name: 'RoutePedestrianTravelStepType')
    RouteRampStepDetails = Shapes::StructureShape.new(name: 'RouteRampStepDetails')
    RouteRentalAfterTravelStep = Shapes::StructureShape.new(name: 'RouteRentalAfterTravelStep')
    RouteRentalAfterTravelStepList = Shapes::ListShape.new(name: 'RouteRentalAfterTravelStepList')
    RouteRentalAfterTravelStepType = Shapes::StringShape.new(name: 'RouteRentalAfterTravelStepType')
    RouteRentalAgency = Shapes::StructureShape.new(name: 'RouteRentalAgency')
    RouteRentalArrival = Shapes::StructureShape.new(name: 'RouteRentalArrival')
    RouteRentalBeforeTravelStep = Shapes::StructureShape.new(name: 'RouteRentalBeforeTravelStep')
    RouteRentalBeforeTravelStepList = Shapes::ListShape.new(name: 'RouteRentalBeforeTravelStepList')
    RouteRentalBeforeTravelStepType = Shapes::StringShape.new(name: 'RouteRentalBeforeTravelStepType')
    RouteRentalDeparture = Shapes::StructureShape.new(name: 'RouteRentalDeparture')
    RouteRentalLegDetails = Shapes::StructureShape.new(name: 'RouteRentalLegDetails')
    RouteRentalMode = Shapes::StringShape.new(name: 'RouteRentalMode')
    RouteRentalModeList = Shapes::ListShape.new(name: 'RouteRentalModeList')
    RouteRentalOverviewSummary = Shapes::StructureShape.new(name: 'RouteRentalOverviewSummary')
    RouteRentalPlace = Shapes::StructureShape.new(name: 'RouteRentalPlace')
    RouteRentalPlaceType = Shapes::StringShape.new(name: 'RouteRentalPlaceType')
    RouteRentalPlaceWaypointIndexInteger = Shapes::IntegerShape.new(name: 'RouteRentalPlaceWaypointIndexInteger')
    RouteRentalSummary = Shapes::StructureShape.new(name: 'RouteRentalSummary')
    RouteRentalTransportModeDetails = Shapes::StructureShape.new(name: 'RouteRentalTransportModeDetails')
    RouteRentalTransportModeDetailsAvailableSeatsInteger = Shapes::IntegerShape.new(name: 'RouteRentalTransportModeDetailsAvailableSeatsInteger')
    RouteRentalTravelOnlySummary = Shapes::StructureShape.new(name: 'RouteRentalTravelOnlySummary')
    RouteRentalTravelStep = Shapes::StructureShape.new(name: 'RouteRentalTravelStep')
    RouteRentalTravelStepGeometryOffsetInteger = Shapes::IntegerShape.new(name: 'RouteRentalTravelStepGeometryOffsetInteger')
    RouteRentalTravelStepList = Shapes::ListShape.new(name: 'RouteRentalTravelStepList')
    RouteRentalTravelStepType = Shapes::StringShape.new(name: 'RouteRentalTravelStepType')
    RouteResponseNotice = Shapes::StructureShape.new(name: 'RouteResponseNotice')
    RouteResponseNoticeCode = Shapes::StringShape.new(name: 'RouteResponseNoticeCode')
    RouteResponseNoticeList = Shapes::ListShape.new(name: 'RouteResponseNoticeList')
    RouteRoad = Shapes::StructureShape.new(name: 'RouteRoad')
    RouteRoadType = Shapes::StringShape.new(name: 'RouteRoadType')
    RouteRoundaboutEnterStepDetails = Shapes::StructureShape.new(name: 'RouteRoundaboutEnterStepDetails')
    RouteRoundaboutExitStepDetails = Shapes::StructureShape.new(name: 'RouteRoundaboutExitStepDetails')
    RouteRoundaboutExitStepDetailsRelativeExitInteger = Shapes::IntegerShape.new(name: 'RouteRoundaboutExitStepDetailsRelativeExitInteger')
    RouteRoundaboutPassStepDetails = Shapes::StructureShape.new(name: 'RouteRoundaboutPassStepDetails')
    RouteScooterOptions = Shapes::StructureShape.new(name: 'RouteScooterOptions')
    RouteScooterOptionsMaxSpeedDouble = Shapes::FloatShape.new(name: 'RouteScooterOptionsMaxSpeedDouble')
    RouteScooterOptionsOccupancyInteger = Shapes::IntegerShape.new(name: 'RouteScooterOptionsOccupancyInteger')
    RouteSideOfStreet = Shapes::StringShape.new(name: 'RouteSideOfStreet')
    RouteSideOfStreetOptions = Shapes::StructureShape.new(name: 'RouteSideOfStreetOptions')
    RouteSignpost = Shapes::StructureShape.new(name: 'RouteSignpost')
    RouteSignpostLabel = Shapes::StructureShape.new(name: 'RouteSignpostLabel')
    RouteSignpostLabelList = Shapes::ListShape.new(name: 'RouteSignpostLabelList')
    RouteSpanAdditionalFeature = Shapes::StringShape.new(name: 'RouteSpanAdditionalFeature')
    RouteSpanAdditionalFeatureList = Shapes::ListShape.new(name: 'RouteSpanAdditionalFeatureList')
    RouteSpanCarAccessAttribute = Shapes::StringShape.new(name: 'RouteSpanCarAccessAttribute')
    RouteSpanCarAccessAttributeList = Shapes::ListShape.new(name: 'RouteSpanCarAccessAttributeList')
    RouteSpanDynamicSpeedDetails = Shapes::StructureShape.new(name: 'RouteSpanDynamicSpeedDetails')
    RouteSpanGateAttribute = Shapes::StringShape.new(name: 'RouteSpanGateAttribute')
    RouteSpanPedestrianAccessAttribute = Shapes::StringShape.new(name: 'RouteSpanPedestrianAccessAttribute')
    RouteSpanPedestrianAccessAttributeList = Shapes::ListShape.new(name: 'RouteSpanPedestrianAccessAttributeList')
    RouteSpanRailwayCrossingAttribute = Shapes::StringShape.new(name: 'RouteSpanRailwayCrossingAttribute')
    RouteSpanRoadAttribute = Shapes::StringShape.new(name: 'RouteSpanRoadAttribute')
    RouteSpanRoadAttributeList = Shapes::ListShape.new(name: 'RouteSpanRoadAttributeList')
    RouteSpanScooterAccessAttribute = Shapes::StringShape.new(name: 'RouteSpanScooterAccessAttribute')
    RouteSpanScooterAccessAttributeList = Shapes::ListShape.new(name: 'RouteSpanScooterAccessAttributeList')
    RouteSpanSpeedLimitDetails = Shapes::StructureShape.new(name: 'RouteSpanSpeedLimitDetails')
    RouteSpanTruckAccessAttribute = Shapes::StringShape.new(name: 'RouteSpanTruckAccessAttribute')
    RouteSpanTruckAccessAttributeList = Shapes::ListShape.new(name: 'RouteSpanTruckAccessAttributeList')
    RouteStationDetails = Shapes::StructureShape.new(name: 'RouteStationDetails')
    RouteSteeringDirection = Shapes::StringShape.new(name: 'RouteSteeringDirection')
    RouteSummary = Shapes::StructureShape.new(name: 'RouteSummary')
    RouteTaxiAfterTravelStep = Shapes::StructureShape.new(name: 'RouteTaxiAfterTravelStep')
    RouteTaxiAfterTravelStepList = Shapes::ListShape.new(name: 'RouteTaxiAfterTravelStepList')
    RouteTaxiAfterTravelStepType = Shapes::StringShape.new(name: 'RouteTaxiAfterTravelStepType')
    RouteTaxiAgency = Shapes::StructureShape.new(name: 'RouteTaxiAgency')
    RouteTaxiArrival = Shapes::StructureShape.new(name: 'RouteTaxiArrival')
    RouteTaxiBeforeTravelStep = Shapes::StructureShape.new(name: 'RouteTaxiBeforeTravelStep')
    RouteTaxiBeforeTravelStepList = Shapes::ListShape.new(name: 'RouteTaxiBeforeTravelStepList')
    RouteTaxiBeforeTravelStepType = Shapes::StringShape.new(name: 'RouteTaxiBeforeTravelStepType')
    RouteTaxiDeparture = Shapes::StructureShape.new(name: 'RouteTaxiDeparture')
    RouteTaxiLegDetails = Shapes::StructureShape.new(name: 'RouteTaxiLegDetails')
    RouteTaxiMode = Shapes::StringShape.new(name: 'RouteTaxiMode')
    RouteTaxiModeList = Shapes::ListShape.new(name: 'RouteTaxiModeList')
    RouteTaxiNotice = Shapes::StructureShape.new(name: 'RouteTaxiNotice')
    RouteTaxiNoticeCode = Shapes::StringShape.new(name: 'RouteTaxiNoticeCode')
    RouteTaxiNoticeList = Shapes::ListShape.new(name: 'RouteTaxiNoticeList')
    RouteTaxiOverviewSummary = Shapes::StructureShape.new(name: 'RouteTaxiOverviewSummary')
    RouteTaxiPlace = Shapes::StructureShape.new(name: 'RouteTaxiPlace')
    RouteTaxiPlaceType = Shapes::StringShape.new(name: 'RouteTaxiPlaceType')
    RouteTaxiPlaceWaypointIndexInteger = Shapes::IntegerShape.new(name: 'RouteTaxiPlaceWaypointIndexInteger')
    RouteTaxiSummary = Shapes::StructureShape.new(name: 'RouteTaxiSummary')
    RouteTaxiTransportModeDetails = Shapes::StructureShape.new(name: 'RouteTaxiTransportModeDetails')
    RouteTaxiTransportModeDetailsAvailableSeatsInteger = Shapes::IntegerShape.new(name: 'RouteTaxiTransportModeDetailsAvailableSeatsInteger')
    RouteTaxiTravelOnlySummary = Shapes::StructureShape.new(name: 'RouteTaxiTravelOnlySummary')
    RouteTaxiTravelStep = Shapes::StructureShape.new(name: 'RouteTaxiTravelStep')
    RouteTaxiTravelStepGeometryOffsetInteger = Shapes::IntegerShape.new(name: 'RouteTaxiTravelStepGeometryOffsetInteger')
    RouteTaxiTravelStepList = Shapes::ListShape.new(name: 'RouteTaxiTravelStepList')
    RouteTaxiTravelStepType = Shapes::StringShape.new(name: 'RouteTaxiTravelStepType')
    RouteToll = Shapes::StructureShape.new(name: 'RouteToll')
    RouteTollList = Shapes::ListShape.new(name: 'RouteTollList')
    RouteTollOptions = Shapes::StructureShape.new(name: 'RouteTollOptions')
    RouteTollPass = Shapes::StructureShape.new(name: 'RouteTollPass')
    RouteTollPassTransferCountInteger = Shapes::IntegerShape.new(name: 'RouteTollPassTransferCountInteger')
    RouteTollPassTripCountInteger = Shapes::IntegerShape.new(name: 'RouteTollPassTripCountInteger')
    RouteTollPassValidityPeriod = Shapes::StructureShape.new(name: 'RouteTollPassValidityPeriod')
    RouteTollPassValidityPeriodPeriodCountInteger = Shapes::IntegerShape.new(name: 'RouteTollPassValidityPeriodPeriodCountInteger')
    RouteTollPassValidityPeriodType = Shapes::StringShape.new(name: 'RouteTollPassValidityPeriodType')
    RouteTollPaymentMethod = Shapes::StringShape.new(name: 'RouteTollPaymentMethod')
    RouteTollPaymentMethodList = Shapes::ListShape.new(name: 'RouteTollPaymentMethodList')
    RouteTollPaymentSite = Shapes::StructureShape.new(name: 'RouteTollPaymentSite')
    RouteTollPaymentSiteList = Shapes::ListShape.new(name: 'RouteTollPaymentSiteList')
    RouteTollPrice = Shapes::StructureShape.new(name: 'RouteTollPrice')
    RouteTollPriceSummary = Shapes::StructureShape.new(name: 'RouteTollPriceSummary')
    RouteTollPriceSummaryValueDouble = Shapes::FloatShape.new(name: 'RouteTollPriceSummaryValueDouble')
    RouteTollPriceValueDouble = Shapes::FloatShape.new(name: 'RouteTollPriceValueDouble')
    RouteTollPriceValueRange = Shapes::StructureShape.new(name: 'RouteTollPriceValueRange')
    RouteTollPriceValueRangeMaxDouble = Shapes::FloatShape.new(name: 'RouteTollPriceValueRangeMaxDouble')
    RouteTollPriceValueRangeMinDouble = Shapes::FloatShape.new(name: 'RouteTollPriceValueRangeMinDouble')
    RouteTollRate = Shapes::StructureShape.new(name: 'RouteTollRate')
    RouteTollRateList = Shapes::ListShape.new(name: 'RouteTollRateList')
    RouteTollSummary = Shapes::StructureShape.new(name: 'RouteTollSummary')
    RouteTollSystem = Shapes::StructureShape.new(name: 'RouteTollSystem')
    RouteTollSystemList = Shapes::ListShape.new(name: 'RouteTollSystemList')
    RouteTollVehicleCategory = Shapes::StringShape.new(name: 'RouteTollVehicleCategory')
    RouteTrafficOptions = Shapes::StructureShape.new(name: 'RouteTrafficOptions')
    RouteTrailerOptions = Shapes::StructureShape.new(name: 'RouteTrailerOptions')
    RouteTrailerOptionsAxleCountInteger = Shapes::IntegerShape.new(name: 'RouteTrailerOptionsAxleCountInteger')
    RouteTrailerOptionsTrailerCountInteger = Shapes::IntegerShape.new(name: 'RouteTrailerOptionsTrailerCountInteger')
    RouteTransitAfterTravelStep = Shapes::StructureShape.new(name: 'RouteTransitAfterTravelStep')
    RouteTransitAfterTravelStepList = Shapes::ListShape.new(name: 'RouteTransitAfterTravelStepList')
    RouteTransitAfterTravelStepType = Shapes::StringShape.new(name: 'RouteTransitAfterTravelStepType')
    RouteTransitAgency = Shapes::StructureShape.new(name: 'RouteTransitAgency')
    RouteTransitArrival = Shapes::StructureShape.new(name: 'RouteTransitArrival')
    RouteTransitBeforeTravelStep = Shapes::StructureShape.new(name: 'RouteTransitBeforeTravelStep')
    RouteTransitBeforeTravelStepList = Shapes::ListShape.new(name: 'RouteTransitBeforeTravelStepList')
    RouteTransitBeforeTravelStepType = Shapes::StringShape.new(name: 'RouteTransitBeforeTravelStepType')
    RouteTransitDeparture = Shapes::StructureShape.new(name: 'RouteTransitDeparture')
    RouteTransitIncident = Shapes::StructureShape.new(name: 'RouteTransitIncident')
    RouteTransitIncidentEffect = Shapes::StringShape.new(name: 'RouteTransitIncidentEffect')
    RouteTransitIncidentList = Shapes::ListShape.new(name: 'RouteTransitIncidentList')
    RouteTransitIncidentType = Shapes::StringShape.new(name: 'RouteTransitIncidentType')
    RouteTransitIntermediateStop = Shapes::StructureShape.new(name: 'RouteTransitIntermediateStop')
    RouteTransitIntermediateStopAttribute = Shapes::StringShape.new(name: 'RouteTransitIntermediateStopAttribute')
    RouteTransitIntermediateStopAttributeList = Shapes::ListShape.new(name: 'RouteTransitIntermediateStopAttributeList')
    RouteTransitIntermediateStopGeometryOffsetInteger = Shapes::IntegerShape.new(name: 'RouteTransitIntermediateStopGeometryOffsetInteger')
    RouteTransitIntermediateStopList = Shapes::ListShape.new(name: 'RouteTransitIntermediateStopList')
    RouteTransitLegDetails = Shapes::StructureShape.new(name: 'RouteTransitLegDetails')
    RouteTransitMode = Shapes::StringShape.new(name: 'RouteTransitMode')
    RouteTransitModeList = Shapes::ListShape.new(name: 'RouteTransitModeList')
    RouteTransitNextDeparture = Shapes::StructureShape.new(name: 'RouteTransitNextDeparture')
    RouteTransitNextDepartureList = Shapes::ListShape.new(name: 'RouteTransitNextDepartureList')
    RouteTransitNotice = Shapes::StructureShape.new(name: 'RouteTransitNotice')
    RouteTransitNoticeCode = Shapes::StringShape.new(name: 'RouteTransitNoticeCode')
    RouteTransitNoticeList = Shapes::ListShape.new(name: 'RouteTransitNoticeList')
    RouteTransitOptions = Shapes::StructureShape.new(name: 'RouteTransitOptions')
    RouteTransitOptionsMaxTransfersInteger = Shapes::IntegerShape.new(name: 'RouteTransitOptionsMaxTransfersInteger')
    RouteTransitOverviewSummary = Shapes::StructureShape.new(name: 'RouteTransitOverviewSummary')
    RouteTransitPedestrianOptions = Shapes::StructureShape.new(name: 'RouteTransitPedestrianOptions')
    RouteTransitPedestrianOptionsMaxDistanceLong = Shapes::IntegerShape.new(name: 'RouteTransitPedestrianOptionsMaxDistanceLong')
    RouteTransitPedestrianOptionsSpeedDouble = Shapes::FloatShape.new(name: 'RouteTransitPedestrianOptionsSpeedDouble')
    RouteTransitPlace = Shapes::StructureShape.new(name: 'RouteTransitPlace')
    RouteTransitPlaceType = Shapes::StringShape.new(name: 'RouteTransitPlaceType')
    RouteTransitPlaceWaypointIndexInteger = Shapes::IntegerShape.new(name: 'RouteTransitPlaceWaypointIndexInteger')
    RouteTransitSpan = Shapes::StructureShape.new(name: 'RouteTransitSpan')
    RouteTransitSpanGeometryOffsetInteger = Shapes::IntegerShape.new(name: 'RouteTransitSpanGeometryOffsetInteger')
    RouteTransitSpanList = Shapes::ListShape.new(name: 'RouteTransitSpanList')
    RouteTransitSpanRegionString = Shapes::StringShape.new(name: 'RouteTransitSpanRegionString')
    RouteTransitSummary = Shapes::StructureShape.new(name: 'RouteTransitSummary')
    RouteTransitTransportModeDetails = Shapes::StructureShape.new(name: 'RouteTransitTransportModeDetails')
    RouteTransitTravelOnlySummary = Shapes::StructureShape.new(name: 'RouteTransitTravelOnlySummary')
    RouteTransitTravelStep = Shapes::StructureShape.new(name: 'RouteTransitTravelStep')
    RouteTransitTravelStepGeometryOffsetInteger = Shapes::IntegerShape.new(name: 'RouteTransitTravelStepGeometryOffsetInteger')
    RouteTransitTravelStepList = Shapes::ListShape.new(name: 'RouteTransitTravelStepList')
    RouteTransitTravelStepType = Shapes::StringShape.new(name: 'RouteTransitTravelStepType')
    RouteTransitTripStatus = Shapes::StringShape.new(name: 'RouteTransitTripStatus')
    RouteTransponder = Shapes::StructureShape.new(name: 'RouteTransponder')
    RouteTransponderList = Shapes::ListShape.new(name: 'RouteTransponderList')
    RouteTravelMode = Shapes::StringShape.new(name: 'RouteTravelMode')
    RouteTravelModeOptions = Shapes::StructureShape.new(name: 'RouteTravelModeOptions')
    RouteTravelStepType = Shapes::StringShape.new(name: 'RouteTravelStepType')
    RouteTruckOptions = Shapes::StructureShape.new(name: 'RouteTruckOptions')
    RouteTruckOptionsAxleCountInteger = Shapes::IntegerShape.new(name: 'RouteTruckOptionsAxleCountInteger')
    RouteTruckOptionsHeightAboveFirstAxleLong = Shapes::IntegerShape.new(name: 'RouteTruckOptionsHeightAboveFirstAxleLong')
    RouteTruckOptionsHeightLong = Shapes::IntegerShape.new(name: 'RouteTruckOptionsHeightLong')
    RouteTruckOptionsLengthLong = Shapes::IntegerShape.new(name: 'RouteTruckOptionsLengthLong')
    RouteTruckOptionsMaxSpeedDouble = Shapes::FloatShape.new(name: 'RouteTruckOptionsMaxSpeedDouble')
    RouteTruckOptionsOccupancyInteger = Shapes::IntegerShape.new(name: 'RouteTruckOptionsOccupancyInteger')
    RouteTruckOptionsTireCountInteger = Shapes::IntegerShape.new(name: 'RouteTruckOptionsTireCountInteger')
    RouteTruckOptionsTunnelRestrictionCodeString = Shapes::StringShape.new(name: 'RouteTruckOptionsTunnelRestrictionCodeString')
    RouteTruckOptionsWidthLong = Shapes::IntegerShape.new(name: 'RouteTruckOptionsWidthLong')
    RouteTruckType = Shapes::StringShape.new(name: 'RouteTruckType')
    RouteTurnIntensity = Shapes::StringShape.new(name: 'RouteTurnIntensity')
    RouteTurnStepDetails = Shapes::StructureShape.new(name: 'RouteTurnStepDetails')
    RouteUTurnStepDetails = Shapes::StructureShape.new(name: 'RouteUTurnStepDetails')
    RouteVehicleAfterTravelStep = Shapes::StructureShape.new(name: 'RouteVehicleAfterTravelStep')
    RouteVehicleAfterTravelStepList = Shapes::ListShape.new(name: 'RouteVehicleAfterTravelStepList')
    RouteVehicleAfterTravelStepType = Shapes::StringShape.new(name: 'RouteVehicleAfterTravelStepType')
    RouteVehicleArrival = Shapes::StructureShape.new(name: 'RouteVehicleArrival')
    RouteVehicleDeparture = Shapes::StructureShape.new(name: 'RouteVehicleDeparture')
    RouteVehicleIncident = Shapes::StructureShape.new(name: 'RouteVehicleIncident')
    RouteVehicleIncidentList = Shapes::ListShape.new(name: 'RouteVehicleIncidentList')
    RouteVehicleIncidentSeverity = Shapes::StringShape.new(name: 'RouteVehicleIncidentSeverity')
    RouteVehicleIncidentType = Shapes::StringShape.new(name: 'RouteVehicleIncidentType')
    RouteVehicleLegDetails = Shapes::StructureShape.new(name: 'RouteVehicleLegDetails')
    RouteVehicleLicensePlate = Shapes::StructureShape.new(name: 'RouteVehicleLicensePlate')
    RouteVehicleLicensePlateLastCharacterString = Shapes::StringShape.new(name: 'RouteVehicleLicensePlateLastCharacterString')
    RouteVehicleMode = Shapes::StringShape.new(name: 'RouteVehicleMode')
    RouteVehicleModeList = Shapes::ListShape.new(name: 'RouteVehicleModeList')
    RouteVehicleNotice = Shapes::StructureShape.new(name: 'RouteVehicleNotice')
    RouteVehicleNoticeCode = Shapes::StringShape.new(name: 'RouteVehicleNoticeCode')
    RouteVehicleNoticeDetail = Shapes::StructureShape.new(name: 'RouteVehicleNoticeDetail')
    RouteVehicleNoticeDetailList = Shapes::ListShape.new(name: 'RouteVehicleNoticeDetailList')
    RouteVehicleNoticeList = Shapes::ListShape.new(name: 'RouteVehicleNoticeList')
    RouteVehicleOverviewSummary = Shapes::StructureShape.new(name: 'RouteVehicleOverviewSummary')
    RouteVehiclePlace = Shapes::StructureShape.new(name: 'RouteVehiclePlace')
    RouteVehiclePlaceType = Shapes::StringShape.new(name: 'RouteVehiclePlaceType')
    RouteVehiclePlaceWaypointIndexInteger = Shapes::IntegerShape.new(name: 'RouteVehiclePlaceWaypointIndexInteger')
    RouteVehicleSpan = Shapes::StructureShape.new(name: 'RouteVehicleSpan')
    RouteVehicleSpanFunctionalClassificationInteger = Shapes::IntegerShape.new(name: 'RouteVehicleSpanFunctionalClassificationInteger')
    RouteVehicleSpanGeometryOffsetInteger = Shapes::IntegerShape.new(name: 'RouteVehicleSpanGeometryOffsetInteger')
    RouteVehicleSpanList = Shapes::ListShape.new(name: 'RouteVehicleSpanList')
    RouteVehicleSpanRegionString = Shapes::StringShape.new(name: 'RouteVehicleSpanRegionString')
    RouteVehicleSummary = Shapes::StructureShape.new(name: 'RouteVehicleSummary')
    RouteVehicleTravelOnlySummary = Shapes::StructureShape.new(name: 'RouteVehicleTravelOnlySummary')
    RouteVehicleTravelStep = Shapes::StructureShape.new(name: 'RouteVehicleTravelStep')
    RouteVehicleTravelStepGeometryOffsetInteger = Shapes::IntegerShape.new(name: 'RouteVehicleTravelStepGeometryOffsetInteger')
    RouteVehicleTravelStepList = Shapes::ListShape.new(name: 'RouteVehicleTravelStepList')
    RouteVehicleTravelStepType = Shapes::StringShape.new(name: 'RouteVehicleTravelStepType')
    RouteViolatedConstraints = Shapes::StructureShape.new(name: 'RouteViolatedConstraints')
    RouteWaypoint = Shapes::StructureShape.new(name: 'RouteWaypoint')
    RouteWaypointAvoidActionsForDistanceLong = Shapes::IntegerShape.new(name: 'RouteWaypointAvoidActionsForDistanceLong')
    RouteWaypointList = Shapes::ListShape.new(name: 'RouteWaypointList')
    RouteWaypointStopDurationLong = Shapes::IntegerShape.new(name: 'RouteWaypointStopDurationLong')
    RouteWebLink = Shapes::StructureShape.new(name: 'RouteWebLink')
    RouteWebLinkDeviceType = Shapes::StringShape.new(name: 'RouteWebLinkDeviceType')
    RouteWebLinkList = Shapes::ListShape.new(name: 'RouteWebLinkList')
    RouteWeightConstraint = Shapes::StructureShape.new(name: 'RouteWeightConstraint')
    RouteWeightConstraintType = Shapes::StringShape.new(name: 'RouteWeightConstraintType')
    RouteZone = Shapes::StructureShape.new(name: 'RouteZone')
    RouteZoneCategory = Shapes::StringShape.new(name: 'RouteZoneCategory')
    RouteZoneList = Shapes::ListShape.new(name: 'RouteZoneList')
    RoutingObjective = Shapes::StringShape.new(name: 'RoutingObjective')
    SensitiveBoolean = Shapes::BooleanShape.new(name: 'SensitiveBoolean')
    SensitiveDouble = Shapes::FloatShape.new(name: 'SensitiveDouble')
    SensitiveString = Shapes::StringShape.new(name: 'SensitiveString')
    SideOfStreetMatchingStrategy = Shapes::StringShape.new(name: 'SideOfStreetMatchingStrategy')
    SnapToRoadsRequest = Shapes::StructureShape.new(name: 'SnapToRoadsRequest')
    SnapToRoadsRequestSnapRadiusLong = Shapes::IntegerShape.new(name: 'SnapToRoadsRequestSnapRadiusLong')
    SnapToRoadsRequestTracePointsList = Shapes::ListShape.new(name: 'SnapToRoadsRequestTracePointsList')
    SnapToRoadsResponse = Shapes::StructureShape.new(name: 'SnapToRoadsResponse')
    SpeedKilometersPerHour = Shapes::FloatShape.new(name: 'SpeedKilometersPerHour')
    String = Shapes::StringShape.new(name: 'String')
    ThrottlingException = Shapes::StructureShape.new(name: 'ThrottlingException')
    TimeOfDay = Shapes::StringShape.new(name: 'TimeOfDay')
    TimeThresholdList = Shapes::ListShape.new(name: 'TimeThresholdList')
    TimeThresholdListMemberLong = Shapes::IntegerShape.new(name: 'TimeThresholdListMemberLong')
    TimestampWithTimezoneOffset = Shapes::StringShape.new(name: 'TimestampWithTimezoneOffset')
    TrafficUsage = Shapes::StringShape.new(name: 'TrafficUsage')
    TruckRoadType = Shapes::StringShape.new(name: 'TruckRoadType')
    TruckRoadTypeList = Shapes::ListShape.new(name: 'TruckRoadTypeList')
    TunnelRestrictionCode = Shapes::StringShape.new(name: 'TunnelRestrictionCode')
    TurnAngle = Shapes::FloatShape.new(name: 'TurnAngle')
    ValidationException = Shapes::StructureShape.new(name: 'ValidationException')
    ValidationExceptionField = Shapes::StructureShape.new(name: 'ValidationExceptionField')
    ValidationExceptionFieldList = Shapes::ListShape.new(name: 'ValidationExceptionFieldList')
    ValidationExceptionReason = Shapes::StringShape.new(name: 'ValidationExceptionReason')
    WaypointId = Shapes::StringShape.new(name: 'WaypointId')
    WaypointIndex = Shapes::IntegerShape.new(name: 'WaypointIndex')
    WaypointOptimizationAccessHours = Shapes::StructureShape.new(name: 'WaypointOptimizationAccessHours')
    WaypointOptimizationAccessHoursEntry = Shapes::StructureShape.new(name: 'WaypointOptimizationAccessHoursEntry')
    WaypointOptimizationAvoidanceArea = Shapes::StructureShape.new(name: 'WaypointOptimizationAvoidanceArea')
    WaypointOptimizationAvoidanceAreaGeometry = Shapes::StructureShape.new(name: 'WaypointOptimizationAvoidanceAreaGeometry')
    WaypointOptimizationAvoidanceOptions = Shapes::StructureShape.new(name: 'WaypointOptimizationAvoidanceOptions')
    WaypointOptimizationAvoidanceOptionsAreasList = Shapes::ListShape.new(name: 'WaypointOptimizationAvoidanceOptionsAreasList')
    WaypointOptimizationClusteringAlgorithm = Shapes::StringShape.new(name: 'WaypointOptimizationClusteringAlgorithm')
    WaypointOptimizationClusteringOptions = Shapes::StructureShape.new(name: 'WaypointOptimizationClusteringOptions')
    WaypointOptimizationConnection = Shapes::StructureShape.new(name: 'WaypointOptimizationConnection')
    WaypointOptimizationConnectionList = Shapes::ListShape.new(name: 'WaypointOptimizationConnectionList')
    WaypointOptimizationConstraint = Shapes::StringShape.new(name: 'WaypointOptimizationConstraint')
    WaypointOptimizationDestinationOptions = Shapes::StructureShape.new(name: 'WaypointOptimizationDestinationOptions')
    WaypointOptimizationDriverOptions = Shapes::StructureShape.new(name: 'WaypointOptimizationDriverOptions')
    WaypointOptimizationDrivingDistanceOptions = Shapes::StructureShape.new(name: 'WaypointOptimizationDrivingDistanceOptions')
    WaypointOptimizationDrivingDistanceOptionsDrivingDistanceLong = Shapes::IntegerShape.new(name: 'WaypointOptimizationDrivingDistanceOptionsDrivingDistanceLong')
    WaypointOptimizationExclusionOptions = Shapes::StructureShape.new(name: 'WaypointOptimizationExclusionOptions')
    WaypointOptimizationFailedConstraint = Shapes::StructureShape.new(name: 'WaypointOptimizationFailedConstraint')
    WaypointOptimizationFailedConstraintList = Shapes::ListShape.new(name: 'WaypointOptimizationFailedConstraintList')
    WaypointOptimizationHazardousCargoType = Shapes::StringShape.new(name: 'WaypointOptimizationHazardousCargoType')
    WaypointOptimizationHazardousCargoTypeList = Shapes::ListShape.new(name: 'WaypointOptimizationHazardousCargoTypeList')
    WaypointOptimizationImpedingWaypoint = Shapes::StructureShape.new(name: 'WaypointOptimizationImpedingWaypoint')
    WaypointOptimizationImpedingWaypointList = Shapes::ListShape.new(name: 'WaypointOptimizationImpedingWaypointList')
    WaypointOptimizationOptimizedWaypoint = Shapes::StructureShape.new(name: 'WaypointOptimizationOptimizedWaypoint')
    WaypointOptimizationOptimizedWaypointList = Shapes::ListShape.new(name: 'WaypointOptimizationOptimizedWaypointList')
    WaypointOptimizationOriginOptions = Shapes::StructureShape.new(name: 'WaypointOptimizationOriginOptions')
    WaypointOptimizationPedestrianOptions = Shapes::StructureShape.new(name: 'WaypointOptimizationPedestrianOptions')
    WaypointOptimizationPedestrianOptionsSpeedDouble = Shapes::FloatShape.new(name: 'WaypointOptimizationPedestrianOptionsSpeedDouble')
    WaypointOptimizationRestCycleDurations = Shapes::StructureShape.new(name: 'WaypointOptimizationRestCycleDurations')
    WaypointOptimizationRestCycles = Shapes::StructureShape.new(name: 'WaypointOptimizationRestCycles')
    WaypointOptimizationRestProfile = Shapes::StructureShape.new(name: 'WaypointOptimizationRestProfile')
    WaypointOptimizationRestProfileProfileString = Shapes::StringShape.new(name: 'WaypointOptimizationRestProfileProfileString')
    WaypointOptimizationSequencingObjective = Shapes::StringShape.new(name: 'WaypointOptimizationSequencingObjective')
    WaypointOptimizationServiceTimeTreatment = Shapes::StringShape.new(name: 'WaypointOptimizationServiceTimeTreatment')
    WaypointOptimizationSideOfStreetOptions = Shapes::StructureShape.new(name: 'WaypointOptimizationSideOfStreetOptions')
    WaypointOptimizationTimeBreakdown = Shapes::StructureShape.new(name: 'WaypointOptimizationTimeBreakdown')
    WaypointOptimizationTrafficOptions = Shapes::StructureShape.new(name: 'WaypointOptimizationTrafficOptions')
    WaypointOptimizationTrailerOptions = Shapes::StructureShape.new(name: 'WaypointOptimizationTrailerOptions')
    WaypointOptimizationTrailerOptionsTrailerCountInteger = Shapes::IntegerShape.new(name: 'WaypointOptimizationTrailerOptionsTrailerCountInteger')
    WaypointOptimizationTravelMode = Shapes::StringShape.new(name: 'WaypointOptimizationTravelMode')
    WaypointOptimizationTravelModeOptions = Shapes::StructureShape.new(name: 'WaypointOptimizationTravelModeOptions')
    WaypointOptimizationTruckOptions = Shapes::StructureShape.new(name: 'WaypointOptimizationTruckOptions')
    WaypointOptimizationTruckOptionsHeightLong = Shapes::IntegerShape.new(name: 'WaypointOptimizationTruckOptionsHeightLong')
    WaypointOptimizationTruckOptionsLengthLong = Shapes::IntegerShape.new(name: 'WaypointOptimizationTruckOptionsLengthLong')
    WaypointOptimizationTruckOptionsWidthLong = Shapes::IntegerShape.new(name: 'WaypointOptimizationTruckOptionsWidthLong')
    WaypointOptimizationTruckType = Shapes::StringShape.new(name: 'WaypointOptimizationTruckType')
    WaypointOptimizationWaypoint = Shapes::StructureShape.new(name: 'WaypointOptimizationWaypoint')
    WaypointOptimizationWaypointList = Shapes::ListShape.new(name: 'WaypointOptimizationWaypointList')
    WeightKilograms = Shapes::IntegerShape.new(name: 'WeightKilograms')
    WeightPerAxleGroup = Shapes::StructureShape.new(name: 'WeightPerAxleGroup')

    AccessDeniedException.add_member(:message, Shapes::ShapeRef.new(shape: String, required: true, location_name: "message"))
    AccessDeniedException.struct_class = Types::AccessDeniedException

    BeforeWaypointsList.member = Shapes::ShapeRef.new(shape: WaypointIndex)

    BoundingBox.member = Shapes::ShapeRef.new(shape: Double)

    CalculateIsolinesRequest.add_member(:allow, Shapes::ShapeRef.new(shape: IsolineAllowOptions, location_name: "Allow"))
    CalculateIsolinesRequest.add_member(:arrival_time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "ArrivalTime"))
    CalculateIsolinesRequest.add_member(:avoid, Shapes::ShapeRef.new(shape: IsolineAvoidanceOptions, location_name: "Avoid"))
    CalculateIsolinesRequest.add_member(:depart_now, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "DepartNow"))
    CalculateIsolinesRequest.add_member(:departure_time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "DepartureTime"))
    CalculateIsolinesRequest.add_member(:destination, Shapes::ShapeRef.new(shape: Position, location_name: "Destination"))
    CalculateIsolinesRequest.add_member(:destination_options, Shapes::ShapeRef.new(shape: IsolineDestinationOptions, location_name: "DestinationOptions"))
    CalculateIsolinesRequest.add_member(:isoline_geometry_format, Shapes::ShapeRef.new(shape: GeometryFormat, location_name: "IsolineGeometryFormat"))
    CalculateIsolinesRequest.add_member(:isoline_granularity, Shapes::ShapeRef.new(shape: IsolineGranularityOptions, location_name: "IsolineGranularity"))
    CalculateIsolinesRequest.add_member(:key, Shapes::ShapeRef.new(shape: ApiKey, location: "querystring", location_name: "key"))
    CalculateIsolinesRequest.add_member(:optimize_isoline_for, Shapes::ShapeRef.new(shape: IsolineOptimizationObjective, location_name: "OptimizeIsolineFor"))
    CalculateIsolinesRequest.add_member(:optimize_routing_for, Shapes::ShapeRef.new(shape: RoutingObjective, location_name: "OptimizeRoutingFor"))
    CalculateIsolinesRequest.add_member(:origin, Shapes::ShapeRef.new(shape: Position, location_name: "Origin"))
    CalculateIsolinesRequest.add_member(:origin_options, Shapes::ShapeRef.new(shape: IsolineOriginOptions, location_name: "OriginOptions"))
    CalculateIsolinesRequest.add_member(:thresholds, Shapes::ShapeRef.new(shape: IsolineThresholds, required: true, location_name: "Thresholds"))
    CalculateIsolinesRequest.add_member(:traffic, Shapes::ShapeRef.new(shape: IsolineTrafficOptions, location_name: "Traffic"))
    CalculateIsolinesRequest.add_member(:travel_mode, Shapes::ShapeRef.new(shape: IsolineTravelMode, location_name: "TravelMode"))
    CalculateIsolinesRequest.add_member(:travel_mode_options, Shapes::ShapeRef.new(shape: IsolineTravelModeOptions, location_name: "TravelModeOptions"))
    CalculateIsolinesRequest.struct_class = Types::CalculateIsolinesRequest

    CalculateIsolinesResponse.add_member(:arrival_time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "ArrivalTime"))
    CalculateIsolinesResponse.add_member(:departure_time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "DepartureTime"))
    CalculateIsolinesResponse.add_member(:isoline_geometry_format, Shapes::ShapeRef.new(shape: GeometryFormat, required: true, location_name: "IsolineGeometryFormat"))
    CalculateIsolinesResponse.add_member(:isolines, Shapes::ShapeRef.new(shape: IsolineList, required: true, location_name: "Isolines"))
    CalculateIsolinesResponse.add_member(:pricing_bucket, Shapes::ShapeRef.new(shape: String, required: true, location: "header", location_name: "x-amz-geo-pricing-bucket"))
    CalculateIsolinesResponse.add_member(:snapped_destination, Shapes::ShapeRef.new(shape: Position, location_name: "SnappedDestination"))
    CalculateIsolinesResponse.add_member(:snapped_origin, Shapes::ShapeRef.new(shape: Position, location_name: "SnappedOrigin"))
    CalculateIsolinesResponse.struct_class = Types::CalculateIsolinesResponse

    CalculateRouteMatrixRequest.add_member(:allow, Shapes::ShapeRef.new(shape: RouteMatrixAllowOptions, location_name: "Allow"))
    CalculateRouteMatrixRequest.add_member(:avoid, Shapes::ShapeRef.new(shape: RouteMatrixAvoidanceOptions, location_name: "Avoid"))
    CalculateRouteMatrixRequest.add_member(:depart_now, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "DepartNow"))
    CalculateRouteMatrixRequest.add_member(:departure_time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "DepartureTime"))
    CalculateRouteMatrixRequest.add_member(:destinations, Shapes::ShapeRef.new(shape: CalculateRouteMatrixRequestDestinationsList, required: true, location_name: "Destinations"))
    CalculateRouteMatrixRequest.add_member(:exclude, Shapes::ShapeRef.new(shape: RouteMatrixExclusionOptions, location_name: "Exclude"))
    CalculateRouteMatrixRequest.add_member(:key, Shapes::ShapeRef.new(shape: ApiKey, location: "querystring", location_name: "key"))
    CalculateRouteMatrixRequest.add_member(:optimize_routing_for, Shapes::ShapeRef.new(shape: RoutingObjective, location_name: "OptimizeRoutingFor"))
    CalculateRouteMatrixRequest.add_member(:origins, Shapes::ShapeRef.new(shape: CalculateRouteMatrixRequestOriginsList, required: true, location_name: "Origins"))
    CalculateRouteMatrixRequest.add_member(:routing_boundary, Shapes::ShapeRef.new(shape: RouteMatrixBoundary, location_name: "RoutingBoundary"))
    CalculateRouteMatrixRequest.add_member(:traffic, Shapes::ShapeRef.new(shape: RouteMatrixTrafficOptions, location_name: "Traffic"))
    CalculateRouteMatrixRequest.add_member(:travel_mode, Shapes::ShapeRef.new(shape: RouteMatrixTravelMode, location_name: "TravelMode"))
    CalculateRouteMatrixRequest.add_member(:travel_mode_options, Shapes::ShapeRef.new(shape: RouteMatrixTravelModeOptions, location_name: "TravelModeOptions"))
    CalculateRouteMatrixRequest.struct_class = Types::CalculateRouteMatrixRequest

    CalculateRouteMatrixRequestDestinationsList.member = Shapes::ShapeRef.new(shape: RouteMatrixDestination)

    CalculateRouteMatrixRequestOriginsList.member = Shapes::ShapeRef.new(shape: RouteMatrixOrigin)

    CalculateRouteMatrixResponse.add_member(:error_count, Shapes::ShapeRef.new(shape: CalculateRouteMatrixResponseErrorCountInteger, required: true, location_name: "ErrorCount"))
    CalculateRouteMatrixResponse.add_member(:pricing_bucket, Shapes::ShapeRef.new(shape: String, required: true, location: "header", location_name: "x-amz-geo-pricing-bucket"))
    CalculateRouteMatrixResponse.add_member(:route_matrix, Shapes::ShapeRef.new(shape: RouteMatrix, required: true, location_name: "RouteMatrix"))
    CalculateRouteMatrixResponse.add_member(:routing_boundary, Shapes::ShapeRef.new(shape: RouteMatrixBoundary, required: true, location_name: "RoutingBoundary"))
    CalculateRouteMatrixResponse.struct_class = Types::CalculateRouteMatrixResponse

    CalculateRoutesRequest.add_member(:allow, Shapes::ShapeRef.new(shape: RouteAllowOptions, location_name: "Allow"))
    CalculateRoutesRequest.add_member(:arrival_time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "ArrivalTime"))
    CalculateRoutesRequest.add_member(:avoid, Shapes::ShapeRef.new(shape: RouteAvoidanceOptions, location_name: "Avoid"))
    CalculateRoutesRequest.add_member(:depart_now, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "DepartNow"))
    CalculateRoutesRequest.add_member(:departure_time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "DepartureTime"))
    CalculateRoutesRequest.add_member(:destination, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Destination"))
    CalculateRoutesRequest.add_member(:destination_options, Shapes::ShapeRef.new(shape: RouteDestinationOptions, location_name: "DestinationOptions"))
    CalculateRoutesRequest.add_member(:driver, Shapes::ShapeRef.new(shape: RouteDriverOptions, location_name: "Driver"))
    CalculateRoutesRequest.add_member(:exclude, Shapes::ShapeRef.new(shape: RouteExclusionOptions, location_name: "Exclude"))
    CalculateRoutesRequest.add_member(:instructions_measurement_system, Shapes::ShapeRef.new(shape: MeasurementSystem, location_name: "InstructionsMeasurementSystem"))
    CalculateRoutesRequest.add_member(:key, Shapes::ShapeRef.new(shape: ApiKey, location: "querystring", location_name: "key"))
    CalculateRoutesRequest.add_member(:languages, Shapes::ShapeRef.new(shape: CalculateRoutesRequestLanguagesList, location_name: "Languages"))
    CalculateRoutesRequest.add_member(:leg_additional_features, Shapes::ShapeRef.new(shape: RouteLegAdditionalFeatureList, location_name: "LegAdditionalFeatures"))
    CalculateRoutesRequest.add_member(:leg_geometry_format, Shapes::ShapeRef.new(shape: GeometryFormat, location_name: "LegGeometryFormat"))
    CalculateRoutesRequest.add_member(:max_alternatives, Shapes::ShapeRef.new(shape: CalculateRoutesRequestMaxAlternativesInteger, location_name: "MaxAlternatives"))
    CalculateRoutesRequest.add_member(:optimize_routing_for, Shapes::ShapeRef.new(shape: RoutingObjective, location_name: "OptimizeRoutingFor"))
    CalculateRoutesRequest.add_member(:origin, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Origin"))
    CalculateRoutesRequest.add_member(:origin_options, Shapes::ShapeRef.new(shape: RouteOriginOptions, location_name: "OriginOptions"))
    CalculateRoutesRequest.add_member(:span_additional_features, Shapes::ShapeRef.new(shape: RouteSpanAdditionalFeatureList, location_name: "SpanAdditionalFeatures"))
    CalculateRoutesRequest.add_member(:tolls, Shapes::ShapeRef.new(shape: RouteTollOptions, location_name: "Tolls"))
    CalculateRoutesRequest.add_member(:traffic, Shapes::ShapeRef.new(shape: RouteTrafficOptions, location_name: "Traffic"))
    CalculateRoutesRequest.add_member(:travel_mode, Shapes::ShapeRef.new(shape: RouteTravelMode, location_name: "TravelMode"))
    CalculateRoutesRequest.add_member(:travel_mode_options, Shapes::ShapeRef.new(shape: RouteTravelModeOptions, location_name: "TravelModeOptions"))
    CalculateRoutesRequest.add_member(:travel_step_type, Shapes::ShapeRef.new(shape: RouteTravelStepType, location_name: "TravelStepType"))
    CalculateRoutesRequest.add_member(:waypoints, Shapes::ShapeRef.new(shape: RouteWaypointList, location_name: "Waypoints"))
    CalculateRoutesRequest.struct_class = Types::CalculateRoutesRequest

    CalculateRoutesRequestLanguagesList.member = Shapes::ShapeRef.new(shape: LanguageTag)

    CalculateRoutesResponse.add_member(:leg_geometry_format, Shapes::ShapeRef.new(shape: GeometryFormat, required: true, location_name: "LegGeometryFormat"))
    CalculateRoutesResponse.add_member(:notices, Shapes::ShapeRef.new(shape: RouteResponseNoticeList, required: true, location_name: "Notices"))
    CalculateRoutesResponse.add_member(:pricing_bucket, Shapes::ShapeRef.new(shape: String, required: true, location: "header", location_name: "x-amz-geo-pricing-bucket"))
    CalculateRoutesResponse.add_member(:routes, Shapes::ShapeRef.new(shape: RouteList, required: true, location_name: "Routes"))
    CalculateRoutesResponse.struct_class = Types::CalculateRoutesResponse

    Circle.add_member(:center, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Center"))
    Circle.add_member(:radius, Shapes::ShapeRef.new(shape: SensitiveDouble, required: true, location_name: "Radius"))
    Circle.struct_class = Types::Circle

    Corridor.add_member(:line_string, Shapes::ShapeRef.new(shape: LineString, required: true, location_name: "LineString"))
    Corridor.add_member(:radius, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "Radius"))
    Corridor.struct_class = Types::Corridor

    CountryCodeList.member = Shapes::ShapeRef.new(shape: CountryCode)

    DistanceThresholdList.member = Shapes::ShapeRef.new(shape: DistanceThresholdListMemberLong)

    IndexList.member = Shapes::ShapeRef.new(shape: Integer)

    InternalServerException.add_member(:message, Shapes::ShapeRef.new(shape: String, required: true, location_name: "message"))
    InternalServerException.struct_class = Types::InternalServerException

    Isoline.add_member(:connections, Shapes::ShapeRef.new(shape: IsolineConnectionList, required: true, location_name: "Connections"))
    Isoline.add_member(:distance_threshold, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "DistanceThreshold"))
    Isoline.add_member(:geometries, Shapes::ShapeRef.new(shape: IsolineShapeGeometryList, required: true, location_name: "Geometries"))
    Isoline.add_member(:time_threshold, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "TimeThreshold"))
    Isoline.struct_class = Types::Isoline

    IsolineAllowOptions.add_member(:hot, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "Hot"))
    IsolineAllowOptions.add_member(:hov, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "Hov"))
    IsolineAllowOptions.struct_class = Types::IsolineAllowOptions

    IsolineAvoidanceArea.add_member(:except, Shapes::ShapeRef.new(shape: IsolineAvoidanceAreaGeometryList, location_name: "Except"))
    IsolineAvoidanceArea.add_member(:geometry, Shapes::ShapeRef.new(shape: IsolineAvoidanceAreaGeometry, required: true, location_name: "Geometry"))
    IsolineAvoidanceArea.struct_class = Types::IsolineAvoidanceArea

    IsolineAvoidanceAreaGeometry.add_member(:bounding_box, Shapes::ShapeRef.new(shape: BoundingBox, location_name: "BoundingBox"))
    IsolineAvoidanceAreaGeometry.add_member(:corridor, Shapes::ShapeRef.new(shape: Corridor, location_name: "Corridor"))
    IsolineAvoidanceAreaGeometry.add_member(:polygon, Shapes::ShapeRef.new(shape: IsolineAvoidanceAreaGeometryPolygonList, location_name: "Polygon"))
    IsolineAvoidanceAreaGeometry.add_member(:polyline_corridor, Shapes::ShapeRef.new(shape: PolylineCorridor, location_name: "PolylineCorridor"))
    IsolineAvoidanceAreaGeometry.add_member(:polyline_polygon, Shapes::ShapeRef.new(shape: IsolineAvoidanceAreaGeometryPolylinePolygonList, location_name: "PolylinePolygon"))
    IsolineAvoidanceAreaGeometry.struct_class = Types::IsolineAvoidanceAreaGeometry

    IsolineAvoidanceAreaGeometryList.member = Shapes::ShapeRef.new(shape: IsolineAvoidanceAreaGeometry)

    IsolineAvoidanceAreaGeometryPolygonList.member = Shapes::ShapeRef.new(shape: LinearRing)

    IsolineAvoidanceAreaGeometryPolylinePolygonList.member = Shapes::ShapeRef.new(shape: PolylineRing)

    IsolineAvoidanceAreaList.member = Shapes::ShapeRef.new(shape: IsolineAvoidanceArea)

    IsolineAvoidanceOptions.add_member(:areas, Shapes::ShapeRef.new(shape: IsolineAvoidanceAreaList, location_name: "Areas"))
    IsolineAvoidanceOptions.add_member(:car_shuttle_trains, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "CarShuttleTrains"))
    IsolineAvoidanceOptions.add_member(:controlled_access_highways, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "ControlledAccessHighways"))
    IsolineAvoidanceOptions.add_member(:dirt_roads, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "DirtRoads"))
    IsolineAvoidanceOptions.add_member(:ferries, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "Ferries"))
    IsolineAvoidanceOptions.add_member(:seasonal_closure, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "SeasonalClosure"))
    IsolineAvoidanceOptions.add_member(:toll_roads, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "TollRoads"))
    IsolineAvoidanceOptions.add_member(:toll_transponders, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "TollTransponders"))
    IsolineAvoidanceOptions.add_member(:truck_road_types, Shapes::ShapeRef.new(shape: TruckRoadTypeList, location_name: "TruckRoadTypes"))
    IsolineAvoidanceOptions.add_member(:tunnels, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "Tunnels"))
    IsolineAvoidanceOptions.add_member(:u_turns, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "UTurns"))
    IsolineAvoidanceOptions.add_member(:zone_categories, Shapes::ShapeRef.new(shape: IsolineAvoidanceZoneCategoryList, location_name: "ZoneCategories"))
    IsolineAvoidanceOptions.struct_class = Types::IsolineAvoidanceOptions

    IsolineAvoidanceZoneCategory.add_member(:category, Shapes::ShapeRef.new(shape: IsolineZoneCategory, location_name: "Category"))
    IsolineAvoidanceZoneCategory.struct_class = Types::IsolineAvoidanceZoneCategory

    IsolineAvoidanceZoneCategoryList.member = Shapes::ShapeRef.new(shape: IsolineAvoidanceZoneCategory)

    IsolineCarOptions.add_member(:engine_type, Shapes::ShapeRef.new(shape: IsolineEngineType, location_name: "EngineType"))
    IsolineCarOptions.add_member(:license_plate, Shapes::ShapeRef.new(shape: IsolineVehicleLicensePlate, location_name: "LicensePlate"))
    IsolineCarOptions.add_member(:max_speed, Shapes::ShapeRef.new(shape: IsolineCarOptionsMaxSpeedDouble, location_name: "MaxSpeed", metadata: {"box" => true}))
    IsolineCarOptions.add_member(:occupancy, Shapes::ShapeRef.new(shape: IsolineCarOptionsOccupancyInteger, location_name: "Occupancy"))
    IsolineCarOptions.struct_class = Types::IsolineCarOptions

    IsolineConnection.add_member(:from_polygon_index, Shapes::ShapeRef.new(shape: IsolineConnectionFromPolygonIndexInteger, required: true, location_name: "FromPolygonIndex"))
    IsolineConnection.add_member(:geometry, Shapes::ShapeRef.new(shape: IsolineConnectionGeometry, required: true, location_name: "Geometry"))
    IsolineConnection.add_member(:to_polygon_index, Shapes::ShapeRef.new(shape: IsolineConnectionToPolygonIndexInteger, required: true, location_name: "ToPolygonIndex"))
    IsolineConnection.struct_class = Types::IsolineConnection

    IsolineConnectionGeometry.add_member(:line_string, Shapes::ShapeRef.new(shape: LineString, location_name: "LineString"))
    IsolineConnectionGeometry.add_member(:polyline, Shapes::ShapeRef.new(shape: Polyline, location_name: "Polyline"))
    IsolineConnectionGeometry.struct_class = Types::IsolineConnectionGeometry

    IsolineConnectionList.member = Shapes::ShapeRef.new(shape: IsolineConnection)

    IsolineDestinationOptions.add_member(:avoid_actions_for_distance, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "AvoidActionsForDistance"))
    IsolineDestinationOptions.add_member(:heading, Shapes::ShapeRef.new(shape: Heading, location_name: "Heading"))
    IsolineDestinationOptions.add_member(:matching, Shapes::ShapeRef.new(shape: IsolineMatchingOptions, location_name: "Matching"))
    IsolineDestinationOptions.add_member(:side_of_street, Shapes::ShapeRef.new(shape: IsolineSideOfStreetOptions, location_name: "SideOfStreet"))
    IsolineDestinationOptions.struct_class = Types::IsolineDestinationOptions

    IsolineGranularityOptions.add_member(:max_points, Shapes::ShapeRef.new(shape: IsolineGranularityOptionsMaxPointsInteger, location_name: "MaxPoints"))
    IsolineGranularityOptions.add_member(:max_resolution, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "MaxResolution"))
    IsolineGranularityOptions.struct_class = Types::IsolineGranularityOptions

    IsolineHazardousCargoTypeList.member = Shapes::ShapeRef.new(shape: IsolineHazardousCargoType)

    IsolineList.member = Shapes::ShapeRef.new(shape: Isoline)

    IsolineMatchingOptions.add_member(:name_hint, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "NameHint"))
    IsolineMatchingOptions.add_member(:on_road_threshold, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "OnRoadThreshold"))
    IsolineMatchingOptions.add_member(:radius, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "Radius"))
    IsolineMatchingOptions.add_member(:strategy, Shapes::ShapeRef.new(shape: MatchingStrategy, location_name: "Strategy"))
    IsolineMatchingOptions.struct_class = Types::IsolineMatchingOptions

    IsolineOriginOptions.add_member(:avoid_actions_for_distance, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "AvoidActionsForDistance"))
    IsolineOriginOptions.add_member(:heading, Shapes::ShapeRef.new(shape: Heading, location_name: "Heading"))
    IsolineOriginOptions.add_member(:matching, Shapes::ShapeRef.new(shape: IsolineMatchingOptions, location_name: "Matching"))
    IsolineOriginOptions.add_member(:side_of_street, Shapes::ShapeRef.new(shape: IsolineSideOfStreetOptions, location_name: "SideOfStreet"))
    IsolineOriginOptions.struct_class = Types::IsolineOriginOptions

    IsolineScooterOptions.add_member(:engine_type, Shapes::ShapeRef.new(shape: IsolineEngineType, location_name: "EngineType"))
    IsolineScooterOptions.add_member(:license_plate, Shapes::ShapeRef.new(shape: IsolineVehicleLicensePlate, location_name: "LicensePlate"))
    IsolineScooterOptions.add_member(:max_speed, Shapes::ShapeRef.new(shape: IsolineScooterOptionsMaxSpeedDouble, location_name: "MaxSpeed", metadata: {"box" => true}))
    IsolineScooterOptions.add_member(:occupancy, Shapes::ShapeRef.new(shape: IsolineScooterOptionsOccupancyInteger, location_name: "Occupancy"))
    IsolineScooterOptions.struct_class = Types::IsolineScooterOptions

    IsolineShapeGeometry.add_member(:polygon, Shapes::ShapeRef.new(shape: LinearRings, location_name: "Polygon"))
    IsolineShapeGeometry.add_member(:polyline_polygon, Shapes::ShapeRef.new(shape: PolylineRingList, location_name: "PolylinePolygon"))
    IsolineShapeGeometry.struct_class = Types::IsolineShapeGeometry

    IsolineShapeGeometryList.member = Shapes::ShapeRef.new(shape: IsolineShapeGeometry)

    IsolineSideOfStreetOptions.add_member(:position, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Position"))
    IsolineSideOfStreetOptions.add_member(:use_with, Shapes::ShapeRef.new(shape: SideOfStreetMatchingStrategy, location_name: "UseWith"))
    IsolineSideOfStreetOptions.struct_class = Types::IsolineSideOfStreetOptions

    IsolineThresholds.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceThresholdList, location_name: "Distance"))
    IsolineThresholds.add_member(:time, Shapes::ShapeRef.new(shape: TimeThresholdList, location_name: "Time"))
    IsolineThresholds.struct_class = Types::IsolineThresholds

    IsolineTrafficOptions.add_member(:flow_event_threshold_override, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "FlowEventThresholdOverride"))
    IsolineTrafficOptions.add_member(:usage, Shapes::ShapeRef.new(shape: TrafficUsage, location_name: "Usage"))
    IsolineTrafficOptions.struct_class = Types::IsolineTrafficOptions

    IsolineTrailerOptions.add_member(:axle_count, Shapes::ShapeRef.new(shape: IsolineTrailerOptionsAxleCountInteger, location_name: "AxleCount"))
    IsolineTrailerOptions.add_member(:trailer_count, Shapes::ShapeRef.new(shape: IsolineTrailerOptionsTrailerCountInteger, location_name: "TrailerCount"))
    IsolineTrailerOptions.struct_class = Types::IsolineTrailerOptions

    IsolineTravelModeOptions.add_member(:car, Shapes::ShapeRef.new(shape: IsolineCarOptions, location_name: "Car"))
    IsolineTravelModeOptions.add_member(:scooter, Shapes::ShapeRef.new(shape: IsolineScooterOptions, location_name: "Scooter"))
    IsolineTravelModeOptions.add_member(:truck, Shapes::ShapeRef.new(shape: IsolineTruckOptions, location_name: "Truck"))
    IsolineTravelModeOptions.struct_class = Types::IsolineTravelModeOptions

    IsolineTruckOptions.add_member(:axle_count, Shapes::ShapeRef.new(shape: IsolineTruckOptionsAxleCountInteger, location_name: "AxleCount"))
    IsolineTruckOptions.add_member(:engine_type, Shapes::ShapeRef.new(shape: IsolineEngineType, location_name: "EngineType"))
    IsolineTruckOptions.add_member(:gross_weight, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "GrossWeight"))
    IsolineTruckOptions.add_member(:hazardous_cargos, Shapes::ShapeRef.new(shape: IsolineHazardousCargoTypeList, location_name: "HazardousCargos"))
    IsolineTruckOptions.add_member(:height, Shapes::ShapeRef.new(shape: IsolineTruckOptionsHeightLong, location_name: "Height"))
    IsolineTruckOptions.add_member(:height_above_first_axle, Shapes::ShapeRef.new(shape: IsolineTruckOptionsHeightAboveFirstAxleLong, location_name: "HeightAboveFirstAxle"))
    IsolineTruckOptions.add_member(:kpra_length, Shapes::ShapeRef.new(shape: DimensionCentimeters, location_name: "KpraLength"))
    IsolineTruckOptions.add_member(:length, Shapes::ShapeRef.new(shape: IsolineTruckOptionsLengthLong, location_name: "Length"))
    IsolineTruckOptions.add_member(:license_plate, Shapes::ShapeRef.new(shape: IsolineVehicleLicensePlate, location_name: "LicensePlate"))
    IsolineTruckOptions.add_member(:max_speed, Shapes::ShapeRef.new(shape: IsolineTruckOptionsMaxSpeedDouble, location_name: "MaxSpeed", metadata: {"box" => true}))
    IsolineTruckOptions.add_member(:occupancy, Shapes::ShapeRef.new(shape: IsolineTruckOptionsOccupancyInteger, location_name: "Occupancy"))
    IsolineTruckOptions.add_member(:payload_capacity, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "PayloadCapacity"))
    IsolineTruckOptions.add_member(:tire_count, Shapes::ShapeRef.new(shape: IsolineTruckOptionsTireCountInteger, location_name: "TireCount"))
    IsolineTruckOptions.add_member(:trailer, Shapes::ShapeRef.new(shape: IsolineTrailerOptions, location_name: "Trailer"))
    IsolineTruckOptions.add_member(:truck_type, Shapes::ShapeRef.new(shape: IsolineTruckType, location_name: "TruckType"))
    IsolineTruckOptions.add_member(:tunnel_restriction_code, Shapes::ShapeRef.new(shape: TunnelRestrictionCode, location_name: "TunnelRestrictionCode"))
    IsolineTruckOptions.add_member(:weight_per_axle, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "WeightPerAxle"))
    IsolineTruckOptions.add_member(:weight_per_axle_group, Shapes::ShapeRef.new(shape: WeightPerAxleGroup, location_name: "WeightPerAxleGroup"))
    IsolineTruckOptions.add_member(:width, Shapes::ShapeRef.new(shape: IsolineTruckOptionsWidthLong, location_name: "Width"))
    IsolineTruckOptions.struct_class = Types::IsolineTruckOptions

    IsolineVehicleLicensePlate.add_member(:last_character, Shapes::ShapeRef.new(shape: IsolineVehicleLicensePlateLastCharacterString, location_name: "LastCharacter"))
    IsolineVehicleLicensePlate.struct_class = Types::IsolineVehicleLicensePlate

    LineString.member = Shapes::ShapeRef.new(shape: Position)

    LinearRing.member = Shapes::ShapeRef.new(shape: Position)

    LinearRings.member = Shapes::ShapeRef.new(shape: LinearRing)

    LocalizedString.add_member(:language, Shapes::ShapeRef.new(shape: LanguageTag, location_name: "Language"))
    LocalizedString.add_member(:value, Shapes::ShapeRef.new(shape: SensitiveString, required: true, location_name: "Value"))
    LocalizedString.struct_class = Types::LocalizedString

    LocalizedStringList.member = Shapes::ShapeRef.new(shape: LocalizedString)

    OptimizeWaypointsRequest.add_member(:avoid, Shapes::ShapeRef.new(shape: WaypointOptimizationAvoidanceOptions, location_name: "Avoid"))
    OptimizeWaypointsRequest.add_member(:clustering, Shapes::ShapeRef.new(shape: WaypointOptimizationClusteringOptions, location_name: "Clustering"))
    OptimizeWaypointsRequest.add_member(:departure_time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "DepartureTime"))
    OptimizeWaypointsRequest.add_member(:destination, Shapes::ShapeRef.new(shape: Position, location_name: "Destination"))
    OptimizeWaypointsRequest.add_member(:destination_options, Shapes::ShapeRef.new(shape: WaypointOptimizationDestinationOptions, location_name: "DestinationOptions"))
    OptimizeWaypointsRequest.add_member(:driver, Shapes::ShapeRef.new(shape: WaypointOptimizationDriverOptions, location_name: "Driver"))
    OptimizeWaypointsRequest.add_member(:exclude, Shapes::ShapeRef.new(shape: WaypointOptimizationExclusionOptions, location_name: "Exclude"))
    OptimizeWaypointsRequest.add_member(:key, Shapes::ShapeRef.new(shape: ApiKey, location: "querystring", location_name: "key"))
    OptimizeWaypointsRequest.add_member(:optimize_sequencing_for, Shapes::ShapeRef.new(shape: WaypointOptimizationSequencingObjective, location_name: "OptimizeSequencingFor"))
    OptimizeWaypointsRequest.add_member(:origin, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Origin"))
    OptimizeWaypointsRequest.add_member(:origin_options, Shapes::ShapeRef.new(shape: WaypointOptimizationOriginOptions, location_name: "OriginOptions"))
    OptimizeWaypointsRequest.add_member(:traffic, Shapes::ShapeRef.new(shape: WaypointOptimizationTrafficOptions, location_name: "Traffic"))
    OptimizeWaypointsRequest.add_member(:travel_mode, Shapes::ShapeRef.new(shape: WaypointOptimizationTravelMode, location_name: "TravelMode"))
    OptimizeWaypointsRequest.add_member(:travel_mode_options, Shapes::ShapeRef.new(shape: WaypointOptimizationTravelModeOptions, location_name: "TravelModeOptions"))
    OptimizeWaypointsRequest.add_member(:waypoints, Shapes::ShapeRef.new(shape: WaypointOptimizationWaypointList, location_name: "Waypoints"))
    OptimizeWaypointsRequest.struct_class = Types::OptimizeWaypointsRequest

    OptimizeWaypointsResponse.add_member(:connections, Shapes::ShapeRef.new(shape: WaypointOptimizationConnectionList, required: true, location_name: "Connections"))
    OptimizeWaypointsResponse.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, required: true, location_name: "Distance"))
    OptimizeWaypointsResponse.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration"))
    OptimizeWaypointsResponse.add_member(:impeding_waypoints, Shapes::ShapeRef.new(shape: WaypointOptimizationImpedingWaypointList, required: true, location_name: "ImpedingWaypoints"))
    OptimizeWaypointsResponse.add_member(:optimized_waypoints, Shapes::ShapeRef.new(shape: WaypointOptimizationOptimizedWaypointList, required: true, location_name: "OptimizedWaypoints"))
    OptimizeWaypointsResponse.add_member(:pricing_bucket, Shapes::ShapeRef.new(shape: String, required: true, location: "header", location_name: "x-amz-geo-pricing-bucket"))
    OptimizeWaypointsResponse.add_member(:time_breakdown, Shapes::ShapeRef.new(shape: WaypointOptimizationTimeBreakdown, required: true, location_name: "TimeBreakdown"))
    OptimizeWaypointsResponse.struct_class = Types::OptimizeWaypointsResponse

    PolylineCorridor.add_member(:polyline, Shapes::ShapeRef.new(shape: Polyline, required: true, location_name: "Polyline"))
    PolylineCorridor.add_member(:radius, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "Radius"))
    PolylineCorridor.struct_class = Types::PolylineCorridor

    PolylineRingList.member = Shapes::ShapeRef.new(shape: PolylineRing)

    Position.member = Shapes::ShapeRef.new(shape: Double)

    Position23.member = Shapes::ShapeRef.new(shape: Double)

    RoadSnapHazardousCargoTypeList.member = Shapes::ShapeRef.new(shape: RoadSnapHazardousCargoType)

    RoadSnapNotice.add_member(:code, Shapes::ShapeRef.new(shape: RoadSnapNoticeCode, required: true, location_name: "Code"))
    RoadSnapNotice.add_member(:title, Shapes::ShapeRef.new(shape: SensitiveString, required: true, location_name: "Title"))
    RoadSnapNotice.add_member(:trace_point_indexes, Shapes::ShapeRef.new(shape: RoadSnapTracePointIndexList, required: true, location_name: "TracePointIndexes"))
    RoadSnapNotice.struct_class = Types::RoadSnapNotice

    RoadSnapNoticeList.member = Shapes::ShapeRef.new(shape: RoadSnapNotice)

    RoadSnapSnappedGeometry.add_member(:line_string, Shapes::ShapeRef.new(shape: LineString, location_name: "LineString"))
    RoadSnapSnappedGeometry.add_member(:polyline, Shapes::ShapeRef.new(shape: Polyline, location_name: "Polyline"))
    RoadSnapSnappedGeometry.struct_class = Types::RoadSnapSnappedGeometry

    RoadSnapSnappedTracePoint.add_member(:confidence, Shapes::ShapeRef.new(shape: RoadSnapSnappedTracePointConfidenceDouble, required: true, location_name: "Confidence"))
    RoadSnapSnappedTracePoint.add_member(:original_position, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "OriginalPosition"))
    RoadSnapSnappedTracePoint.add_member(:snapped_position, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "SnappedPosition"))
    RoadSnapSnappedTracePoint.struct_class = Types::RoadSnapSnappedTracePoint

    RoadSnapSnappedTracePointList.member = Shapes::ShapeRef.new(shape: RoadSnapSnappedTracePoint)

    RoadSnapTracePoint.add_member(:heading, Shapes::ShapeRef.new(shape: Heading, location_name: "Heading"))
    RoadSnapTracePoint.add_member(:position, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Position"))
    RoadSnapTracePoint.add_member(:speed, Shapes::ShapeRef.new(shape: SpeedKilometersPerHour, location_name: "Speed"))
    RoadSnapTracePoint.add_member(:timestamp, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "Timestamp"))
    RoadSnapTracePoint.struct_class = Types::RoadSnapTracePoint

    RoadSnapTracePointIndexList.member = Shapes::ShapeRef.new(shape: Integer)

    RoadSnapTrailerOptions.add_member(:trailer_count, Shapes::ShapeRef.new(shape: RoadSnapTrailerOptionsTrailerCountInteger, location_name: "TrailerCount"))
    RoadSnapTrailerOptions.struct_class = Types::RoadSnapTrailerOptions

    RoadSnapTravelModeOptions.add_member(:truck, Shapes::ShapeRef.new(shape: RoadSnapTruckOptions, location_name: "Truck"))
    RoadSnapTravelModeOptions.struct_class = Types::RoadSnapTravelModeOptions

    RoadSnapTruckOptions.add_member(:gross_weight, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "GrossWeight"))
    RoadSnapTruckOptions.add_member(:hazardous_cargos, Shapes::ShapeRef.new(shape: RoadSnapHazardousCargoTypeList, location_name: "HazardousCargos"))
    RoadSnapTruckOptions.add_member(:height, Shapes::ShapeRef.new(shape: RoadSnapTruckOptionsHeightLong, location_name: "Height"))
    RoadSnapTruckOptions.add_member(:length, Shapes::ShapeRef.new(shape: RoadSnapTruckOptionsLengthLong, location_name: "Length"))
    RoadSnapTruckOptions.add_member(:trailer, Shapes::ShapeRef.new(shape: RoadSnapTrailerOptions, location_name: "Trailer"))
    RoadSnapTruckOptions.add_member(:tunnel_restriction_code, Shapes::ShapeRef.new(shape: TunnelRestrictionCode, location_name: "TunnelRestrictionCode"))
    RoadSnapTruckOptions.add_member(:width, Shapes::ShapeRef.new(shape: RoadSnapTruckOptionsWidthLong, location_name: "Width"))
    RoadSnapTruckOptions.struct_class = Types::RoadSnapTruckOptions

    Route.add_member(:legs, Shapes::ShapeRef.new(shape: RouteLegList, required: true, location_name: "Legs"))
    Route.add_member(:major_road_labels, Shapes::ShapeRef.new(shape: RouteMajorRoadLabelsList, required: true, location_name: "MajorRoadLabels"))
    Route.add_member(:summary, Shapes::ShapeRef.new(shape: RouteSummary, location_name: "Summary"))
    Route.struct_class = Types::Route

    RouteAccessPointDetails.add_member(:accessibility, Shapes::ShapeRef.new(shape: RouteAccessibilityAvailabilityDetails, location_name: "Accessibility"))
    RouteAccessPointDetails.struct_class = Types::RouteAccessPointDetails

    RouteAccessibilityAttributeList.member = Shapes::ShapeRef.new(shape: RouteAccessibilityAttribute)

    RouteAccessibilityAvailabilityDetails.add_member(:wheelchair, Shapes::ShapeRef.new(shape: RouteAccessibilityAvailability, location_name: "Wheelchair"))
    RouteAccessibilityAvailabilityDetails.struct_class = Types::RouteAccessibilityAvailabilityDetails

    RouteAllowOptions.add_member(:hot, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "Hot"))
    RouteAllowOptions.add_member(:hov, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "Hov"))
    RouteAllowOptions.struct_class = Types::RouteAllowOptions

    RouteAttribution.add_member(:attribution_type, Shapes::ShapeRef.new(shape: RouteAttributionType, location_name: "AttributionType"))
    RouteAttribution.add_member(:web_link, Shapes::ShapeRef.new(shape: RouteWebLink, required: true, location_name: "WebLink"))
    RouteAttribution.struct_class = Types::RouteAttribution

    RouteAttributionList.member = Shapes::ShapeRef.new(shape: RouteAttribution)

    RouteAvoidanceArea.add_member(:except, Shapes::ShapeRef.new(shape: RouteAvoidanceAreaGeometryList, location_name: "Except"))
    RouteAvoidanceArea.add_member(:geometry, Shapes::ShapeRef.new(shape: RouteAvoidanceAreaGeometry, required: true, location_name: "Geometry"))
    RouteAvoidanceArea.struct_class = Types::RouteAvoidanceArea

    RouteAvoidanceAreaGeometry.add_member(:corridor, Shapes::ShapeRef.new(shape: Corridor, location_name: "Corridor"))
    RouteAvoidanceAreaGeometry.add_member(:bounding_box, Shapes::ShapeRef.new(shape: BoundingBox, location_name: "BoundingBox"))
    RouteAvoidanceAreaGeometry.add_member(:polygon, Shapes::ShapeRef.new(shape: RouteAvoidanceAreaGeometryPolygonList, location_name: "Polygon"))
    RouteAvoidanceAreaGeometry.add_member(:polyline_corridor, Shapes::ShapeRef.new(shape: PolylineCorridor, location_name: "PolylineCorridor"))
    RouteAvoidanceAreaGeometry.add_member(:polyline_polygon, Shapes::ShapeRef.new(shape: RouteAvoidanceAreaGeometryPolylinePolygonList, location_name: "PolylinePolygon"))
    RouteAvoidanceAreaGeometry.struct_class = Types::RouteAvoidanceAreaGeometry

    RouteAvoidanceAreaGeometryList.member = Shapes::ShapeRef.new(shape: RouteAvoidanceAreaGeometry)

    RouteAvoidanceAreaGeometryPolygonList.member = Shapes::ShapeRef.new(shape: LinearRing)

    RouteAvoidanceAreaGeometryPolylinePolygonList.member = Shapes::ShapeRef.new(shape: PolylineRing)

    RouteAvoidanceAreaList.member = Shapes::ShapeRef.new(shape: RouteAvoidanceArea)

    RouteAvoidanceOptions.add_member(:areas, Shapes::ShapeRef.new(shape: RouteAvoidanceAreaList, location_name: "Areas"))
    RouteAvoidanceOptions.add_member(:car_shuttle_trains, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "CarShuttleTrains"))
    RouteAvoidanceOptions.add_member(:controlled_access_highways, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "ControlledAccessHighways"))
    RouteAvoidanceOptions.add_member(:dirt_roads, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "DirtRoads"))
    RouteAvoidanceOptions.add_member(:ferries, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "Ferries"))
    RouteAvoidanceOptions.add_member(:seasonal_closure, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "SeasonalClosure"))
    RouteAvoidanceOptions.add_member(:toll_roads, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "TollRoads"))
    RouteAvoidanceOptions.add_member(:toll_transponders, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "TollTransponders"))
    RouteAvoidanceOptions.add_member(:truck_road_types, Shapes::ShapeRef.new(shape: TruckRoadTypeList, location_name: "TruckRoadTypes"))
    RouteAvoidanceOptions.add_member(:tunnels, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "Tunnels"))
    RouteAvoidanceOptions.add_member(:u_turns, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "UTurns"))
    RouteAvoidanceOptions.add_member(:zone_categories, Shapes::ShapeRef.new(shape: RouteAvoidanceZoneCategoryList, location_name: "ZoneCategories"))
    RouteAvoidanceOptions.struct_class = Types::RouteAvoidanceOptions

    RouteAvoidanceZoneCategory.add_member(:category, Shapes::ShapeRef.new(shape: RouteZoneCategory, required: true, location_name: "Category"))
    RouteAvoidanceZoneCategory.struct_class = Types::RouteAvoidanceZoneCategory

    RouteAvoidanceZoneCategoryList.member = Shapes::ShapeRef.new(shape: RouteAvoidanceZoneCategory)

    RouteCarOptions.add_member(:engine_type, Shapes::ShapeRef.new(shape: RouteEngineType, location_name: "EngineType"))
    RouteCarOptions.add_member(:license_plate, Shapes::ShapeRef.new(shape: RouteVehicleLicensePlate, location_name: "LicensePlate"))
    RouteCarOptions.add_member(:max_speed, Shapes::ShapeRef.new(shape: RouteCarOptionsMaxSpeedDouble, location_name: "MaxSpeed", metadata: {"box" => true}))
    RouteCarOptions.add_member(:occupancy, Shapes::ShapeRef.new(shape: RouteCarOptionsOccupancyInteger, location_name: "Occupancy"))
    RouteCarOptions.struct_class = Types::RouteCarOptions

    RouteChargeStepDetails.add_member(:arrival_charge, Shapes::ShapeRef.new(shape: EnergyKilowattHours, location_name: "ArrivalCharge"))
    RouteChargeStepDetails.add_member(:consumable_power, Shapes::ShapeRef.new(shape: PowerKilowatts, location_name: "ConsumablePower"))
    RouteChargeStepDetails.add_member(:desired_charge, Shapes::ShapeRef.new(shape: EnergyKilowattHours, location_name: "DesiredCharge"))
    RouteChargeStepDetails.struct_class = Types::RouteChargeStepDetails

    RouteContinueHighwayStepDetails.add_member(:intersection, Shapes::ShapeRef.new(shape: LocalizedStringList, required: true, location_name: "Intersection"))
    RouteContinueHighwayStepDetails.add_member(:steering_direction, Shapes::ShapeRef.new(shape: RouteSteeringDirection, location_name: "SteeringDirection"))
    RouteContinueHighwayStepDetails.add_member(:turn_angle, Shapes::ShapeRef.new(shape: TurnAngle, location_name: "TurnAngle"))
    RouteContinueHighwayStepDetails.add_member(:turn_intensity, Shapes::ShapeRef.new(shape: RouteTurnIntensity, location_name: "TurnIntensity"))
    RouteContinueHighwayStepDetails.struct_class = Types::RouteContinueHighwayStepDetails

    RouteContinueStepDetails.add_member(:intersection, Shapes::ShapeRef.new(shape: LocalizedStringList, required: true, location_name: "Intersection"))
    RouteContinueStepDetails.struct_class = Types::RouteContinueStepDetails

    RouteDestinationOptions.add_member(:avoid_actions_for_distance, Shapes::ShapeRef.new(shape: RouteDestinationOptionsAvoidActionsForDistanceLong, location_name: "AvoidActionsForDistance"))
    RouteDestinationOptions.add_member(:avoid_u_turns, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "AvoidUTurns"))
    RouteDestinationOptions.add_member(:heading, Shapes::ShapeRef.new(shape: Heading, location_name: "Heading"))
    RouteDestinationOptions.add_member(:matching, Shapes::ShapeRef.new(shape: RouteMatchingOptions, location_name: "Matching"))
    RouteDestinationOptions.add_member(:side_of_street, Shapes::ShapeRef.new(shape: RouteSideOfStreetOptions, location_name: "SideOfStreet"))
    RouteDestinationOptions.add_member(:stop_duration, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "StopDuration"))
    RouteDestinationOptions.struct_class = Types::RouteDestinationOptions

    RouteDriverOptions.add_member(:schedule, Shapes::ShapeRef.new(shape: RouteDriverScheduleIntervalList, location_name: "Schedule"))
    RouteDriverOptions.struct_class = Types::RouteDriverOptions

    RouteDriverScheduleInterval.add_member(:drive_duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "DriveDuration"))
    RouteDriverScheduleInterval.add_member(:rest_duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "RestDuration"))
    RouteDriverScheduleInterval.struct_class = Types::RouteDriverScheduleInterval

    RouteDriverScheduleIntervalList.member = Shapes::ShapeRef.new(shape: RouteDriverScheduleInterval)

    RouteEmissionType.add_member(:co_2_emission_class, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Co2EmissionClass"))
    RouteEmissionType.add_member(:type, Shapes::ShapeRef.new(shape: SensitiveString, required: true, location_name: "Type"))
    RouteEmissionType.struct_class = Types::RouteEmissionType

    RouteEnterHighwayStepDetails.add_member(:intersection, Shapes::ShapeRef.new(shape: LocalizedStringList, required: true, location_name: "Intersection"))
    RouteEnterHighwayStepDetails.add_member(:steering_direction, Shapes::ShapeRef.new(shape: RouteSteeringDirection, location_name: "SteeringDirection"))
    RouteEnterHighwayStepDetails.add_member(:turn_angle, Shapes::ShapeRef.new(shape: TurnAngle, location_name: "TurnAngle"))
    RouteEnterHighwayStepDetails.add_member(:turn_intensity, Shapes::ShapeRef.new(shape: RouteTurnIntensity, location_name: "TurnIntensity"))
    RouteEnterHighwayStepDetails.struct_class = Types::RouteEnterHighwayStepDetails

    RouteExclusionOptions.add_member(:countries, Shapes::ShapeRef.new(shape: CountryCodeList, required: true, location_name: "Countries"))
    RouteExclusionOptions.struct_class = Types::RouteExclusionOptions

    RouteExitStepDetails.add_member(:intersection, Shapes::ShapeRef.new(shape: LocalizedStringList, required: true, location_name: "Intersection"))
    RouteExitStepDetails.add_member(:relative_exit, Shapes::ShapeRef.new(shape: RouteExitStepDetailsRelativeExitInteger, location_name: "RelativeExit"))
    RouteExitStepDetails.add_member(:steering_direction, Shapes::ShapeRef.new(shape: RouteSteeringDirection, location_name: "SteeringDirection"))
    RouteExitStepDetails.add_member(:turn_angle, Shapes::ShapeRef.new(shape: TurnAngle, location_name: "TurnAngle"))
    RouteExitStepDetails.add_member(:turn_intensity, Shapes::ShapeRef.new(shape: RouteTurnIntensity, location_name: "TurnIntensity"))
    RouteExitStepDetails.struct_class = Types::RouteExitStepDetails

    RouteFerryAfterTravelStep.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration"))
    RouteFerryAfterTravelStep.add_member(:instruction, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Instruction"))
    RouteFerryAfterTravelStep.add_member(:type, Shapes::ShapeRef.new(shape: RouteFerryAfterTravelStepType, required: true, location_name: "Type"))
    RouteFerryAfterTravelStep.struct_class = Types::RouteFerryAfterTravelStep

    RouteFerryAfterTravelStepList.member = Shapes::ShapeRef.new(shape: RouteFerryAfterTravelStep)

    RouteFerryArrival.add_member(:place, Shapes::ShapeRef.new(shape: RouteFerryPlace, required: true, location_name: "Place"))
    RouteFerryArrival.add_member(:time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "Time"))
    RouteFerryArrival.struct_class = Types::RouteFerryArrival

    RouteFerryBeforeTravelStep.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration"))
    RouteFerryBeforeTravelStep.add_member(:instruction, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Instruction"))
    RouteFerryBeforeTravelStep.add_member(:type, Shapes::ShapeRef.new(shape: RouteFerryBeforeTravelStepType, required: true, location_name: "Type"))
    RouteFerryBeforeTravelStep.struct_class = Types::RouteFerryBeforeTravelStep

    RouteFerryBeforeTravelStepList.member = Shapes::ShapeRef.new(shape: RouteFerryBeforeTravelStep)

    RouteFerryDeparture.add_member(:place, Shapes::ShapeRef.new(shape: RouteFerryPlace, required: true, location_name: "Place"))
    RouteFerryDeparture.add_member(:time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "Time"))
    RouteFerryDeparture.struct_class = Types::RouteFerryDeparture

    RouteFerryLegDetails.add_member(:after_travel_steps, Shapes::ShapeRef.new(shape: RouteFerryAfterTravelStepList, required: true, location_name: "AfterTravelSteps"))
    RouteFerryLegDetails.add_member(:arrival, Shapes::ShapeRef.new(shape: RouteFerryArrival, required: true, location_name: "Arrival"))
    RouteFerryLegDetails.add_member(:before_travel_steps, Shapes::ShapeRef.new(shape: RouteFerryBeforeTravelStepList, required: true, location_name: "BeforeTravelSteps"))
    RouteFerryLegDetails.add_member(:departure, Shapes::ShapeRef.new(shape: RouteFerryDeparture, required: true, location_name: "Departure"))
    RouteFerryLegDetails.add_member(:notices, Shapes::ShapeRef.new(shape: RouteFerryNoticeList, required: true, location_name: "Notices"))
    RouteFerryLegDetails.add_member(:pass_through_waypoints, Shapes::ShapeRef.new(shape: RoutePassThroughWaypointList, required: true, location_name: "PassThroughWaypoints"))
    RouteFerryLegDetails.add_member(:route_name, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "RouteName"))
    RouteFerryLegDetails.add_member(:spans, Shapes::ShapeRef.new(shape: RouteFerrySpanList, required: true, location_name: "Spans"))
    RouteFerryLegDetails.add_member(:summary, Shapes::ShapeRef.new(shape: RouteFerrySummary, location_name: "Summary"))
    RouteFerryLegDetails.add_member(:travel_steps, Shapes::ShapeRef.new(shape: RouteFerryTravelStepList, required: true, location_name: "TravelSteps"))
    RouteFerryLegDetails.struct_class = Types::RouteFerryLegDetails

    RouteFerryNotice.add_member(:code, Shapes::ShapeRef.new(shape: RouteFerryNoticeCode, required: true, location_name: "Code"))
    RouteFerryNotice.add_member(:impact, Shapes::ShapeRef.new(shape: RouteNoticeImpact, location_name: "Impact"))
    RouteFerryNotice.struct_class = Types::RouteFerryNotice

    RouteFerryNoticeList.member = Shapes::ShapeRef.new(shape: RouteFerryNotice)

    RouteFerryOverviewSummary.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, required: true, location_name: "Distance"))
    RouteFerryOverviewSummary.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration"))
    RouteFerryOverviewSummary.struct_class = Types::RouteFerryOverviewSummary

    RouteFerryPlace.add_member(:name, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Name"))
    RouteFerryPlace.add_member(:original_position, Shapes::ShapeRef.new(shape: Position23, location_name: "OriginalPosition"))
    RouteFerryPlace.add_member(:position, Shapes::ShapeRef.new(shape: Position23, required: true, location_name: "Position"))
    RouteFerryPlace.add_member(:waypoint_index, Shapes::ShapeRef.new(shape: RouteFerryPlaceWaypointIndexInteger, location_name: "WaypointIndex"))
    RouteFerryPlace.struct_class = Types::RouteFerryPlace

    RouteFerrySpan.add_member(:country, Shapes::ShapeRef.new(shape: CountryCode3, location_name: "Country"))
    RouteFerrySpan.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "Distance"))
    RouteFerrySpan.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "Duration"))
    RouteFerrySpan.add_member(:geometry_offset, Shapes::ShapeRef.new(shape: RouteFerrySpanGeometryOffsetInteger, location_name: "GeometryOffset"))
    RouteFerrySpan.add_member(:names, Shapes::ShapeRef.new(shape: LocalizedStringList, location_name: "Names"))
    RouteFerrySpan.add_member(:region, Shapes::ShapeRef.new(shape: RouteFerrySpanRegionString, location_name: "Region"))
    RouteFerrySpan.struct_class = Types::RouteFerrySpan

    RouteFerrySpanList.member = Shapes::ShapeRef.new(shape: RouteFerrySpan)

    RouteFerrySummary.add_member(:overview, Shapes::ShapeRef.new(shape: RouteFerryOverviewSummary, location_name: "Overview"))
    RouteFerrySummary.add_member(:travel_only, Shapes::ShapeRef.new(shape: RouteFerryTravelOnlySummary, location_name: "TravelOnly"))
    RouteFerrySummary.struct_class = Types::RouteFerrySummary

    RouteFerryTravelOnlySummary.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration"))
    RouteFerryTravelOnlySummary.struct_class = Types::RouteFerryTravelOnlySummary

    RouteFerryTravelStep.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "Distance"))
    RouteFerryTravelStep.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration"))
    RouteFerryTravelStep.add_member(:geometry_offset, Shapes::ShapeRef.new(shape: RouteFerryTravelStepGeometryOffsetInteger, location_name: "GeometryOffset"))
    RouteFerryTravelStep.add_member(:instruction, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Instruction"))
    RouteFerryTravelStep.add_member(:type, Shapes::ShapeRef.new(shape: RouteFerryTravelStepType, required: true, location_name: "Type"))
    RouteFerryTravelStep.struct_class = Types::RouteFerryTravelStep

    RouteFerryTravelStepList.member = Shapes::ShapeRef.new(shape: RouteFerryTravelStep)

    RouteHazardousCargoTypeList.member = Shapes::ShapeRef.new(shape: RouteHazardousCargoType)

    RouteIntermodalEnabledLegsList.member = Shapes::ShapeRef.new(shape: RouteIntermodalEnabledLegs)

    RouteIntermodalOptions.add_member(:accessibility_attributes, Shapes::ShapeRef.new(shape: RouteAccessibilityAttributeList, location_name: "AccessibilityAttributes"))
    RouteIntermodalOptions.add_member(:max_transfers, Shapes::ShapeRef.new(shape: RouteIntermodalOptionsMaxTransfersInteger, location_name: "MaxTransfers"))
    RouteIntermodalOptions.add_member(:pedestrian, Shapes::ShapeRef.new(shape: RouteIntermodalPedestrianOptions, location_name: "Pedestrian"))
    RouteIntermodalOptions.add_member(:rental, Shapes::ShapeRef.new(shape: RouteIntermodalRentalOptions, location_name: "Rental"))
    RouteIntermodalOptions.add_member(:taxi, Shapes::ShapeRef.new(shape: RouteIntermodalTaxiOptions, location_name: "Taxi"))
    RouteIntermodalOptions.add_member(:transit, Shapes::ShapeRef.new(shape: RouteIntermodalTransitOptions, location_name: "Transit"))
    RouteIntermodalOptions.add_member(:vehicle, Shapes::ShapeRef.new(shape: RouteIntermodalVehicleOptions, location_name: "Vehicle"))
    RouteIntermodalOptions.struct_class = Types::RouteIntermodalOptions

    RouteIntermodalPedestrianOptions.add_member(:max_distance, Shapes::ShapeRef.new(shape: RouteIntermodalPedestrianOptionsMaxDistanceLong, location_name: "MaxDistance", metadata: {"box" => true}))
    RouteIntermodalPedestrianOptions.add_member(:speed, Shapes::ShapeRef.new(shape: RouteIntermodalPedestrianOptionsSpeedDouble, location_name: "Speed", metadata: {"box" => true}))
    RouteIntermodalPedestrianOptions.struct_class = Types::RouteIntermodalPedestrianOptions

    RouteIntermodalRentalOptions.add_member(:allowed_modes, Shapes::ShapeRef.new(shape: RouteRentalModeList, location_name: "AllowedModes"))
    RouteIntermodalRentalOptions.add_member(:enabled_for, Shapes::ShapeRef.new(shape: RouteIntermodalEnabledLegsList, location_name: "EnabledFor"))
    RouteIntermodalRentalOptions.add_member(:excluded_modes, Shapes::ShapeRef.new(shape: RouteRentalModeList, location_name: "ExcludedModes"))
    RouteIntermodalRentalOptions.struct_class = Types::RouteIntermodalRentalOptions

    RouteIntermodalTaxiOptions.add_member(:allowed_modes, Shapes::ShapeRef.new(shape: RouteTaxiModeList, location_name: "AllowedModes"))
    RouteIntermodalTaxiOptions.add_member(:enabled_for, Shapes::ShapeRef.new(shape: RouteIntermodalEnabledLegsList, location_name: "EnabledFor"))
    RouteIntermodalTaxiOptions.add_member(:excluded_modes, Shapes::ShapeRef.new(shape: RouteTaxiModeList, location_name: "ExcludedModes"))
    RouteIntermodalTaxiOptions.struct_class = Types::RouteIntermodalTaxiOptions

    RouteIntermodalTransitOptions.add_member(:allowed_modes, Shapes::ShapeRef.new(shape: RouteTransitModeList, location_name: "AllowedModes"))
    RouteIntermodalTransitOptions.add_member(:enabled_for, Shapes::ShapeRef.new(shape: RouteIntermodalEnabledLegsList, location_name: "EnabledFor"))
    RouteIntermodalTransitOptions.add_member(:excluded_modes, Shapes::ShapeRef.new(shape: RouteTransitModeList, location_name: "ExcludedModes"))
    RouteIntermodalTransitOptions.struct_class = Types::RouteIntermodalTransitOptions

    RouteIntermodalVehicleOptions.add_member(:allowed_modes, Shapes::ShapeRef.new(shape: RouteVehicleModeList, location_name: "AllowedModes"))
    RouteIntermodalVehicleOptions.add_member(:enabled_for, Shapes::ShapeRef.new(shape: RouteIntermodalEnabledLegsList, location_name: "EnabledFor"))
    RouteIntermodalVehicleOptions.add_member(:excluded_modes, Shapes::ShapeRef.new(shape: RouteVehicleModeList, location_name: "ExcludedModes"))
    RouteIntermodalVehicleOptions.struct_class = Types::RouteIntermodalVehicleOptions

    RouteKeepStepDetails.add_member(:intersection, Shapes::ShapeRef.new(shape: LocalizedStringList, required: true, location_name: "Intersection"))
    RouteKeepStepDetails.add_member(:steering_direction, Shapes::ShapeRef.new(shape: RouteSteeringDirection, location_name: "SteeringDirection"))
    RouteKeepStepDetails.add_member(:turn_angle, Shapes::ShapeRef.new(shape: TurnAngle, location_name: "TurnAngle"))
    RouteKeepStepDetails.add_member(:turn_intensity, Shapes::ShapeRef.new(shape: RouteTurnIntensity, location_name: "TurnIntensity"))
    RouteKeepStepDetails.struct_class = Types::RouteKeepStepDetails

    RouteLeg.add_member(:ferry_leg_details, Shapes::ShapeRef.new(shape: RouteFerryLegDetails, location_name: "FerryLegDetails"))
    RouteLeg.add_member(:geometry, Shapes::ShapeRef.new(shape: RouteLegGeometry, required: true, location_name: "Geometry"))
    RouteLeg.add_member(:language, Shapes::ShapeRef.new(shape: LanguageTag, location_name: "Language"))
    RouteLeg.add_member(:pedestrian_leg_details, Shapes::ShapeRef.new(shape: RoutePedestrianLegDetails, location_name: "PedestrianLegDetails"))
    RouteLeg.add_member(:travel_mode, Shapes::ShapeRef.new(shape: RouteLegTravelMode, required: true, location_name: "TravelMode"))
    RouteLeg.add_member(:type, Shapes::ShapeRef.new(shape: RouteLegType, required: true, location_name: "Type"))
    RouteLeg.add_member(:vehicle_leg_details, Shapes::ShapeRef.new(shape: RouteVehicleLegDetails, location_name: "VehicleLegDetails"))
    RouteLeg.add_member(:rental_leg_details, Shapes::ShapeRef.new(shape: RouteRentalLegDetails, location_name: "RentalLegDetails"))
    RouteLeg.add_member(:taxi_leg_details, Shapes::ShapeRef.new(shape: RouteTaxiLegDetails, location_name: "TaxiLegDetails"))
    RouteLeg.add_member(:transit_leg_details, Shapes::ShapeRef.new(shape: RouteTransitLegDetails, location_name: "TransitLegDetails"))
    RouteLeg.struct_class = Types::RouteLeg

    RouteLegAdditionalFeatureList.member = Shapes::ShapeRef.new(shape: RouteLegAdditionalFeature)

    RouteLegGeometry.add_member(:line_string, Shapes::ShapeRef.new(shape: LineString, location_name: "LineString"))
    RouteLegGeometry.add_member(:polyline, Shapes::ShapeRef.new(shape: Polyline, location_name: "Polyline"))
    RouteLegGeometry.struct_class = Types::RouteLegGeometry

    RouteLegList.member = Shapes::ShapeRef.new(shape: RouteLeg)

    RouteList.member = Shapes::ShapeRef.new(shape: Route)

    RouteMajorRoadLabel.add_member(:road_name, Shapes::ShapeRef.new(shape: LocalizedString, location_name: "RoadName"))
    RouteMajorRoadLabel.add_member(:route_number, Shapes::ShapeRef.new(shape: RouteNumber, location_name: "RouteNumber"))
    RouteMajorRoadLabel.struct_class = Types::RouteMajorRoadLabel

    RouteMajorRoadLabelsList.member = Shapes::ShapeRef.new(shape: RouteMajorRoadLabel)

    RouteMatchingOptions.add_member(:name_hint, Shapes::ShapeRef.new(shape: RouteMatchingOptionsNameHintString, location_name: "NameHint"))
    RouteMatchingOptions.add_member(:on_road_threshold, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "OnRoadThreshold"))
    RouteMatchingOptions.add_member(:radius, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "Radius"))
    RouteMatchingOptions.add_member(:strategy, Shapes::ShapeRef.new(shape: MatchingStrategy, location_name: "Strategy"))
    RouteMatchingOptions.struct_class = Types::RouteMatchingOptions

    RouteMatrix.member = Shapes::ShapeRef.new(shape: RouteMatrixRow)

    RouteMatrixAllowOptions.add_member(:hot, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "Hot"))
    RouteMatrixAllowOptions.add_member(:hov, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "Hov"))
    RouteMatrixAllowOptions.struct_class = Types::RouteMatrixAllowOptions

    RouteMatrixAutoCircle.add_member(:margin, Shapes::ShapeRef.new(shape: RouteMatrixAutoCircleMarginLong, location_name: "Margin"))
    RouteMatrixAutoCircle.add_member(:max_radius, Shapes::ShapeRef.new(shape: RouteMatrixAutoCircleMaxRadiusLong, location_name: "MaxRadius"))
    RouteMatrixAutoCircle.struct_class = Types::RouteMatrixAutoCircle

    RouteMatrixAvoidanceArea.add_member(:geometry, Shapes::ShapeRef.new(shape: RouteMatrixAvoidanceAreaGeometry, required: true, location_name: "Geometry"))
    RouteMatrixAvoidanceArea.struct_class = Types::RouteMatrixAvoidanceArea

    RouteMatrixAvoidanceAreaGeometry.add_member(:bounding_box, Shapes::ShapeRef.new(shape: BoundingBox, location_name: "BoundingBox"))
    RouteMatrixAvoidanceAreaGeometry.add_member(:polygon, Shapes::ShapeRef.new(shape: RouteMatrixAvoidanceAreaGeometryPolygonList, location_name: "Polygon"))
    RouteMatrixAvoidanceAreaGeometry.add_member(:polyline_polygon, Shapes::ShapeRef.new(shape: RouteMatrixAvoidanceAreaGeometryPolylinePolygonList, location_name: "PolylinePolygon"))
    RouteMatrixAvoidanceAreaGeometry.struct_class = Types::RouteMatrixAvoidanceAreaGeometry

    RouteMatrixAvoidanceAreaGeometryPolygonList.member = Shapes::ShapeRef.new(shape: LinearRing)

    RouteMatrixAvoidanceAreaGeometryPolylinePolygonList.member = Shapes::ShapeRef.new(shape: PolylineRing)

    RouteMatrixAvoidanceOptions.add_member(:areas, Shapes::ShapeRef.new(shape: RouteMatrixAvoidanceOptionsAreasList, location_name: "Areas"))
    RouteMatrixAvoidanceOptions.add_member(:car_shuttle_trains, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "CarShuttleTrains"))
    RouteMatrixAvoidanceOptions.add_member(:controlled_access_highways, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "ControlledAccessHighways"))
    RouteMatrixAvoidanceOptions.add_member(:dirt_roads, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "DirtRoads"))
    RouteMatrixAvoidanceOptions.add_member(:ferries, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "Ferries"))
    RouteMatrixAvoidanceOptions.add_member(:toll_roads, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "TollRoads"))
    RouteMatrixAvoidanceOptions.add_member(:toll_transponders, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "TollTransponders"))
    RouteMatrixAvoidanceOptions.add_member(:truck_road_types, Shapes::ShapeRef.new(shape: TruckRoadTypeList, location_name: "TruckRoadTypes"))
    RouteMatrixAvoidanceOptions.add_member(:tunnels, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "Tunnels"))
    RouteMatrixAvoidanceOptions.add_member(:u_turns, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "UTurns"))
    RouteMatrixAvoidanceOptions.add_member(:zone_categories, Shapes::ShapeRef.new(shape: RouteMatrixAvoidanceZoneCategoryList, location_name: "ZoneCategories"))
    RouteMatrixAvoidanceOptions.struct_class = Types::RouteMatrixAvoidanceOptions

    RouteMatrixAvoidanceOptionsAreasList.member = Shapes::ShapeRef.new(shape: RouteMatrixAvoidanceArea)

    RouteMatrixAvoidanceZoneCategory.add_member(:category, Shapes::ShapeRef.new(shape: RouteMatrixZoneCategory, location_name: "Category"))
    RouteMatrixAvoidanceZoneCategory.struct_class = Types::RouteMatrixAvoidanceZoneCategory

    RouteMatrixAvoidanceZoneCategoryList.member = Shapes::ShapeRef.new(shape: RouteMatrixAvoidanceZoneCategory)

    RouteMatrixBoundary.add_member(:geometry, Shapes::ShapeRef.new(shape: RouteMatrixBoundaryGeometry, location_name: "Geometry"))
    RouteMatrixBoundary.add_member(:unbounded, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "Unbounded"))
    RouteMatrixBoundary.struct_class = Types::RouteMatrixBoundary

    RouteMatrixBoundaryGeometry.add_member(:auto_circle, Shapes::ShapeRef.new(shape: RouteMatrixAutoCircle, location_name: "AutoCircle"))
    RouteMatrixBoundaryGeometry.add_member(:circle, Shapes::ShapeRef.new(shape: Circle, location_name: "Circle"))
    RouteMatrixBoundaryGeometry.add_member(:bounding_box, Shapes::ShapeRef.new(shape: BoundingBox, location_name: "BoundingBox"))
    RouteMatrixBoundaryGeometry.add_member(:polygon, Shapes::ShapeRef.new(shape: RouteMatrixBoundaryGeometryPolygonList, location_name: "Polygon"))
    RouteMatrixBoundaryGeometry.struct_class = Types::RouteMatrixBoundaryGeometry

    RouteMatrixBoundaryGeometryPolygonList.member = Shapes::ShapeRef.new(shape: LinearRing)

    RouteMatrixCarOptions.add_member(:license_plate, Shapes::ShapeRef.new(shape: RouteMatrixVehicleLicensePlate, location_name: "LicensePlate"))
    RouteMatrixCarOptions.add_member(:max_speed, Shapes::ShapeRef.new(shape: RouteMatrixCarOptionsMaxSpeedDouble, location_name: "MaxSpeed", metadata: {"box" => true}))
    RouteMatrixCarOptions.add_member(:occupancy, Shapes::ShapeRef.new(shape: RouteMatrixCarOptionsOccupancyInteger, location_name: "Occupancy"))
    RouteMatrixCarOptions.struct_class = Types::RouteMatrixCarOptions

    RouteMatrixDestination.add_member(:options, Shapes::ShapeRef.new(shape: RouteMatrixDestinationOptions, location_name: "Options"))
    RouteMatrixDestination.add_member(:position, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Position"))
    RouteMatrixDestination.struct_class = Types::RouteMatrixDestination

    RouteMatrixDestinationOptions.add_member(:avoid_actions_for_distance, Shapes::ShapeRef.new(shape: RouteMatrixDestinationOptionsAvoidActionsForDistanceLong, location_name: "AvoidActionsForDistance"))
    RouteMatrixDestinationOptions.add_member(:heading, Shapes::ShapeRef.new(shape: Heading, location_name: "Heading"))
    RouteMatrixDestinationOptions.add_member(:matching, Shapes::ShapeRef.new(shape: RouteMatrixMatchingOptions, location_name: "Matching"))
    RouteMatrixDestinationOptions.add_member(:side_of_street, Shapes::ShapeRef.new(shape: RouteMatrixSideOfStreetOptions, location_name: "SideOfStreet"))
    RouteMatrixDestinationOptions.struct_class = Types::RouteMatrixDestinationOptions

    RouteMatrixEntry.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, required: true, location_name: "Distance"))
    RouteMatrixEntry.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration"))
    RouteMatrixEntry.add_member(:error, Shapes::ShapeRef.new(shape: RouteMatrixErrorCode, location_name: "Error"))
    RouteMatrixEntry.struct_class = Types::RouteMatrixEntry

    RouteMatrixExclusionOptions.add_member(:countries, Shapes::ShapeRef.new(shape: CountryCodeList, required: true, location_name: "Countries"))
    RouteMatrixExclusionOptions.struct_class = Types::RouteMatrixExclusionOptions

    RouteMatrixHazardousCargoTypeList.member = Shapes::ShapeRef.new(shape: RouteMatrixHazardousCargoType)

    RouteMatrixMatchingOptions.add_member(:name_hint, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "NameHint"))
    RouteMatrixMatchingOptions.add_member(:on_road_threshold, Shapes::ShapeRef.new(shape: RouteMatrixMatchingOptionsOnRoadThresholdLong, location_name: "OnRoadThreshold"))
    RouteMatrixMatchingOptions.add_member(:radius, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "Radius"))
    RouteMatrixMatchingOptions.add_member(:strategy, Shapes::ShapeRef.new(shape: MatchingStrategy, location_name: "Strategy"))
    RouteMatrixMatchingOptions.struct_class = Types::RouteMatrixMatchingOptions

    RouteMatrixOrigin.add_member(:options, Shapes::ShapeRef.new(shape: RouteMatrixOriginOptions, location_name: "Options"))
    RouteMatrixOrigin.add_member(:position, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Position"))
    RouteMatrixOrigin.struct_class = Types::RouteMatrixOrigin

    RouteMatrixOriginOptions.add_member(:avoid_actions_for_distance, Shapes::ShapeRef.new(shape: RouteMatrixOriginOptionsAvoidActionsForDistanceLong, location_name: "AvoidActionsForDistance"))
    RouteMatrixOriginOptions.add_member(:heading, Shapes::ShapeRef.new(shape: Heading, location_name: "Heading"))
    RouteMatrixOriginOptions.add_member(:matching, Shapes::ShapeRef.new(shape: RouteMatrixMatchingOptions, location_name: "Matching"))
    RouteMatrixOriginOptions.add_member(:side_of_street, Shapes::ShapeRef.new(shape: RouteMatrixSideOfStreetOptions, location_name: "SideOfStreet"))
    RouteMatrixOriginOptions.struct_class = Types::RouteMatrixOriginOptions

    RouteMatrixRow.member = Shapes::ShapeRef.new(shape: RouteMatrixEntry)

    RouteMatrixScooterOptions.add_member(:license_plate, Shapes::ShapeRef.new(shape: RouteMatrixVehicleLicensePlate, location_name: "LicensePlate"))
    RouteMatrixScooterOptions.add_member(:max_speed, Shapes::ShapeRef.new(shape: RouteMatrixScooterOptionsMaxSpeedDouble, location_name: "MaxSpeed", metadata: {"box" => true}))
    RouteMatrixScooterOptions.add_member(:occupancy, Shapes::ShapeRef.new(shape: RouteMatrixScooterOptionsOccupancyInteger, location_name: "Occupancy"))
    RouteMatrixScooterOptions.struct_class = Types::RouteMatrixScooterOptions

    RouteMatrixSideOfStreetOptions.add_member(:position, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Position"))
    RouteMatrixSideOfStreetOptions.add_member(:use_with, Shapes::ShapeRef.new(shape: SideOfStreetMatchingStrategy, location_name: "UseWith"))
    RouteMatrixSideOfStreetOptions.struct_class = Types::RouteMatrixSideOfStreetOptions

    RouteMatrixTrafficOptions.add_member(:flow_event_threshold_override, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "FlowEventThresholdOverride"))
    RouteMatrixTrafficOptions.add_member(:usage, Shapes::ShapeRef.new(shape: TrafficUsage, location_name: "Usage"))
    RouteMatrixTrafficOptions.struct_class = Types::RouteMatrixTrafficOptions

    RouteMatrixTrailerOptions.add_member(:trailer_count, Shapes::ShapeRef.new(shape: RouteMatrixTrailerOptionsTrailerCountInteger, location_name: "TrailerCount"))
    RouteMatrixTrailerOptions.struct_class = Types::RouteMatrixTrailerOptions

    RouteMatrixTravelModeOptions.add_member(:car, Shapes::ShapeRef.new(shape: RouteMatrixCarOptions, location_name: "Car"))
    RouteMatrixTravelModeOptions.add_member(:scooter, Shapes::ShapeRef.new(shape: RouteMatrixScooterOptions, location_name: "Scooter"))
    RouteMatrixTravelModeOptions.add_member(:truck, Shapes::ShapeRef.new(shape: RouteMatrixTruckOptions, location_name: "Truck"))
    RouteMatrixTravelModeOptions.struct_class = Types::RouteMatrixTravelModeOptions

    RouteMatrixTruckOptions.add_member(:axle_count, Shapes::ShapeRef.new(shape: RouteMatrixTruckOptionsAxleCountInteger, location_name: "AxleCount"))
    RouteMatrixTruckOptions.add_member(:gross_weight, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "GrossWeight"))
    RouteMatrixTruckOptions.add_member(:hazardous_cargos, Shapes::ShapeRef.new(shape: RouteMatrixHazardousCargoTypeList, location_name: "HazardousCargos"))
    RouteMatrixTruckOptions.add_member(:height, Shapes::ShapeRef.new(shape: RouteMatrixTruckOptionsHeightLong, location_name: "Height"))
    RouteMatrixTruckOptions.add_member(:kpra_length, Shapes::ShapeRef.new(shape: DimensionCentimeters, location_name: "KpraLength"))
    RouteMatrixTruckOptions.add_member(:length, Shapes::ShapeRef.new(shape: RouteMatrixTruckOptionsLengthLong, location_name: "Length"))
    RouteMatrixTruckOptions.add_member(:license_plate, Shapes::ShapeRef.new(shape: RouteMatrixVehicleLicensePlate, location_name: "LicensePlate"))
    RouteMatrixTruckOptions.add_member(:max_speed, Shapes::ShapeRef.new(shape: RouteMatrixTruckOptionsMaxSpeedDouble, location_name: "MaxSpeed", metadata: {"box" => true}))
    RouteMatrixTruckOptions.add_member(:occupancy, Shapes::ShapeRef.new(shape: RouteMatrixTruckOptionsOccupancyInteger, location_name: "Occupancy"))
    RouteMatrixTruckOptions.add_member(:payload_capacity, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "PayloadCapacity"))
    RouteMatrixTruckOptions.add_member(:trailer, Shapes::ShapeRef.new(shape: RouteMatrixTrailerOptions, location_name: "Trailer"))
    RouteMatrixTruckOptions.add_member(:truck_type, Shapes::ShapeRef.new(shape: RouteMatrixTruckType, location_name: "TruckType"))
    RouteMatrixTruckOptions.add_member(:tunnel_restriction_code, Shapes::ShapeRef.new(shape: TunnelRestrictionCode, location_name: "TunnelRestrictionCode"))
    RouteMatrixTruckOptions.add_member(:weight_per_axle, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "WeightPerAxle"))
    RouteMatrixTruckOptions.add_member(:weight_per_axle_group, Shapes::ShapeRef.new(shape: WeightPerAxleGroup, location_name: "WeightPerAxleGroup"))
    RouteMatrixTruckOptions.add_member(:width, Shapes::ShapeRef.new(shape: RouteMatrixTruckOptionsWidthLong, location_name: "Width"))
    RouteMatrixTruckOptions.struct_class = Types::RouteMatrixTruckOptions

    RouteMatrixVehicleLicensePlate.add_member(:last_character, Shapes::ShapeRef.new(shape: RouteMatrixVehicleLicensePlateLastCharacterString, location_name: "LastCharacter"))
    RouteMatrixVehicleLicensePlate.struct_class = Types::RouteMatrixVehicleLicensePlate

    RouteNoticeDetailRange.add_member(:min, Shapes::ShapeRef.new(shape: RouteNoticeDetailRangeMinInteger, location_name: "Min"))
    RouteNoticeDetailRange.add_member(:max, Shapes::ShapeRef.new(shape: RouteNoticeDetailRangeMaxInteger, location_name: "Max"))
    RouteNoticeDetailRange.struct_class = Types::RouteNoticeDetailRange

    RouteNumber.add_member(:direction, Shapes::ShapeRef.new(shape: RouteDirection, location_name: "Direction"))
    RouteNumber.add_member(:language, Shapes::ShapeRef.new(shape: LanguageTag, location_name: "Language"))
    RouteNumber.add_member(:value, Shapes::ShapeRef.new(shape: SensitiveString, required: true, location_name: "Value"))
    RouteNumber.struct_class = Types::RouteNumber

    RouteNumberList.member = Shapes::ShapeRef.new(shape: RouteNumber)

    RouteOriginOptions.add_member(:avoid_actions_for_distance, Shapes::ShapeRef.new(shape: RouteOriginOptionsAvoidActionsForDistanceLong, location_name: "AvoidActionsForDistance"))
    RouteOriginOptions.add_member(:avoid_u_turns, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "AvoidUTurns"))
    RouteOriginOptions.add_member(:heading, Shapes::ShapeRef.new(shape: Heading, location_name: "Heading"))
    RouteOriginOptions.add_member(:matching, Shapes::ShapeRef.new(shape: RouteMatchingOptions, location_name: "Matching"))
    RouteOriginOptions.add_member(:side_of_street, Shapes::ShapeRef.new(shape: RouteSideOfStreetOptions, location_name: "SideOfStreet"))
    RouteOriginOptions.struct_class = Types::RouteOriginOptions

    RoutePassThroughPlace.add_member(:original_position, Shapes::ShapeRef.new(shape: Position23, location_name: "OriginalPosition"))
    RoutePassThroughPlace.add_member(:position, Shapes::ShapeRef.new(shape: Position23, required: true, location_name: "Position"))
    RoutePassThroughPlace.add_member(:waypoint_index, Shapes::ShapeRef.new(shape: RoutePassThroughPlaceWaypointIndexInteger, location_name: "WaypointIndex"))
    RoutePassThroughPlace.struct_class = Types::RoutePassThroughPlace

    RoutePassThroughWaypoint.add_member(:geometry_offset, Shapes::ShapeRef.new(shape: RoutePassThroughWaypointGeometryOffsetInteger, location_name: "GeometryOffset"))
    RoutePassThroughWaypoint.add_member(:place, Shapes::ShapeRef.new(shape: RoutePassThroughPlace, required: true, location_name: "Place"))
    RoutePassThroughWaypoint.struct_class = Types::RoutePassThroughWaypoint

    RoutePassThroughWaypointList.member = Shapes::ShapeRef.new(shape: RoutePassThroughWaypoint)

    RoutePedestrianAfterTravelStep.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration", metadata: {"box" => true}))
    RoutePedestrianAfterTravelStep.add_member(:instruction, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Instruction"))
    RoutePedestrianAfterTravelStep.add_member(:type, Shapes::ShapeRef.new(shape: RoutePedestrianAfterTravelStepType, required: true, location_name: "Type"))
    RoutePedestrianAfterTravelStep.struct_class = Types::RoutePedestrianAfterTravelStep

    RoutePedestrianAfterTravelStepList.member = Shapes::ShapeRef.new(shape: RoutePedestrianAfterTravelStep)

    RoutePedestrianArrival.add_member(:place, Shapes::ShapeRef.new(shape: RoutePedestrianPlace, required: true, location_name: "Place"))
    RoutePedestrianArrival.add_member(:time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "Time"))
    RoutePedestrianArrival.struct_class = Types::RoutePedestrianArrival

    RoutePedestrianDeparture.add_member(:place, Shapes::ShapeRef.new(shape: RoutePedestrianPlace, required: true, location_name: "Place"))
    RoutePedestrianDeparture.add_member(:time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "Time"))
    RoutePedestrianDeparture.struct_class = Types::RoutePedestrianDeparture

    RoutePedestrianLegDetails.add_member(:after_travel_steps, Shapes::ShapeRef.new(shape: RoutePedestrianAfterTravelStepList, required: true, location_name: "AfterTravelSteps"))
    RoutePedestrianLegDetails.add_member(:arrival, Shapes::ShapeRef.new(shape: RoutePedestrianArrival, required: true, location_name: "Arrival"))
    RoutePedestrianLegDetails.add_member(:departure, Shapes::ShapeRef.new(shape: RoutePedestrianDeparture, required: true, location_name: "Departure"))
    RoutePedestrianLegDetails.add_member(:notices, Shapes::ShapeRef.new(shape: RoutePedestrianNoticeList, required: true, location_name: "Notices"))
    RoutePedestrianLegDetails.add_member(:pass_through_waypoints, Shapes::ShapeRef.new(shape: RoutePassThroughWaypointList, required: true, location_name: "PassThroughWaypoints"))
    RoutePedestrianLegDetails.add_member(:spans, Shapes::ShapeRef.new(shape: RoutePedestrianSpanList, required: true, location_name: "Spans"))
    RoutePedestrianLegDetails.add_member(:summary, Shapes::ShapeRef.new(shape: RoutePedestrianSummary, location_name: "Summary"))
    RoutePedestrianLegDetails.add_member(:travel_steps, Shapes::ShapeRef.new(shape: RoutePedestrianTravelStepList, required: true, location_name: "TravelSteps"))
    RoutePedestrianLegDetails.struct_class = Types::RoutePedestrianLegDetails

    RoutePedestrianNotice.add_member(:code, Shapes::ShapeRef.new(shape: RoutePedestrianNoticeCode, required: true, location_name: "Code"))
    RoutePedestrianNotice.add_member(:impact, Shapes::ShapeRef.new(shape: RouteNoticeImpact, location_name: "Impact"))
    RoutePedestrianNotice.struct_class = Types::RoutePedestrianNotice

    RoutePedestrianNoticeList.member = Shapes::ShapeRef.new(shape: RoutePedestrianNotice)

    RoutePedestrianOptions.add_member(:speed, Shapes::ShapeRef.new(shape: RoutePedestrianOptionsSpeedDouble, location_name: "Speed", metadata: {"box" => true}))
    RoutePedestrianOptions.struct_class = Types::RoutePedestrianOptions

    RoutePedestrianOverviewSummary.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, required: true, location_name: "Distance"))
    RoutePedestrianOverviewSummary.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration"))
    RoutePedestrianOverviewSummary.struct_class = Types::RoutePedestrianOverviewSummary

    RoutePedestrianPlace.add_member(:access_point_details, Shapes::ShapeRef.new(shape: RouteAccessPointDetails, location_name: "AccessPointDetails"))
    RoutePedestrianPlace.add_member(:name, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Name"))
    RoutePedestrianPlace.add_member(:original_position, Shapes::ShapeRef.new(shape: Position23, location_name: "OriginalPosition"))
    RoutePedestrianPlace.add_member(:position, Shapes::ShapeRef.new(shape: Position23, required: true, location_name: "Position"))
    RoutePedestrianPlace.add_member(:side_of_street, Shapes::ShapeRef.new(shape: RouteSideOfStreet, location_name: "SideOfStreet"))
    RoutePedestrianPlace.add_member(:station_details, Shapes::ShapeRef.new(shape: RouteStationDetails, location_name: "StationDetails"))
    RoutePedestrianPlace.add_member(:type, Shapes::ShapeRef.new(shape: RoutePedestrianPlaceType, location_name: "Type"))
    RoutePedestrianPlace.add_member(:waypoint_index, Shapes::ShapeRef.new(shape: RoutePedestrianPlaceWaypointIndexInteger, location_name: "WaypointIndex"))
    RoutePedestrianPlace.struct_class = Types::RoutePedestrianPlace

    RoutePedestrianSpan.add_member(:best_case_duration, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "BestCaseDuration"))
    RoutePedestrianSpan.add_member(:country, Shapes::ShapeRef.new(shape: CountryCode3, location_name: "Country"))
    RoutePedestrianSpan.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "Distance"))
    RoutePedestrianSpan.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "Duration"))
    RoutePedestrianSpan.add_member(:dynamic_speed, Shapes::ShapeRef.new(shape: RouteSpanDynamicSpeedDetails, location_name: "DynamicSpeed"))
    RoutePedestrianSpan.add_member(:functional_classification, Shapes::ShapeRef.new(shape: RoutePedestrianSpanFunctionalClassificationInteger, location_name: "FunctionalClassification"))
    RoutePedestrianSpan.add_member(:geometry_offset, Shapes::ShapeRef.new(shape: RoutePedestrianSpanGeometryOffsetInteger, location_name: "GeometryOffset"))
    RoutePedestrianSpan.add_member(:incidents, Shapes::ShapeRef.new(shape: IndexList, location_name: "Incidents"))
    RoutePedestrianSpan.add_member(:names, Shapes::ShapeRef.new(shape: LocalizedStringList, location_name: "Names"))
    RoutePedestrianSpan.add_member(:pedestrian_access, Shapes::ShapeRef.new(shape: RouteSpanPedestrianAccessAttributeList, location_name: "PedestrianAccess"))
    RoutePedestrianSpan.add_member(:region, Shapes::ShapeRef.new(shape: RoutePedestrianSpanRegionString, location_name: "Region"))
    RoutePedestrianSpan.add_member(:road_attributes, Shapes::ShapeRef.new(shape: RouteSpanRoadAttributeList, location_name: "RoadAttributes"))
    RoutePedestrianSpan.add_member(:route_numbers, Shapes::ShapeRef.new(shape: RouteNumberList, location_name: "RouteNumbers"))
    RoutePedestrianSpan.add_member(:speed_limit, Shapes::ShapeRef.new(shape: RouteSpanSpeedLimitDetails, location_name: "SpeedLimit"))
    RoutePedestrianSpan.add_member(:typical_duration, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "TypicalDuration"))
    RoutePedestrianSpan.struct_class = Types::RoutePedestrianSpan

    RoutePedestrianSpanList.member = Shapes::ShapeRef.new(shape: RoutePedestrianSpan)

    RoutePedestrianSummary.add_member(:overview, Shapes::ShapeRef.new(shape: RoutePedestrianOverviewSummary, location_name: "Overview"))
    RoutePedestrianSummary.add_member(:travel_only, Shapes::ShapeRef.new(shape: RoutePedestrianTravelOnlySummary, location_name: "TravelOnly"))
    RoutePedestrianSummary.struct_class = Types::RoutePedestrianSummary

    RoutePedestrianTravelOnlySummary.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration"))
    RoutePedestrianTravelOnlySummary.struct_class = Types::RoutePedestrianTravelOnlySummary

    RoutePedestrianTravelStep.add_member(:continue_step_details, Shapes::ShapeRef.new(shape: RouteContinueStepDetails, location_name: "ContinueStepDetails"))
    RoutePedestrianTravelStep.add_member(:current_road, Shapes::ShapeRef.new(shape: RouteRoad, location_name: "CurrentRoad"))
    RoutePedestrianTravelStep.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "Distance"))
    RoutePedestrianTravelStep.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration"))
    RoutePedestrianTravelStep.add_member(:exit_number, Shapes::ShapeRef.new(shape: LocalizedStringList, location_name: "ExitNumber"))
    RoutePedestrianTravelStep.add_member(:geometry_offset, Shapes::ShapeRef.new(shape: RoutePedestrianTravelStepGeometryOffsetInteger, location_name: "GeometryOffset"))
    RoutePedestrianTravelStep.add_member(:instruction, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Instruction"))
    RoutePedestrianTravelStep.add_member(:keep_step_details, Shapes::ShapeRef.new(shape: RouteKeepStepDetails, location_name: "KeepStepDetails"))
    RoutePedestrianTravelStep.add_member(:next_road, Shapes::ShapeRef.new(shape: RouteRoad, location_name: "NextRoad"))
    RoutePedestrianTravelStep.add_member(:roundabout_enter_step_details, Shapes::ShapeRef.new(shape: RouteRoundaboutEnterStepDetails, location_name: "RoundaboutEnterStepDetails"))
    RoutePedestrianTravelStep.add_member(:roundabout_exit_step_details, Shapes::ShapeRef.new(shape: RouteRoundaboutExitStepDetails, location_name: "RoundaboutExitStepDetails"))
    RoutePedestrianTravelStep.add_member(:roundabout_pass_step_details, Shapes::ShapeRef.new(shape: RouteRoundaboutPassStepDetails, location_name: "RoundaboutPassStepDetails"))
    RoutePedestrianTravelStep.add_member(:signpost, Shapes::ShapeRef.new(shape: RouteSignpost, location_name: "Signpost"))
    RoutePedestrianTravelStep.add_member(:turn_step_details, Shapes::ShapeRef.new(shape: RouteTurnStepDetails, location_name: "TurnStepDetails"))
    RoutePedestrianTravelStep.add_member(:type, Shapes::ShapeRef.new(shape: RoutePedestrianTravelStepType, required: true, location_name: "Type"))
    RoutePedestrianTravelStep.struct_class = Types::RoutePedestrianTravelStep

    RoutePedestrianTravelStepList.member = Shapes::ShapeRef.new(shape: RoutePedestrianTravelStep)

    RouteRampStepDetails.add_member(:intersection, Shapes::ShapeRef.new(shape: LocalizedStringList, required: true, location_name: "Intersection"))
    RouteRampStepDetails.add_member(:steering_direction, Shapes::ShapeRef.new(shape: RouteSteeringDirection, location_name: "SteeringDirection"))
    RouteRampStepDetails.add_member(:turn_angle, Shapes::ShapeRef.new(shape: TurnAngle, location_name: "TurnAngle"))
    RouteRampStepDetails.add_member(:turn_intensity, Shapes::ShapeRef.new(shape: RouteTurnIntensity, location_name: "TurnIntensity"))
    RouteRampStepDetails.struct_class = Types::RouteRampStepDetails

    RouteRentalAfterTravelStep.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration", metadata: {"box" => true}))
    RouteRentalAfterTravelStep.add_member(:instruction, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Instruction"))
    RouteRentalAfterTravelStep.add_member(:type, Shapes::ShapeRef.new(shape: RouteRentalAfterTravelStepType, required: true, location_name: "Type"))
    RouteRentalAfterTravelStep.struct_class = Types::RouteRentalAfterTravelStep

    RouteRentalAfterTravelStepList.member = Shapes::ShapeRef.new(shape: RouteRentalAfterTravelStep)

    RouteRentalAgency.add_member(:name, Shapes::ShapeRef.new(shape: SensitiveString, required: true, location_name: "Name"))
    RouteRentalAgency.add_member(:url, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Url"))
    RouteRentalAgency.struct_class = Types::RouteRentalAgency

    RouteRentalArrival.add_member(:place, Shapes::ShapeRef.new(shape: RouteRentalPlace, required: true, location_name: "Place"))
    RouteRentalArrival.add_member(:time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "Time"))
    RouteRentalArrival.struct_class = Types::RouteRentalArrival

    RouteRentalBeforeTravelStep.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration", metadata: {"box" => true}))
    RouteRentalBeforeTravelStep.add_member(:instruction, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Instruction"))
    RouteRentalBeforeTravelStep.add_member(:type, Shapes::ShapeRef.new(shape: RouteRentalBeforeTravelStepType, required: true, location_name: "Type"))
    RouteRentalBeforeTravelStep.struct_class = Types::RouteRentalBeforeTravelStep

    RouteRentalBeforeTravelStepList.member = Shapes::ShapeRef.new(shape: RouteRentalBeforeTravelStep)

    RouteRentalDeparture.add_member(:place, Shapes::ShapeRef.new(shape: RouteRentalPlace, required: true, location_name: "Place"))
    RouteRentalDeparture.add_member(:time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "Time"))
    RouteRentalDeparture.struct_class = Types::RouteRentalDeparture

    RouteRentalLegDetails.add_member(:after_travel_steps, Shapes::ShapeRef.new(shape: RouteRentalAfterTravelStepList, required: true, location_name: "AfterTravelSteps"))
    RouteRentalLegDetails.add_member(:agency, Shapes::ShapeRef.new(shape: RouteRentalAgency, required: true, location_name: "Agency"))
    RouteRentalLegDetails.add_member(:arrival, Shapes::ShapeRef.new(shape: RouteRentalArrival, required: true, location_name: "Arrival"))
    RouteRentalLegDetails.add_member(:attributions, Shapes::ShapeRef.new(shape: RouteAttributionList, required: true, location_name: "Attributions"))
    RouteRentalLegDetails.add_member(:before_travel_steps, Shapes::ShapeRef.new(shape: RouteRentalBeforeTravelStepList, required: true, location_name: "BeforeTravelSteps"))
    RouteRentalLegDetails.add_member(:booking_web_links, Shapes::ShapeRef.new(shape: RouteWebLinkList, required: true, location_name: "BookingWebLinks"))
    RouteRentalLegDetails.add_member(:departure, Shapes::ShapeRef.new(shape: RouteRentalDeparture, required: true, location_name: "Departure"))
    RouteRentalLegDetails.add_member(:summary, Shapes::ShapeRef.new(shape: RouteRentalSummary, location_name: "Summary"))
    RouteRentalLegDetails.add_member(:transport, Shapes::ShapeRef.new(shape: RouteRentalTransportModeDetails, required: true, location_name: "Transport"))
    RouteRentalLegDetails.add_member(:travel_steps, Shapes::ShapeRef.new(shape: RouteRentalTravelStepList, required: true, location_name: "TravelSteps"))
    RouteRentalLegDetails.struct_class = Types::RouteRentalLegDetails

    RouteRentalModeList.member = Shapes::ShapeRef.new(shape: RouteRentalMode)

    RouteRentalOverviewSummary.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration", metadata: {"box" => true}))
    RouteRentalOverviewSummary.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, required: true, location_name: "Distance", metadata: {"box" => true}))
    RouteRentalOverviewSummary.struct_class = Types::RouteRentalOverviewSummary

    RouteRentalPlace.add_member(:access_point_details, Shapes::ShapeRef.new(shape: RouteAccessPointDetails, location_name: "AccessPointDetails"))
    RouteRentalPlace.add_member(:name, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Name"))
    RouteRentalPlace.add_member(:original_position, Shapes::ShapeRef.new(shape: Position23, location_name: "OriginalPosition"))
    RouteRentalPlace.add_member(:position, Shapes::ShapeRef.new(shape: Position23, required: true, location_name: "Position"))
    RouteRentalPlace.add_member(:station_details, Shapes::ShapeRef.new(shape: RouteStationDetails, location_name: "StationDetails"))
    RouteRentalPlace.add_member(:type, Shapes::ShapeRef.new(shape: RouteRentalPlaceType, location_name: "Type"))
    RouteRentalPlace.add_member(:waypoint_index, Shapes::ShapeRef.new(shape: RouteRentalPlaceWaypointIndexInteger, location_name: "WaypointIndex"))
    RouteRentalPlace.struct_class = Types::RouteRentalPlace

    RouteRentalSummary.add_member(:overview, Shapes::ShapeRef.new(shape: RouteRentalOverviewSummary, location_name: "Overview"))
    RouteRentalSummary.add_member(:travel_only, Shapes::ShapeRef.new(shape: RouteRentalTravelOnlySummary, location_name: "TravelOnly"))
    RouteRentalSummary.struct_class = Types::RouteRentalSummary

    RouteRentalTransportModeDetails.add_member(:available_seats, Shapes::ShapeRef.new(shape: RouteRentalTransportModeDetailsAvailableSeatsInteger, location_name: "AvailableSeats"))
    RouteRentalTransportModeDetails.add_member(:category, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Category"))
    RouteRentalTransportModeDetails.add_member(:color, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Color"))
    RouteRentalTransportModeDetails.add_member(:engine, Shapes::ShapeRef.new(shape: RouteEngineType, location_name: "Engine"))
    RouteRentalTransportModeDetails.add_member(:license_plate, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "LicensePlate"))
    RouteRentalTransportModeDetails.add_member(:mode, Shapes::ShapeRef.new(shape: RouteRentalMode, required: true, location_name: "Mode"))
    RouteRentalTransportModeDetails.add_member(:model, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Model"))
    RouteRentalTransportModeDetails.add_member(:name, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Name"))
    RouteRentalTransportModeDetails.add_member(:text_color, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "TextColor"))
    RouteRentalTransportModeDetails.struct_class = Types::RouteRentalTransportModeDetails

    RouteRentalTravelOnlySummary.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration", metadata: {"box" => true}))
    RouteRentalTravelOnlySummary.struct_class = Types::RouteRentalTravelOnlySummary

    RouteRentalTravelStep.add_member(:continue_step_details, Shapes::ShapeRef.new(shape: RouteContinueStepDetails, location_name: "ContinueStepDetails"))
    RouteRentalTravelStep.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "Distance", metadata: {"box" => true}))
    RouteRentalTravelStep.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration", metadata: {"box" => true}))
    RouteRentalTravelStep.add_member(:exit_step_details, Shapes::ShapeRef.new(shape: RouteExitStepDetails, location_name: "ExitStepDetails"))
    RouteRentalTravelStep.add_member(:geometry_offset, Shapes::ShapeRef.new(shape: RouteRentalTravelStepGeometryOffsetInteger, location_name: "GeometryOffset"))
    RouteRentalTravelStep.add_member(:instruction, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Instruction"))
    RouteRentalTravelStep.add_member(:keep_step_details, Shapes::ShapeRef.new(shape: RouteKeepStepDetails, location_name: "KeepStepDetails"))
    RouteRentalTravelStep.add_member(:ramp_step_details, Shapes::ShapeRef.new(shape: RouteRampStepDetails, location_name: "RampStepDetails"))
    RouteRentalTravelStep.add_member(:roundabout_enter_step_details, Shapes::ShapeRef.new(shape: RouteRoundaboutEnterStepDetails, location_name: "RoundaboutEnterStepDetails"))
    RouteRentalTravelStep.add_member(:roundabout_exit_step_details, Shapes::ShapeRef.new(shape: RouteRoundaboutExitStepDetails, location_name: "RoundaboutExitStepDetails"))
    RouteRentalTravelStep.add_member(:roundabout_pass_step_details, Shapes::ShapeRef.new(shape: RouteRoundaboutPassStepDetails, location_name: "RoundaboutPassStepDetails"))
    RouteRentalTravelStep.add_member(:turn_step_details, Shapes::ShapeRef.new(shape: RouteTurnStepDetails, location_name: "TurnStepDetails"))
    RouteRentalTravelStep.add_member(:type, Shapes::ShapeRef.new(shape: RouteRentalTravelStepType, required: true, location_name: "Type"))
    RouteRentalTravelStep.add_member(:u_turn_step_details, Shapes::ShapeRef.new(shape: RouteUTurnStepDetails, location_name: "UTurnStepDetails"))
    RouteRentalTravelStep.struct_class = Types::RouteRentalTravelStep

    RouteRentalTravelStepList.member = Shapes::ShapeRef.new(shape: RouteRentalTravelStep)

    RouteResponseNotice.add_member(:code, Shapes::ShapeRef.new(shape: RouteResponseNoticeCode, required: true, location_name: "Code"))
    RouteResponseNotice.add_member(:impact, Shapes::ShapeRef.new(shape: RouteNoticeImpact, location_name: "Impact"))
    RouteResponseNotice.struct_class = Types::RouteResponseNotice

    RouteResponseNoticeList.member = Shapes::ShapeRef.new(shape: RouteResponseNotice)

    RouteRoad.add_member(:road_name, Shapes::ShapeRef.new(shape: LocalizedStringList, required: true, location_name: "RoadName"))
    RouteRoad.add_member(:route_number, Shapes::ShapeRef.new(shape: RouteNumberList, required: true, location_name: "RouteNumber"))
    RouteRoad.add_member(:towards, Shapes::ShapeRef.new(shape: LocalizedStringList, required: true, location_name: "Towards"))
    RouteRoad.add_member(:type, Shapes::ShapeRef.new(shape: RouteRoadType, location_name: "Type"))
    RouteRoad.struct_class = Types::RouteRoad

    RouteRoundaboutEnterStepDetails.add_member(:intersection, Shapes::ShapeRef.new(shape: LocalizedStringList, required: true, location_name: "Intersection"))
    RouteRoundaboutEnterStepDetails.add_member(:steering_direction, Shapes::ShapeRef.new(shape: RouteSteeringDirection, location_name: "SteeringDirection"))
    RouteRoundaboutEnterStepDetails.add_member(:turn_angle, Shapes::ShapeRef.new(shape: TurnAngle, location_name: "TurnAngle"))
    RouteRoundaboutEnterStepDetails.add_member(:turn_intensity, Shapes::ShapeRef.new(shape: RouteTurnIntensity, location_name: "TurnIntensity"))
    RouteRoundaboutEnterStepDetails.struct_class = Types::RouteRoundaboutEnterStepDetails

    RouteRoundaboutExitStepDetails.add_member(:intersection, Shapes::ShapeRef.new(shape: LocalizedStringList, required: true, location_name: "Intersection"))
    RouteRoundaboutExitStepDetails.add_member(:relative_exit, Shapes::ShapeRef.new(shape: RouteRoundaboutExitStepDetailsRelativeExitInteger, location_name: "RelativeExit"))
    RouteRoundaboutExitStepDetails.add_member(:roundabout_angle, Shapes::ShapeRef.new(shape: RoundaboutAngle, location_name: "RoundaboutAngle"))
    RouteRoundaboutExitStepDetails.add_member(:steering_direction, Shapes::ShapeRef.new(shape: RouteSteeringDirection, location_name: "SteeringDirection"))
    RouteRoundaboutExitStepDetails.struct_class = Types::RouteRoundaboutExitStepDetails

    RouteRoundaboutPassStepDetails.add_member(:intersection, Shapes::ShapeRef.new(shape: LocalizedStringList, required: true, location_name: "Intersection"))
    RouteRoundaboutPassStepDetails.add_member(:steering_direction, Shapes::ShapeRef.new(shape: RouteSteeringDirection, location_name: "SteeringDirection"))
    RouteRoundaboutPassStepDetails.add_member(:turn_angle, Shapes::ShapeRef.new(shape: TurnAngle, location_name: "TurnAngle"))
    RouteRoundaboutPassStepDetails.add_member(:turn_intensity, Shapes::ShapeRef.new(shape: RouteTurnIntensity, location_name: "TurnIntensity"))
    RouteRoundaboutPassStepDetails.struct_class = Types::RouteRoundaboutPassStepDetails

    RouteScooterOptions.add_member(:engine_type, Shapes::ShapeRef.new(shape: RouteEngineType, location_name: "EngineType"))
    RouteScooterOptions.add_member(:license_plate, Shapes::ShapeRef.new(shape: RouteVehicleLicensePlate, location_name: "LicensePlate"))
    RouteScooterOptions.add_member(:max_speed, Shapes::ShapeRef.new(shape: RouteScooterOptionsMaxSpeedDouble, location_name: "MaxSpeed", metadata: {"box" => true}))
    RouteScooterOptions.add_member(:occupancy, Shapes::ShapeRef.new(shape: RouteScooterOptionsOccupancyInteger, location_name: "Occupancy"))
    RouteScooterOptions.struct_class = Types::RouteScooterOptions

    RouteSideOfStreetOptions.add_member(:position, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Position"))
    RouteSideOfStreetOptions.add_member(:use_with, Shapes::ShapeRef.new(shape: SideOfStreetMatchingStrategy, location_name: "UseWith"))
    RouteSideOfStreetOptions.struct_class = Types::RouteSideOfStreetOptions

    RouteSignpost.add_member(:labels, Shapes::ShapeRef.new(shape: RouteSignpostLabelList, required: true, location_name: "Labels"))
    RouteSignpost.struct_class = Types::RouteSignpost

    RouteSignpostLabel.add_member(:route_number, Shapes::ShapeRef.new(shape: RouteNumber, location_name: "RouteNumber"))
    RouteSignpostLabel.add_member(:text, Shapes::ShapeRef.new(shape: LocalizedString, location_name: "Text"))
    RouteSignpostLabel.struct_class = Types::RouteSignpostLabel

    RouteSignpostLabelList.member = Shapes::ShapeRef.new(shape: RouteSignpostLabel)

    RouteSpanAdditionalFeatureList.member = Shapes::ShapeRef.new(shape: RouteSpanAdditionalFeature)

    RouteSpanCarAccessAttributeList.member = Shapes::ShapeRef.new(shape: RouteSpanCarAccessAttribute)

    RouteSpanDynamicSpeedDetails.add_member(:best_case_speed, Shapes::ShapeRef.new(shape: SpeedKilometersPerHour, location_name: "BestCaseSpeed"))
    RouteSpanDynamicSpeedDetails.add_member(:turn_duration, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "TurnDuration"))
    RouteSpanDynamicSpeedDetails.add_member(:typical_speed, Shapes::ShapeRef.new(shape: SpeedKilometersPerHour, location_name: "TypicalSpeed"))
    RouteSpanDynamicSpeedDetails.struct_class = Types::RouteSpanDynamicSpeedDetails

    RouteSpanPedestrianAccessAttributeList.member = Shapes::ShapeRef.new(shape: RouteSpanPedestrianAccessAttribute)

    RouteSpanRoadAttributeList.member = Shapes::ShapeRef.new(shape: RouteSpanRoadAttribute)

    RouteSpanScooterAccessAttributeList.member = Shapes::ShapeRef.new(shape: RouteSpanScooterAccessAttribute)

    RouteSpanSpeedLimitDetails.add_member(:max_speed, Shapes::ShapeRef.new(shape: SpeedKilometersPerHour, location_name: "MaxSpeed"))
    RouteSpanSpeedLimitDetails.add_member(:unlimited, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "Unlimited"))
    RouteSpanSpeedLimitDetails.struct_class = Types::RouteSpanSpeedLimitDetails

    RouteSpanTruckAccessAttributeList.member = Shapes::ShapeRef.new(shape: RouteSpanTruckAccessAttribute)

    RouteStationDetails.add_member(:accessibility, Shapes::ShapeRef.new(shape: RouteAccessibilityAvailabilityDetails, location_name: "Accessibility"))
    RouteStationDetails.add_member(:platform_name, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "PlatformName"))
    RouteStationDetails.add_member(:short_name, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "ShortName"))
    RouteStationDetails.struct_class = Types::RouteStationDetails

    RouteSummary.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "Distance"))
    RouteSummary.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "Duration"))
    RouteSummary.add_member(:tolls, Shapes::ShapeRef.new(shape: RouteTollSummary, location_name: "Tolls"))
    RouteSummary.struct_class = Types::RouteSummary

    RouteTaxiAfterTravelStep.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration", metadata: {"box" => true}))
    RouteTaxiAfterTravelStep.add_member(:instruction, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Instruction"))
    RouteTaxiAfterTravelStep.add_member(:type, Shapes::ShapeRef.new(shape: RouteTaxiAfterTravelStepType, required: true, location_name: "Type"))
    RouteTaxiAfterTravelStep.struct_class = Types::RouteTaxiAfterTravelStep

    RouteTaxiAfterTravelStepList.member = Shapes::ShapeRef.new(shape: RouteTaxiAfterTravelStep)

    RouteTaxiAgency.add_member(:name, Shapes::ShapeRef.new(shape: SensitiveString, required: true, location_name: "Name"))
    RouteTaxiAgency.add_member(:url, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Url"))
    RouteTaxiAgency.struct_class = Types::RouteTaxiAgency

    RouteTaxiArrival.add_member(:place, Shapes::ShapeRef.new(shape: RouteTaxiPlace, required: true, location_name: "Place"))
    RouteTaxiArrival.add_member(:time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "Time"))
    RouteTaxiArrival.struct_class = Types::RouteTaxiArrival

    RouteTaxiBeforeTravelStep.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration", metadata: {"box" => true}))
    RouteTaxiBeforeTravelStep.add_member(:instruction, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Instruction"))
    RouteTaxiBeforeTravelStep.add_member(:type, Shapes::ShapeRef.new(shape: RouteTaxiBeforeTravelStepType, required: true, location_name: "Type"))
    RouteTaxiBeforeTravelStep.struct_class = Types::RouteTaxiBeforeTravelStep

    RouteTaxiBeforeTravelStepList.member = Shapes::ShapeRef.new(shape: RouteTaxiBeforeTravelStep)

    RouteTaxiDeparture.add_member(:place, Shapes::ShapeRef.new(shape: RouteTaxiPlace, required: true, location_name: "Place"))
    RouteTaxiDeparture.add_member(:time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "Time"))
    RouteTaxiDeparture.struct_class = Types::RouteTaxiDeparture

    RouteTaxiLegDetails.add_member(:after_travel_steps, Shapes::ShapeRef.new(shape: RouteTaxiAfterTravelStepList, required: true, location_name: "AfterTravelSteps"))
    RouteTaxiLegDetails.add_member(:agency, Shapes::ShapeRef.new(shape: RouteTaxiAgency, required: true, location_name: "Agency"))
    RouteTaxiLegDetails.add_member(:arrival, Shapes::ShapeRef.new(shape: RouteTaxiArrival, required: true, location_name: "Arrival"))
    RouteTaxiLegDetails.add_member(:attributions, Shapes::ShapeRef.new(shape: RouteAttributionList, required: true, location_name: "Attributions"))
    RouteTaxiLegDetails.add_member(:before_travel_steps, Shapes::ShapeRef.new(shape: RouteTaxiBeforeTravelStepList, required: true, location_name: "BeforeTravelSteps"))
    RouteTaxiLegDetails.add_member(:booking_web_links, Shapes::ShapeRef.new(shape: RouteWebLinkList, required: true, location_name: "BookingWebLinks"))
    RouteTaxiLegDetails.add_member(:departure, Shapes::ShapeRef.new(shape: RouteTaxiDeparture, required: true, location_name: "Departure"))
    RouteTaxiLegDetails.add_member(:notices, Shapes::ShapeRef.new(shape: RouteTaxiNoticeList, required: true, location_name: "Notices"))
    RouteTaxiLegDetails.add_member(:summary, Shapes::ShapeRef.new(shape: RouteTaxiSummary, location_name: "Summary"))
    RouteTaxiLegDetails.add_member(:transport, Shapes::ShapeRef.new(shape: RouteTaxiTransportModeDetails, required: true, location_name: "Transport"))
    RouteTaxiLegDetails.add_member(:travel_steps, Shapes::ShapeRef.new(shape: RouteTaxiTravelStepList, required: true, location_name: "TravelSteps"))
    RouteTaxiLegDetails.struct_class = Types::RouteTaxiLegDetails

    RouteTaxiModeList.member = Shapes::ShapeRef.new(shape: RouteTaxiMode)

    RouteTaxiNotice.add_member(:code, Shapes::ShapeRef.new(shape: RouteTaxiNoticeCode, required: true, location_name: "Code"))
    RouteTaxiNotice.add_member(:impact, Shapes::ShapeRef.new(shape: RouteNoticeImpact, location_name: "Impact"))
    RouteTaxiNotice.struct_class = Types::RouteTaxiNotice

    RouteTaxiNoticeList.member = Shapes::ShapeRef.new(shape: RouteTaxiNotice)

    RouteTaxiOverviewSummary.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration", metadata: {"box" => true}))
    RouteTaxiOverviewSummary.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, required: true, location_name: "Distance", metadata: {"box" => true}))
    RouteTaxiOverviewSummary.struct_class = Types::RouteTaxiOverviewSummary

    RouteTaxiPlace.add_member(:access_point_details, Shapes::ShapeRef.new(shape: RouteAccessPointDetails, location_name: "AccessPointDetails"))
    RouteTaxiPlace.add_member(:name, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Name"))
    RouteTaxiPlace.add_member(:original_position, Shapes::ShapeRef.new(shape: Position23, location_name: "OriginalPosition"))
    RouteTaxiPlace.add_member(:position, Shapes::ShapeRef.new(shape: Position23, required: true, location_name: "Position"))
    RouteTaxiPlace.add_member(:station_details, Shapes::ShapeRef.new(shape: RouteStationDetails, location_name: "StationDetails"))
    RouteTaxiPlace.add_member(:type, Shapes::ShapeRef.new(shape: RouteTaxiPlaceType, location_name: "Type"))
    RouteTaxiPlace.add_member(:waypoint_index, Shapes::ShapeRef.new(shape: RouteTaxiPlaceWaypointIndexInteger, location_name: "WaypointIndex"))
    RouteTaxiPlace.struct_class = Types::RouteTaxiPlace

    RouteTaxiSummary.add_member(:overview, Shapes::ShapeRef.new(shape: RouteTaxiOverviewSummary, location_name: "Overview"))
    RouteTaxiSummary.add_member(:travel_only, Shapes::ShapeRef.new(shape: RouteTaxiTravelOnlySummary, location_name: "TravelOnly"))
    RouteTaxiSummary.struct_class = Types::RouteTaxiSummary

    RouteTaxiTransportModeDetails.add_member(:available_seats, Shapes::ShapeRef.new(shape: RouteTaxiTransportModeDetailsAvailableSeatsInteger, location_name: "AvailableSeats"))
    RouteTaxiTransportModeDetails.add_member(:category, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Category"))
    RouteTaxiTransportModeDetails.add_member(:color, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Color"))
    RouteTaxiTransportModeDetails.add_member(:engine, Shapes::ShapeRef.new(shape: RouteEngineType, location_name: "Engine"))
    RouteTaxiTransportModeDetails.add_member(:license_plate, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "LicensePlate"))
    RouteTaxiTransportModeDetails.add_member(:mode, Shapes::ShapeRef.new(shape: RouteTaxiMode, required: true, location_name: "Mode"))
    RouteTaxiTransportModeDetails.add_member(:model, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Model"))
    RouteTaxiTransportModeDetails.add_member(:name, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Name"))
    RouteTaxiTransportModeDetails.add_member(:text_color, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "TextColor"))
    RouteTaxiTransportModeDetails.struct_class = Types::RouteTaxiTransportModeDetails

    RouteTaxiTravelOnlySummary.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration", metadata: {"box" => true}))
    RouteTaxiTravelOnlySummary.struct_class = Types::RouteTaxiTravelOnlySummary

    RouteTaxiTravelStep.add_member(:continue_step_details, Shapes::ShapeRef.new(shape: RouteContinueStepDetails, location_name: "ContinueStepDetails"))
    RouteTaxiTravelStep.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "Distance", metadata: {"box" => true}))
    RouteTaxiTravelStep.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration", metadata: {"box" => true}))
    RouteTaxiTravelStep.add_member(:exit_step_details, Shapes::ShapeRef.new(shape: RouteExitStepDetails, location_name: "ExitStepDetails"))
    RouteTaxiTravelStep.add_member(:geometry_offset, Shapes::ShapeRef.new(shape: RouteTaxiTravelStepGeometryOffsetInteger, location_name: "GeometryOffset"))
    RouteTaxiTravelStep.add_member(:instruction, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Instruction"))
    RouteTaxiTravelStep.add_member(:keep_step_details, Shapes::ShapeRef.new(shape: RouteKeepStepDetails, location_name: "KeepStepDetails"))
    RouteTaxiTravelStep.add_member(:ramp_step_details, Shapes::ShapeRef.new(shape: RouteRampStepDetails, location_name: "RampStepDetails"))
    RouteTaxiTravelStep.add_member(:roundabout_enter_step_details, Shapes::ShapeRef.new(shape: RouteRoundaboutEnterStepDetails, location_name: "RoundaboutEnterStepDetails"))
    RouteTaxiTravelStep.add_member(:roundabout_exit_step_details, Shapes::ShapeRef.new(shape: RouteRoundaboutExitStepDetails, location_name: "RoundaboutExitStepDetails"))
    RouteTaxiTravelStep.add_member(:roundabout_pass_step_details, Shapes::ShapeRef.new(shape: RouteRoundaboutPassStepDetails, location_name: "RoundaboutPassStepDetails"))
    RouteTaxiTravelStep.add_member(:turn_step_details, Shapes::ShapeRef.new(shape: RouteTurnStepDetails, location_name: "TurnStepDetails"))
    RouteTaxiTravelStep.add_member(:type, Shapes::ShapeRef.new(shape: RouteTaxiTravelStepType, required: true, location_name: "Type"))
    RouteTaxiTravelStep.add_member(:u_turn_step_details, Shapes::ShapeRef.new(shape: RouteUTurnStepDetails, location_name: "UTurnStepDetails"))
    RouteTaxiTravelStep.struct_class = Types::RouteTaxiTravelStep

    RouteTaxiTravelStepList.member = Shapes::ShapeRef.new(shape: RouteTaxiTravelStep)

    RouteToll.add_member(:country, Shapes::ShapeRef.new(shape: CountryCode3, location_name: "Country"))
    RouteToll.add_member(:payment_sites, Shapes::ShapeRef.new(shape: RouteTollPaymentSiteList, required: true, location_name: "PaymentSites"))
    RouteToll.add_member(:rates, Shapes::ShapeRef.new(shape: RouteTollRateList, required: true, location_name: "Rates"))
    RouteToll.add_member(:systems, Shapes::ShapeRef.new(shape: IndexList, required: true, location_name: "Systems"))
    RouteToll.struct_class = Types::RouteToll

    RouteTollList.member = Shapes::ShapeRef.new(shape: RouteToll)

    RouteTollOptions.add_member(:all_transponders, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "AllTransponders"))
    RouteTollOptions.add_member(:all_vignettes, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "AllVignettes"))
    RouteTollOptions.add_member(:currency, Shapes::ShapeRef.new(shape: CurrencyCode, location_name: "Currency"))
    RouteTollOptions.add_member(:emission_type, Shapes::ShapeRef.new(shape: RouteEmissionType, location_name: "EmissionType"))
    RouteTollOptions.add_member(:vehicle_category, Shapes::ShapeRef.new(shape: RouteTollVehicleCategory, location_name: "VehicleCategory"))
    RouteTollOptions.struct_class = Types::RouteTollOptions

    RouteTollPass.add_member(:includes_return_trip, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "IncludesReturnTrip"))
    RouteTollPass.add_member(:senior_pass, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "SeniorPass"))
    RouteTollPass.add_member(:transfer_count, Shapes::ShapeRef.new(shape: RouteTollPassTransferCountInteger, location_name: "TransferCount"))
    RouteTollPass.add_member(:trip_count, Shapes::ShapeRef.new(shape: RouteTollPassTripCountInteger, location_name: "TripCount"))
    RouteTollPass.add_member(:validity_period, Shapes::ShapeRef.new(shape: RouteTollPassValidityPeriod, location_name: "ValidityPeriod"))
    RouteTollPass.struct_class = Types::RouteTollPass

    RouteTollPassValidityPeriod.add_member(:period, Shapes::ShapeRef.new(shape: RouteTollPassValidityPeriodType, required: true, location_name: "Period"))
    RouteTollPassValidityPeriod.add_member(:period_count, Shapes::ShapeRef.new(shape: RouteTollPassValidityPeriodPeriodCountInteger, location_name: "PeriodCount"))
    RouteTollPassValidityPeriod.struct_class = Types::RouteTollPassValidityPeriod

    RouteTollPaymentMethodList.member = Shapes::ShapeRef.new(shape: RouteTollPaymentMethod)

    RouteTollPaymentSite.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    RouteTollPaymentSite.add_member(:position, Shapes::ShapeRef.new(shape: Position23, required: true, location_name: "Position"))
    RouteTollPaymentSite.struct_class = Types::RouteTollPaymentSite

    RouteTollPaymentSiteList.member = Shapes::ShapeRef.new(shape: RouteTollPaymentSite)

    RouteTollPrice.add_member(:currency, Shapes::ShapeRef.new(shape: CurrencyCode, required: true, location_name: "Currency"))
    RouteTollPrice.add_member(:estimate, Shapes::ShapeRef.new(shape: SensitiveBoolean, required: true, location_name: "Estimate"))
    RouteTollPrice.add_member(:per_duration, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "PerDuration"))
    RouteTollPrice.add_member(:range, Shapes::ShapeRef.new(shape: SensitiveBoolean, required: true, location_name: "Range"))
    RouteTollPrice.add_member(:range_value, Shapes::ShapeRef.new(shape: RouteTollPriceValueRange, location_name: "RangeValue"))
    RouteTollPrice.add_member(:value, Shapes::ShapeRef.new(shape: RouteTollPriceValueDouble, required: true, location_name: "Value"))
    RouteTollPrice.struct_class = Types::RouteTollPrice

    RouteTollPriceSummary.add_member(:currency, Shapes::ShapeRef.new(shape: CurrencyCode, required: true, location_name: "Currency"))
    RouteTollPriceSummary.add_member(:estimate, Shapes::ShapeRef.new(shape: SensitiveBoolean, required: true, location_name: "Estimate"))
    RouteTollPriceSummary.add_member(:range, Shapes::ShapeRef.new(shape: SensitiveBoolean, required: true, location_name: "Range"))
    RouteTollPriceSummary.add_member(:range_value, Shapes::ShapeRef.new(shape: RouteTollPriceValueRange, location_name: "RangeValue"))
    RouteTollPriceSummary.add_member(:value, Shapes::ShapeRef.new(shape: RouteTollPriceSummaryValueDouble, required: true, location_name: "Value"))
    RouteTollPriceSummary.struct_class = Types::RouteTollPriceSummary

    RouteTollPriceValueRange.add_member(:min, Shapes::ShapeRef.new(shape: RouteTollPriceValueRangeMinDouble, required: true, location_name: "Min"))
    RouteTollPriceValueRange.add_member(:max, Shapes::ShapeRef.new(shape: RouteTollPriceValueRangeMaxDouble, required: true, location_name: "Max"))
    RouteTollPriceValueRange.struct_class = Types::RouteTollPriceValueRange

    RouteTollRate.add_member(:applicable_times, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "ApplicableTimes"))
    RouteTollRate.add_member(:converted_price, Shapes::ShapeRef.new(shape: RouteTollPrice, location_name: "ConvertedPrice"))
    RouteTollRate.add_member(:id, Shapes::ShapeRef.new(shape: SensitiveString, required: true, location_name: "Id"))
    RouteTollRate.add_member(:local_price, Shapes::ShapeRef.new(shape: RouteTollPrice, required: true, location_name: "LocalPrice"))
    RouteTollRate.add_member(:name, Shapes::ShapeRef.new(shape: SensitiveString, required: true, location_name: "Name"))
    RouteTollRate.add_member(:pass, Shapes::ShapeRef.new(shape: RouteTollPass, location_name: "Pass"))
    RouteTollRate.add_member(:payment_methods, Shapes::ShapeRef.new(shape: RouteTollPaymentMethodList, required: true, location_name: "PaymentMethods"))
    RouteTollRate.add_member(:transponders, Shapes::ShapeRef.new(shape: RouteTransponderList, required: true, location_name: "Transponders"))
    RouteTollRate.struct_class = Types::RouteTollRate

    RouteTollRateList.member = Shapes::ShapeRef.new(shape: RouteTollRate)

    RouteTollSummary.add_member(:total, Shapes::ShapeRef.new(shape: RouteTollPriceSummary, location_name: "Total"))
    RouteTollSummary.struct_class = Types::RouteTollSummary

    RouteTollSystem.add_member(:name, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Name"))
    RouteTollSystem.struct_class = Types::RouteTollSystem

    RouteTollSystemList.member = Shapes::ShapeRef.new(shape: RouteTollSystem)

    RouteTrafficOptions.add_member(:flow_event_threshold_override, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "FlowEventThresholdOverride"))
    RouteTrafficOptions.add_member(:usage, Shapes::ShapeRef.new(shape: TrafficUsage, location_name: "Usage"))
    RouteTrafficOptions.struct_class = Types::RouteTrafficOptions

    RouteTrailerOptions.add_member(:axle_count, Shapes::ShapeRef.new(shape: RouteTrailerOptionsAxleCountInteger, location_name: "AxleCount"))
    RouteTrailerOptions.add_member(:trailer_count, Shapes::ShapeRef.new(shape: RouteTrailerOptionsTrailerCountInteger, location_name: "TrailerCount"))
    RouteTrailerOptions.struct_class = Types::RouteTrailerOptions

    RouteTransitAfterTravelStep.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration", metadata: {"box" => true}))
    RouteTransitAfterTravelStep.add_member(:instruction, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Instruction"))
    RouteTransitAfterTravelStep.add_member(:type, Shapes::ShapeRef.new(shape: RouteTransitAfterTravelStepType, required: true, location_name: "Type"))
    RouteTransitAfterTravelStep.struct_class = Types::RouteTransitAfterTravelStep

    RouteTransitAfterTravelStepList.member = Shapes::ShapeRef.new(shape: RouteTransitAfterTravelStep)

    RouteTransitAgency.add_member(:name, Shapes::ShapeRef.new(shape: SensitiveString, required: true, location_name: "Name"))
    RouteTransitAgency.add_member(:url, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Url"))
    RouteTransitAgency.struct_class = Types::RouteTransitAgency

    RouteTransitArrival.add_member(:delay, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "Delay", metadata: {"box" => true}))
    RouteTransitArrival.add_member(:place, Shapes::ShapeRef.new(shape: RouteTransitPlace, required: true, location_name: "Place"))
    RouteTransitArrival.add_member(:status, Shapes::ShapeRef.new(shape: RouteTransitTripStatus, location_name: "Status"))
    RouteTransitArrival.add_member(:time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "Time"))
    RouteTransitArrival.struct_class = Types::RouteTransitArrival

    RouteTransitBeforeTravelStep.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration", metadata: {"box" => true}))
    RouteTransitBeforeTravelStep.add_member(:instruction, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Instruction"))
    RouteTransitBeforeTravelStep.add_member(:type, Shapes::ShapeRef.new(shape: RouteTransitBeforeTravelStepType, required: true, location_name: "Type"))
    RouteTransitBeforeTravelStep.struct_class = Types::RouteTransitBeforeTravelStep

    RouteTransitBeforeTravelStepList.member = Shapes::ShapeRef.new(shape: RouteTransitBeforeTravelStep)

    RouteTransitDeparture.add_member(:delay, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "Delay", metadata: {"box" => true}))
    RouteTransitDeparture.add_member(:place, Shapes::ShapeRef.new(shape: RouteTransitPlace, required: true, location_name: "Place"))
    RouteTransitDeparture.add_member(:status, Shapes::ShapeRef.new(shape: RouteTransitTripStatus, location_name: "Status"))
    RouteTransitDeparture.add_member(:time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "Time"))
    RouteTransitDeparture.struct_class = Types::RouteTransitDeparture

    RouteTransitIncident.add_member(:description, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Description"))
    RouteTransitIncident.add_member(:effect, Shapes::ShapeRef.new(shape: RouteTransitIncidentEffect, required: true, location_name: "Effect"))
    RouteTransitIncident.add_member(:end_time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "EndTime"))
    RouteTransitIncident.add_member(:start_time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "StartTime"))
    RouteTransitIncident.add_member(:type, Shapes::ShapeRef.new(shape: RouteTransitIncidentType, required: true, location_name: "Type"))
    RouteTransitIncident.add_member(:url, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Url"))
    RouteTransitIncident.struct_class = Types::RouteTransitIncident

    RouteTransitIncidentList.member = Shapes::ShapeRef.new(shape: RouteTransitIncident)

    RouteTransitIntermediateStop.add_member(:attributes, Shapes::ShapeRef.new(shape: RouteTransitIntermediateStopAttributeList, location_name: "Attributes"))
    RouteTransitIntermediateStop.add_member(:departure, Shapes::ShapeRef.new(shape: RouteTransitDeparture, required: true, location_name: "Departure"))
    RouteTransitIntermediateStop.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration", metadata: {"box" => true}))
    RouteTransitIntermediateStop.add_member(:geometry_offset, Shapes::ShapeRef.new(shape: RouteTransitIntermediateStopGeometryOffsetInteger, location_name: "GeometryOffset"))
    RouteTransitIntermediateStop.add_member(:transport, Shapes::ShapeRef.new(shape: RouteTransitTransportModeDetails, location_name: "Transport"))
    RouteTransitIntermediateStop.struct_class = Types::RouteTransitIntermediateStop

    RouteTransitIntermediateStopAttributeList.member = Shapes::ShapeRef.new(shape: RouteTransitIntermediateStopAttribute)

    RouteTransitIntermediateStopList.member = Shapes::ShapeRef.new(shape: RouteTransitIntermediateStop)

    RouteTransitLegDetails.add_member(:after_travel_steps, Shapes::ShapeRef.new(shape: RouteTransitAfterTravelStepList, required: true, location_name: "AfterTravelSteps"))
    RouteTransitLegDetails.add_member(:agency, Shapes::ShapeRef.new(shape: RouteTransitAgency, location_name: "Agency"))
    RouteTransitLegDetails.add_member(:arrival, Shapes::ShapeRef.new(shape: RouteTransitArrival, required: true, location_name: "Arrival"))
    RouteTransitLegDetails.add_member(:attributions, Shapes::ShapeRef.new(shape: RouteAttributionList, required: true, location_name: "Attributions"))
    RouteTransitLegDetails.add_member(:before_travel_steps, Shapes::ShapeRef.new(shape: RouteTransitBeforeTravelStepList, required: true, location_name: "BeforeTravelSteps"))
    RouteTransitLegDetails.add_member(:booking_web_links, Shapes::ShapeRef.new(shape: RouteWebLinkList, required: true, location_name: "BookingWebLinks"))
    RouteTransitLegDetails.add_member(:departure, Shapes::ShapeRef.new(shape: RouteTransitDeparture, required: true, location_name: "Departure"))
    RouteTransitLegDetails.add_member(:incidents, Shapes::ShapeRef.new(shape: RouteTransitIncidentList, required: true, location_name: "Incidents"))
    RouteTransitLegDetails.add_member(:intermediate_stops, Shapes::ShapeRef.new(shape: RouteTransitIntermediateStopList, required: true, location_name: "IntermediateStops"))
    RouteTransitLegDetails.add_member(:next_departures, Shapes::ShapeRef.new(shape: RouteTransitNextDepartureList, required: true, location_name: "NextDepartures"))
    RouteTransitLegDetails.add_member(:notices, Shapes::ShapeRef.new(shape: RouteTransitNoticeList, required: true, location_name: "Notices"))
    RouteTransitLegDetails.add_member(:pass_through_waypoints, Shapes::ShapeRef.new(shape: RoutePassThroughWaypointList, required: true, location_name: "PassThroughWaypoints"))
    RouteTransitLegDetails.add_member(:spans, Shapes::ShapeRef.new(shape: RouteTransitSpanList, required: true, location_name: "Spans"))
    RouteTransitLegDetails.add_member(:summary, Shapes::ShapeRef.new(shape: RouteTransitSummary, location_name: "Summary"))
    RouteTransitLegDetails.add_member(:transport, Shapes::ShapeRef.new(shape: RouteTransitTransportModeDetails, required: true, location_name: "Transport"))
    RouteTransitLegDetails.add_member(:travel_steps, Shapes::ShapeRef.new(shape: RouteTransitTravelStepList, required: true, location_name: "TravelSteps"))
    RouteTransitLegDetails.struct_class = Types::RouteTransitLegDetails

    RouteTransitModeList.member = Shapes::ShapeRef.new(shape: RouteTransitMode)

    RouteTransitNextDeparture.add_member(:delay, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "Delay", metadata: {"box" => true}))
    RouteTransitNextDeparture.add_member(:platform_name, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "PlatformName"))
    RouteTransitNextDeparture.add_member(:status, Shapes::ShapeRef.new(shape: RouteTransitTripStatus, location_name: "Status"))
    RouteTransitNextDeparture.add_member(:time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, required: true, location_name: "Time"))
    RouteTransitNextDeparture.add_member(:transport, Shapes::ShapeRef.new(shape: RouteTransitTransportModeDetails, location_name: "Transport"))
    RouteTransitNextDeparture.struct_class = Types::RouteTransitNextDeparture

    RouteTransitNextDepartureList.member = Shapes::ShapeRef.new(shape: RouteTransitNextDeparture)

    RouteTransitNotice.add_member(:code, Shapes::ShapeRef.new(shape: RouteTransitNoticeCode, required: true, location_name: "Code"))
    RouteTransitNotice.add_member(:impact, Shapes::ShapeRef.new(shape: RouteNoticeImpact, location_name: "Impact"))
    RouteTransitNotice.struct_class = Types::RouteTransitNotice

    RouteTransitNoticeList.member = Shapes::ShapeRef.new(shape: RouteTransitNotice)

    RouteTransitOptions.add_member(:accessibility_attributes, Shapes::ShapeRef.new(shape: RouteAccessibilityAttributeList, location_name: "AccessibilityAttributes"))
    RouteTransitOptions.add_member(:allowed_modes, Shapes::ShapeRef.new(shape: RouteTransitModeList, location_name: "AllowedModes"))
    RouteTransitOptions.add_member(:excluded_modes, Shapes::ShapeRef.new(shape: RouteTransitModeList, location_name: "ExcludedModes"))
    RouteTransitOptions.add_member(:max_transfers, Shapes::ShapeRef.new(shape: RouteTransitOptionsMaxTransfersInteger, location_name: "MaxTransfers"))
    RouteTransitOptions.add_member(:pedestrian, Shapes::ShapeRef.new(shape: RouteTransitPedestrianOptions, location_name: "Pedestrian"))
    RouteTransitOptions.struct_class = Types::RouteTransitOptions

    RouteTransitOverviewSummary.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, required: true, location_name: "Distance", metadata: {"box" => true}))
    RouteTransitOverviewSummary.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration", metadata: {"box" => true}))
    RouteTransitOverviewSummary.struct_class = Types::RouteTransitOverviewSummary

    RouteTransitPedestrianOptions.add_member(:max_distance, Shapes::ShapeRef.new(shape: RouteTransitPedestrianOptionsMaxDistanceLong, location_name: "MaxDistance", metadata: {"box" => true}))
    RouteTransitPedestrianOptions.add_member(:speed, Shapes::ShapeRef.new(shape: RouteTransitPedestrianOptionsSpeedDouble, location_name: "Speed", metadata: {"box" => true}))
    RouteTransitPedestrianOptions.struct_class = Types::RouteTransitPedestrianOptions

    RouteTransitPlace.add_member(:name, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Name"))
    RouteTransitPlace.add_member(:original_position, Shapes::ShapeRef.new(shape: Position23, location_name: "OriginalPosition"))
    RouteTransitPlace.add_member(:position, Shapes::ShapeRef.new(shape: Position23, required: true, location_name: "Position"))
    RouteTransitPlace.add_member(:station_details, Shapes::ShapeRef.new(shape: RouteStationDetails, location_name: "StationDetails"))
    RouteTransitPlace.add_member(:type, Shapes::ShapeRef.new(shape: RouteTransitPlaceType, location_name: "Type"))
    RouteTransitPlace.add_member(:waypoint_index, Shapes::ShapeRef.new(shape: RouteTransitPlaceWaypointIndexInteger, location_name: "WaypointIndex"))
    RouteTransitPlace.struct_class = Types::RouteTransitPlace

    RouteTransitSpan.add_member(:country, Shapes::ShapeRef.new(shape: CountryCode3, location_name: "Country"))
    RouteTransitSpan.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "Distance", metadata: {"box" => true}))
    RouteTransitSpan.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "Duration", metadata: {"box" => true}))
    RouteTransitSpan.add_member(:geometry_offset, Shapes::ShapeRef.new(shape: RouteTransitSpanGeometryOffsetInteger, location_name: "GeometryOffset"))
    RouteTransitSpan.add_member(:names, Shapes::ShapeRef.new(shape: LocalizedStringList, location_name: "Names"))
    RouteTransitSpan.add_member(:region, Shapes::ShapeRef.new(shape: RouteTransitSpanRegionString, location_name: "Region"))
    RouteTransitSpan.struct_class = Types::RouteTransitSpan

    RouteTransitSpanList.member = Shapes::ShapeRef.new(shape: RouteTransitSpan)

    RouteTransitSummary.add_member(:overview, Shapes::ShapeRef.new(shape: RouteTransitOverviewSummary, location_name: "Overview"))
    RouteTransitSummary.add_member(:travel_only, Shapes::ShapeRef.new(shape: RouteTransitTravelOnlySummary, location_name: "TravelOnly"))
    RouteTransitSummary.struct_class = Types::RouteTransitSummary

    RouteTransitTransportModeDetails.add_member(:accessibility, Shapes::ShapeRef.new(shape: RouteAccessibilityAvailabilityDetails, location_name: "Accessibility"))
    RouteTransitTransportModeDetails.add_member(:color, Shapes::ShapeRef.new(shape: HexColor, location_name: "Color"))
    RouteTransitTransportModeDetails.add_member(:headsign, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Headsign"))
    RouteTransitTransportModeDetails.add_member(:long_route_name, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "LongRouteName"))
    RouteTransitTransportModeDetails.add_member(:mode, Shapes::ShapeRef.new(shape: RouteTransitMode, required: true, location_name: "Mode"))
    RouteTransitTransportModeDetails.add_member(:route_name, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "RouteName"))
    RouteTransitTransportModeDetails.add_member(:short_route_name, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "ShortRouteName"))
    RouteTransitTransportModeDetails.add_member(:text_color, Shapes::ShapeRef.new(shape: HexColor, location_name: "TextColor"))
    RouteTransitTransportModeDetails.struct_class = Types::RouteTransitTransportModeDetails

    RouteTransitTravelOnlySummary.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration", metadata: {"box" => true}))
    RouteTransitTravelOnlySummary.struct_class = Types::RouteTransitTravelOnlySummary

    RouteTransitTravelStep.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "Distance", metadata: {"box" => true}))
    RouteTransitTravelStep.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration", metadata: {"box" => true}))
    RouteTransitTravelStep.add_member(:geometry_offset, Shapes::ShapeRef.new(shape: RouteTransitTravelStepGeometryOffsetInteger, location_name: "GeometryOffset"))
    RouteTransitTravelStep.add_member(:instruction, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Instruction"))
    RouteTransitTravelStep.add_member(:type, Shapes::ShapeRef.new(shape: RouteTransitTravelStepType, required: true, location_name: "Type"))
    RouteTransitTravelStep.struct_class = Types::RouteTransitTravelStep

    RouteTransitTravelStepList.member = Shapes::ShapeRef.new(shape: RouteTransitTravelStep)

    RouteTransponder.add_member(:system_name, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "SystemName"))
    RouteTransponder.struct_class = Types::RouteTransponder

    RouteTransponderList.member = Shapes::ShapeRef.new(shape: RouteTransponder)

    RouteTravelModeOptions.add_member(:car, Shapes::ShapeRef.new(shape: RouteCarOptions, location_name: "Car"))
    RouteTravelModeOptions.add_member(:pedestrian, Shapes::ShapeRef.new(shape: RoutePedestrianOptions, location_name: "Pedestrian"))
    RouteTravelModeOptions.add_member(:scooter, Shapes::ShapeRef.new(shape: RouteScooterOptions, location_name: "Scooter"))
    RouteTravelModeOptions.add_member(:truck, Shapes::ShapeRef.new(shape: RouteTruckOptions, location_name: "Truck"))
    RouteTravelModeOptions.add_member(:intermodal, Shapes::ShapeRef.new(shape: RouteIntermodalOptions, location_name: "Intermodal"))
    RouteTravelModeOptions.add_member(:transit, Shapes::ShapeRef.new(shape: RouteTransitOptions, location_name: "Transit"))
    RouteTravelModeOptions.struct_class = Types::RouteTravelModeOptions

    RouteTruckOptions.add_member(:axle_count, Shapes::ShapeRef.new(shape: RouteTruckOptionsAxleCountInteger, location_name: "AxleCount"))
    RouteTruckOptions.add_member(:engine_type, Shapes::ShapeRef.new(shape: RouteEngineType, location_name: "EngineType"))
    RouteTruckOptions.add_member(:gross_weight, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "GrossWeight"))
    RouteTruckOptions.add_member(:hazardous_cargos, Shapes::ShapeRef.new(shape: RouteHazardousCargoTypeList, location_name: "HazardousCargos"))
    RouteTruckOptions.add_member(:height, Shapes::ShapeRef.new(shape: RouteTruckOptionsHeightLong, location_name: "Height"))
    RouteTruckOptions.add_member(:height_above_first_axle, Shapes::ShapeRef.new(shape: RouteTruckOptionsHeightAboveFirstAxleLong, location_name: "HeightAboveFirstAxle"))
    RouteTruckOptions.add_member(:kpra_length, Shapes::ShapeRef.new(shape: DimensionCentimeters, location_name: "KpraLength"))
    RouteTruckOptions.add_member(:length, Shapes::ShapeRef.new(shape: RouteTruckOptionsLengthLong, location_name: "Length"))
    RouteTruckOptions.add_member(:license_plate, Shapes::ShapeRef.new(shape: RouteVehicleLicensePlate, location_name: "LicensePlate"))
    RouteTruckOptions.add_member(:max_speed, Shapes::ShapeRef.new(shape: RouteTruckOptionsMaxSpeedDouble, location_name: "MaxSpeed", metadata: {"box" => true}))
    RouteTruckOptions.add_member(:occupancy, Shapes::ShapeRef.new(shape: RouteTruckOptionsOccupancyInteger, location_name: "Occupancy"))
    RouteTruckOptions.add_member(:payload_capacity, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "PayloadCapacity"))
    RouteTruckOptions.add_member(:tire_count, Shapes::ShapeRef.new(shape: RouteTruckOptionsTireCountInteger, location_name: "TireCount"))
    RouteTruckOptions.add_member(:trailer, Shapes::ShapeRef.new(shape: RouteTrailerOptions, location_name: "Trailer"))
    RouteTruckOptions.add_member(:truck_type, Shapes::ShapeRef.new(shape: RouteTruckType, location_name: "TruckType"))
    RouteTruckOptions.add_member(:tunnel_restriction_code, Shapes::ShapeRef.new(shape: RouteTruckOptionsTunnelRestrictionCodeString, location_name: "TunnelRestrictionCode"))
    RouteTruckOptions.add_member(:weight_per_axle, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "WeightPerAxle"))
    RouteTruckOptions.add_member(:weight_per_axle_group, Shapes::ShapeRef.new(shape: WeightPerAxleGroup, location_name: "WeightPerAxleGroup"))
    RouteTruckOptions.add_member(:width, Shapes::ShapeRef.new(shape: RouteTruckOptionsWidthLong, location_name: "Width"))
    RouteTruckOptions.struct_class = Types::RouteTruckOptions

    RouteTurnStepDetails.add_member(:intersection, Shapes::ShapeRef.new(shape: LocalizedStringList, required: true, location_name: "Intersection"))
    RouteTurnStepDetails.add_member(:steering_direction, Shapes::ShapeRef.new(shape: RouteSteeringDirection, location_name: "SteeringDirection"))
    RouteTurnStepDetails.add_member(:turn_angle, Shapes::ShapeRef.new(shape: TurnAngle, location_name: "TurnAngle"))
    RouteTurnStepDetails.add_member(:turn_intensity, Shapes::ShapeRef.new(shape: RouteTurnIntensity, location_name: "TurnIntensity"))
    RouteTurnStepDetails.struct_class = Types::RouteTurnStepDetails

    RouteUTurnStepDetails.add_member(:intersection, Shapes::ShapeRef.new(shape: LocalizedStringList, required: true, location_name: "Intersection"))
    RouteUTurnStepDetails.add_member(:steering_direction, Shapes::ShapeRef.new(shape: RouteSteeringDirection, location_name: "SteeringDirection"))
    RouteUTurnStepDetails.add_member(:turn_angle, Shapes::ShapeRef.new(shape: TurnAngle, location_name: "TurnAngle"))
    RouteUTurnStepDetails.add_member(:turn_intensity, Shapes::ShapeRef.new(shape: RouteTurnIntensity, location_name: "TurnIntensity"))
    RouteUTurnStepDetails.struct_class = Types::RouteUTurnStepDetails

    RouteVehicleAfterTravelStep.add_member(:charge_step_details, Shapes::ShapeRef.new(shape: RouteChargeStepDetails, location_name: "ChargeStepDetails"))
    RouteVehicleAfterTravelStep.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration", metadata: {"box" => true}))
    RouteVehicleAfterTravelStep.add_member(:instruction, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Instruction"))
    RouteVehicleAfterTravelStep.add_member(:type, Shapes::ShapeRef.new(shape: RouteVehicleAfterTravelStepType, required: true, location_name: "Type"))
    RouteVehicleAfterTravelStep.struct_class = Types::RouteVehicleAfterTravelStep

    RouteVehicleAfterTravelStepList.member = Shapes::ShapeRef.new(shape: RouteVehicleAfterTravelStep)

    RouteVehicleArrival.add_member(:place, Shapes::ShapeRef.new(shape: RouteVehiclePlace, required: true, location_name: "Place"))
    RouteVehicleArrival.add_member(:time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "Time"))
    RouteVehicleArrival.struct_class = Types::RouteVehicleArrival

    RouteVehicleDeparture.add_member(:place, Shapes::ShapeRef.new(shape: RouteVehiclePlace, required: true, location_name: "Place"))
    RouteVehicleDeparture.add_member(:time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "Time"))
    RouteVehicleDeparture.struct_class = Types::RouteVehicleDeparture

    RouteVehicleIncident.add_member(:description, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Description"))
    RouteVehicleIncident.add_member(:end_time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "EndTime"))
    RouteVehicleIncident.add_member(:severity, Shapes::ShapeRef.new(shape: RouteVehicleIncidentSeverity, location_name: "Severity"))
    RouteVehicleIncident.add_member(:start_time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "StartTime"))
    RouteVehicleIncident.add_member(:type, Shapes::ShapeRef.new(shape: RouteVehicleIncidentType, location_name: "Type"))
    RouteVehicleIncident.struct_class = Types::RouteVehicleIncident

    RouteVehicleIncidentList.member = Shapes::ShapeRef.new(shape: RouteVehicleIncident)

    RouteVehicleLegDetails.add_member(:after_travel_steps, Shapes::ShapeRef.new(shape: RouteVehicleAfterTravelStepList, required: true, location_name: "AfterTravelSteps"))
    RouteVehicleLegDetails.add_member(:arrival, Shapes::ShapeRef.new(shape: RouteVehicleArrival, required: true, location_name: "Arrival"))
    RouteVehicleLegDetails.add_member(:departure, Shapes::ShapeRef.new(shape: RouteVehicleDeparture, required: true, location_name: "Departure"))
    RouteVehicleLegDetails.add_member(:incidents, Shapes::ShapeRef.new(shape: RouteVehicleIncidentList, required: true, location_name: "Incidents"))
    RouteVehicleLegDetails.add_member(:notices, Shapes::ShapeRef.new(shape: RouteVehicleNoticeList, required: true, location_name: "Notices"))
    RouteVehicleLegDetails.add_member(:pass_through_waypoints, Shapes::ShapeRef.new(shape: RoutePassThroughWaypointList, required: true, location_name: "PassThroughWaypoints"))
    RouteVehicleLegDetails.add_member(:spans, Shapes::ShapeRef.new(shape: RouteVehicleSpanList, required: true, location_name: "Spans"))
    RouteVehicleLegDetails.add_member(:summary, Shapes::ShapeRef.new(shape: RouteVehicleSummary, location_name: "Summary"))
    RouteVehicleLegDetails.add_member(:tolls, Shapes::ShapeRef.new(shape: RouteTollList, required: true, location_name: "Tolls"))
    RouteVehicleLegDetails.add_member(:toll_systems, Shapes::ShapeRef.new(shape: RouteTollSystemList, required: true, location_name: "TollSystems"))
    RouteVehicleLegDetails.add_member(:travel_steps, Shapes::ShapeRef.new(shape: RouteVehicleTravelStepList, required: true, location_name: "TravelSteps"))
    RouteVehicleLegDetails.add_member(:truck_road_types, Shapes::ShapeRef.new(shape: TruckRoadTypeList, required: true, location_name: "TruckRoadTypes"))
    RouteVehicleLegDetails.add_member(:zones, Shapes::ShapeRef.new(shape: RouteZoneList, required: true, location_name: "Zones"))
    RouteVehicleLegDetails.struct_class = Types::RouteVehicleLegDetails

    RouteVehicleLicensePlate.add_member(:last_character, Shapes::ShapeRef.new(shape: RouteVehicleLicensePlateLastCharacterString, location_name: "LastCharacter"))
    RouteVehicleLicensePlate.struct_class = Types::RouteVehicleLicensePlate

    RouteVehicleModeList.member = Shapes::ShapeRef.new(shape: RouteVehicleMode)

    RouteVehicleNotice.add_member(:code, Shapes::ShapeRef.new(shape: RouteVehicleNoticeCode, required: true, location_name: "Code"))
    RouteVehicleNotice.add_member(:details, Shapes::ShapeRef.new(shape: RouteVehicleNoticeDetailList, required: true, location_name: "Details"))
    RouteVehicleNotice.add_member(:impact, Shapes::ShapeRef.new(shape: RouteNoticeImpact, location_name: "Impact"))
    RouteVehicleNotice.struct_class = Types::RouteVehicleNotice

    RouteVehicleNoticeDetail.add_member(:title, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Title"))
    RouteVehicleNoticeDetail.add_member(:violated_constraints, Shapes::ShapeRef.new(shape: RouteViolatedConstraints, location_name: "ViolatedConstraints"))
    RouteVehicleNoticeDetail.struct_class = Types::RouteVehicleNoticeDetail

    RouteVehicleNoticeDetailList.member = Shapes::ShapeRef.new(shape: RouteVehicleNoticeDetail)

    RouteVehicleNoticeList.member = Shapes::ShapeRef.new(shape: RouteVehicleNotice)

    RouteVehicleOverviewSummary.add_member(:best_case_duration, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "BestCaseDuration"))
    RouteVehicleOverviewSummary.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, required: true, location_name: "Distance"))
    RouteVehicleOverviewSummary.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration"))
    RouteVehicleOverviewSummary.add_member(:typical_duration, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "TypicalDuration"))
    RouteVehicleOverviewSummary.struct_class = Types::RouteVehicleOverviewSummary

    RouteVehiclePlace.add_member(:name, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Name"))
    RouteVehiclePlace.add_member(:original_position, Shapes::ShapeRef.new(shape: Position23, location_name: "OriginalPosition"))
    RouteVehiclePlace.add_member(:position, Shapes::ShapeRef.new(shape: Position23, required: true, location_name: "Position"))
    RouteVehiclePlace.add_member(:side_of_street, Shapes::ShapeRef.new(shape: RouteSideOfStreet, location_name: "SideOfStreet"))
    RouteVehiclePlace.add_member(:waypoint_index, Shapes::ShapeRef.new(shape: RouteVehiclePlaceWaypointIndexInteger, location_name: "WaypointIndex"))
    RouteVehiclePlace.add_member(:access_point_details, Shapes::ShapeRef.new(shape: RouteAccessPointDetails, location_name: "AccessPointDetails"))
    RouteVehiclePlace.add_member(:station_details, Shapes::ShapeRef.new(shape: RouteStationDetails, location_name: "StationDetails"))
    RouteVehiclePlace.add_member(:type, Shapes::ShapeRef.new(shape: RouteVehiclePlaceType, location_name: "Type"))
    RouteVehiclePlace.struct_class = Types::RouteVehiclePlace

    RouteVehicleSpan.add_member(:best_case_duration, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "BestCaseDuration"))
    RouteVehicleSpan.add_member(:car_access, Shapes::ShapeRef.new(shape: RouteSpanCarAccessAttributeList, location_name: "CarAccess"))
    RouteVehicleSpan.add_member(:country, Shapes::ShapeRef.new(shape: CountryCode3, location_name: "Country"))
    RouteVehicleSpan.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "Distance"))
    RouteVehicleSpan.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "Duration"))
    RouteVehicleSpan.add_member(:dynamic_speed, Shapes::ShapeRef.new(shape: RouteSpanDynamicSpeedDetails, location_name: "DynamicSpeed"))
    RouteVehicleSpan.add_member(:functional_classification, Shapes::ShapeRef.new(shape: RouteVehicleSpanFunctionalClassificationInteger, location_name: "FunctionalClassification"))
    RouteVehicleSpan.add_member(:gate, Shapes::ShapeRef.new(shape: RouteSpanGateAttribute, location_name: "Gate"))
    RouteVehicleSpan.add_member(:geometry_offset, Shapes::ShapeRef.new(shape: RouteVehicleSpanGeometryOffsetInteger, location_name: "GeometryOffset"))
    RouteVehicleSpan.add_member(:incidents, Shapes::ShapeRef.new(shape: IndexList, location_name: "Incidents"))
    RouteVehicleSpan.add_member(:names, Shapes::ShapeRef.new(shape: LocalizedStringList, location_name: "Names"))
    RouteVehicleSpan.add_member(:notices, Shapes::ShapeRef.new(shape: IndexList, location_name: "Notices"))
    RouteVehicleSpan.add_member(:railway_crossing, Shapes::ShapeRef.new(shape: RouteSpanRailwayCrossingAttribute, location_name: "RailwayCrossing"))
    RouteVehicleSpan.add_member(:region, Shapes::ShapeRef.new(shape: RouteVehicleSpanRegionString, location_name: "Region"))
    RouteVehicleSpan.add_member(:road_attributes, Shapes::ShapeRef.new(shape: RouteSpanRoadAttributeList, location_name: "RoadAttributes"))
    RouteVehicleSpan.add_member(:route_numbers, Shapes::ShapeRef.new(shape: RouteNumberList, location_name: "RouteNumbers"))
    RouteVehicleSpan.add_member(:scooter_access, Shapes::ShapeRef.new(shape: RouteSpanScooterAccessAttributeList, location_name: "ScooterAccess"))
    RouteVehicleSpan.add_member(:speed_limit, Shapes::ShapeRef.new(shape: RouteSpanSpeedLimitDetails, location_name: "SpeedLimit"))
    RouteVehicleSpan.add_member(:toll_systems, Shapes::ShapeRef.new(shape: IndexList, location_name: "TollSystems"))
    RouteVehicleSpan.add_member(:truck_access, Shapes::ShapeRef.new(shape: RouteSpanTruckAccessAttributeList, location_name: "TruckAccess"))
    RouteVehicleSpan.add_member(:truck_road_types, Shapes::ShapeRef.new(shape: IndexList, location_name: "TruckRoadTypes"))
    RouteVehicleSpan.add_member(:typical_duration, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "TypicalDuration"))
    RouteVehicleSpan.add_member(:zones, Shapes::ShapeRef.new(shape: IndexList, location_name: "Zones"))
    RouteVehicleSpan.struct_class = Types::RouteVehicleSpan

    RouteVehicleSpanList.member = Shapes::ShapeRef.new(shape: RouteVehicleSpan)

    RouteVehicleSummary.add_member(:overview, Shapes::ShapeRef.new(shape: RouteVehicleOverviewSummary, location_name: "Overview"))
    RouteVehicleSummary.add_member(:travel_only, Shapes::ShapeRef.new(shape: RouteVehicleTravelOnlySummary, location_name: "TravelOnly"))
    RouteVehicleSummary.struct_class = Types::RouteVehicleSummary

    RouteVehicleTravelOnlySummary.add_member(:best_case_duration, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "BestCaseDuration"))
    RouteVehicleTravelOnlySummary.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration"))
    RouteVehicleTravelOnlySummary.add_member(:typical_duration, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "TypicalDuration"))
    RouteVehicleTravelOnlySummary.struct_class = Types::RouteVehicleTravelOnlySummary

    RouteVehicleTravelStep.add_member(:continue_highway_step_details, Shapes::ShapeRef.new(shape: RouteContinueHighwayStepDetails, location_name: "ContinueHighwayStepDetails"))
    RouteVehicleTravelStep.add_member(:continue_step_details, Shapes::ShapeRef.new(shape: RouteContinueStepDetails, location_name: "ContinueStepDetails"))
    RouteVehicleTravelStep.add_member(:current_road, Shapes::ShapeRef.new(shape: RouteRoad, location_name: "CurrentRoad"))
    RouteVehicleTravelStep.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, location_name: "Distance"))
    RouteVehicleTravelStep.add_member(:duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "Duration"))
    RouteVehicleTravelStep.add_member(:enter_highway_step_details, Shapes::ShapeRef.new(shape: RouteEnterHighwayStepDetails, location_name: "EnterHighwayStepDetails"))
    RouteVehicleTravelStep.add_member(:exit_number, Shapes::ShapeRef.new(shape: LocalizedStringList, location_name: "ExitNumber"))
    RouteVehicleTravelStep.add_member(:exit_step_details, Shapes::ShapeRef.new(shape: RouteExitStepDetails, location_name: "ExitStepDetails"))
    RouteVehicleTravelStep.add_member(:geometry_offset, Shapes::ShapeRef.new(shape: RouteVehicleTravelStepGeometryOffsetInteger, location_name: "GeometryOffset"))
    RouteVehicleTravelStep.add_member(:instruction, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Instruction"))
    RouteVehicleTravelStep.add_member(:keep_step_details, Shapes::ShapeRef.new(shape: RouteKeepStepDetails, location_name: "KeepStepDetails"))
    RouteVehicleTravelStep.add_member(:next_road, Shapes::ShapeRef.new(shape: RouteRoad, location_name: "NextRoad"))
    RouteVehicleTravelStep.add_member(:ramp_step_details, Shapes::ShapeRef.new(shape: RouteRampStepDetails, location_name: "RampStepDetails"))
    RouteVehicleTravelStep.add_member(:roundabout_enter_step_details, Shapes::ShapeRef.new(shape: RouteRoundaboutEnterStepDetails, location_name: "RoundaboutEnterStepDetails"))
    RouteVehicleTravelStep.add_member(:roundabout_exit_step_details, Shapes::ShapeRef.new(shape: RouteRoundaboutExitStepDetails, location_name: "RoundaboutExitStepDetails"))
    RouteVehicleTravelStep.add_member(:roundabout_pass_step_details, Shapes::ShapeRef.new(shape: RouteRoundaboutPassStepDetails, location_name: "RoundaboutPassStepDetails"))
    RouteVehicleTravelStep.add_member(:signpost, Shapes::ShapeRef.new(shape: RouteSignpost, location_name: "Signpost"))
    RouteVehicleTravelStep.add_member(:turn_step_details, Shapes::ShapeRef.new(shape: RouteTurnStepDetails, location_name: "TurnStepDetails"))
    RouteVehicleTravelStep.add_member(:type, Shapes::ShapeRef.new(shape: RouteVehicleTravelStepType, required: true, location_name: "Type"))
    RouteVehicleTravelStep.add_member(:u_turn_step_details, Shapes::ShapeRef.new(shape: RouteUTurnStepDetails, location_name: "UTurnStepDetails"))
    RouteVehicleTravelStep.struct_class = Types::RouteVehicleTravelStep

    RouteVehicleTravelStepList.member = Shapes::ShapeRef.new(shape: RouteVehicleTravelStep)

    RouteViolatedConstraints.add_member(:all_hazards_restricted, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "AllHazardsRestricted"))
    RouteViolatedConstraints.add_member(:axle_count, Shapes::ShapeRef.new(shape: RouteNoticeDetailRange, location_name: "AxleCount"))
    RouteViolatedConstraints.add_member(:hazardous_cargos, Shapes::ShapeRef.new(shape: RouteHazardousCargoTypeList, required: true, location_name: "HazardousCargos"))
    RouteViolatedConstraints.add_member(:max_height, Shapes::ShapeRef.new(shape: DimensionCentimeters, location_name: "MaxHeight"))
    RouteViolatedConstraints.add_member(:max_kpra_length, Shapes::ShapeRef.new(shape: DimensionCentimeters, location_name: "MaxKpraLength"))
    RouteViolatedConstraints.add_member(:max_length, Shapes::ShapeRef.new(shape: DimensionCentimeters, location_name: "MaxLength"))
    RouteViolatedConstraints.add_member(:max_payload_capacity, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "MaxPayloadCapacity"))
    RouteViolatedConstraints.add_member(:max_weight, Shapes::ShapeRef.new(shape: RouteWeightConstraint, location_name: "MaxWeight"))
    RouteViolatedConstraints.add_member(:max_weight_per_axle, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "MaxWeightPerAxle"))
    RouteViolatedConstraints.add_member(:max_weight_per_axle_group, Shapes::ShapeRef.new(shape: WeightPerAxleGroup, location_name: "MaxWeightPerAxleGroup"))
    RouteViolatedConstraints.add_member(:max_width, Shapes::ShapeRef.new(shape: DimensionCentimeters, location_name: "MaxWidth"))
    RouteViolatedConstraints.add_member(:occupancy, Shapes::ShapeRef.new(shape: RouteNoticeDetailRange, location_name: "Occupancy"))
    RouteViolatedConstraints.add_member(:restricted_times, Shapes::ShapeRef.new(shape: String, location_name: "RestrictedTimes"))
    RouteViolatedConstraints.add_member(:time_dependent, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "TimeDependent"))
    RouteViolatedConstraints.add_member(:trailer_count, Shapes::ShapeRef.new(shape: RouteNoticeDetailRange, location_name: "TrailerCount"))
    RouteViolatedConstraints.add_member(:travel_mode, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "TravelMode"))
    RouteViolatedConstraints.add_member(:truck_road_type, Shapes::ShapeRef.new(shape: String, location_name: "TruckRoadType"))
    RouteViolatedConstraints.add_member(:truck_type, Shapes::ShapeRef.new(shape: RouteTruckType, location_name: "TruckType"))
    RouteViolatedConstraints.add_member(:tunnel_restriction_code, Shapes::ShapeRef.new(shape: TunnelRestrictionCode, location_name: "TunnelRestrictionCode"))
    RouteViolatedConstraints.struct_class = Types::RouteViolatedConstraints

    RouteWaypoint.add_member(:avoid_actions_for_distance, Shapes::ShapeRef.new(shape: RouteWaypointAvoidActionsForDistanceLong, location_name: "AvoidActionsForDistance"))
    RouteWaypoint.add_member(:avoid_u_turns, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "AvoidUTurns"))
    RouteWaypoint.add_member(:heading, Shapes::ShapeRef.new(shape: Heading, location_name: "Heading"))
    RouteWaypoint.add_member(:matching, Shapes::ShapeRef.new(shape: RouteMatchingOptions, location_name: "Matching"))
    RouteWaypoint.add_member(:pass_through, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "PassThrough"))
    RouteWaypoint.add_member(:position, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Position"))
    RouteWaypoint.add_member(:side_of_street, Shapes::ShapeRef.new(shape: RouteSideOfStreetOptions, location_name: "SideOfStreet"))
    RouteWaypoint.add_member(:stop_duration, Shapes::ShapeRef.new(shape: RouteWaypointStopDurationLong, location_name: "StopDuration"))
    RouteWaypoint.struct_class = Types::RouteWaypoint

    RouteWaypointList.member = Shapes::ShapeRef.new(shape: RouteWaypoint)

    RouteWebLink.add_member(:anchor_text, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "AnchorText"))
    RouteWebLink.add_member(:description, Shapes::ShapeRef.new(shape: SensitiveString, required: true, location_name: "Description"))
    RouteWebLink.add_member(:device_type, Shapes::ShapeRef.new(shape: RouteWebLinkDeviceType, location_name: "DeviceType"))
    RouteWebLink.add_member(:url, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Url"))
    RouteWebLink.struct_class = Types::RouteWebLink

    RouteWebLinkList.member = Shapes::ShapeRef.new(shape: RouteWebLink)

    RouteWeightConstraint.add_member(:type, Shapes::ShapeRef.new(shape: RouteWeightConstraintType, required: true, location_name: "Type"))
    RouteWeightConstraint.add_member(:value, Shapes::ShapeRef.new(shape: WeightKilograms, required: true, location_name: "Value"))
    RouteWeightConstraint.struct_class = Types::RouteWeightConstraint

    RouteZone.add_member(:category, Shapes::ShapeRef.new(shape: RouteZoneCategory, location_name: "Category"))
    RouteZone.add_member(:name, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Name"))
    RouteZone.struct_class = Types::RouteZone

    RouteZoneList.member = Shapes::ShapeRef.new(shape: RouteZone)

    SnapToRoadsRequest.add_member(:key, Shapes::ShapeRef.new(shape: ApiKey, location: "querystring", location_name: "key"))
    SnapToRoadsRequest.add_member(:snapped_geometry_format, Shapes::ShapeRef.new(shape: GeometryFormat, location_name: "SnappedGeometryFormat"))
    SnapToRoadsRequest.add_member(:snap_radius, Shapes::ShapeRef.new(shape: SnapToRoadsRequestSnapRadiusLong, location_name: "SnapRadius"))
    SnapToRoadsRequest.add_member(:trace_points, Shapes::ShapeRef.new(shape: SnapToRoadsRequestTracePointsList, required: true, location_name: "TracePoints"))
    SnapToRoadsRequest.add_member(:travel_mode, Shapes::ShapeRef.new(shape: RoadSnapTravelMode, location_name: "TravelMode"))
    SnapToRoadsRequest.add_member(:travel_mode_options, Shapes::ShapeRef.new(shape: RoadSnapTravelModeOptions, location_name: "TravelModeOptions"))
    SnapToRoadsRequest.struct_class = Types::SnapToRoadsRequest

    SnapToRoadsRequestTracePointsList.member = Shapes::ShapeRef.new(shape: RoadSnapTracePoint)

    SnapToRoadsResponse.add_member(:notices, Shapes::ShapeRef.new(shape: RoadSnapNoticeList, required: true, location_name: "Notices"))
    SnapToRoadsResponse.add_member(:pricing_bucket, Shapes::ShapeRef.new(shape: String, required: true, location: "header", location_name: "x-amz-geo-pricing-bucket"))
    SnapToRoadsResponse.add_member(:snapped_geometry, Shapes::ShapeRef.new(shape: RoadSnapSnappedGeometry, location_name: "SnappedGeometry"))
    SnapToRoadsResponse.add_member(:snapped_geometry_format, Shapes::ShapeRef.new(shape: GeometryFormat, required: true, location_name: "SnappedGeometryFormat"))
    SnapToRoadsResponse.add_member(:snapped_trace_points, Shapes::ShapeRef.new(shape: RoadSnapSnappedTracePointList, required: true, location_name: "SnappedTracePoints"))
    SnapToRoadsResponse.struct_class = Types::SnapToRoadsResponse

    ThrottlingException.add_member(:message, Shapes::ShapeRef.new(shape: String, required: true, location_name: "message"))
    ThrottlingException.struct_class = Types::ThrottlingException

    TimeThresholdList.member = Shapes::ShapeRef.new(shape: TimeThresholdListMemberLong)

    TruckRoadTypeList.member = Shapes::ShapeRef.new(shape: TruckRoadType)

    ValidationException.add_member(:message, Shapes::ShapeRef.new(shape: String, required: true, location_name: "message"))
    ValidationException.add_member(:reason, Shapes::ShapeRef.new(shape: ValidationExceptionReason, required: true, location_name: "reason"))
    ValidationException.add_member(:field_list, Shapes::ShapeRef.new(shape: ValidationExceptionFieldList, required: true, location_name: "fieldList"))
    ValidationException.struct_class = Types::ValidationException

    ValidationExceptionField.add_member(:name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "name"))
    ValidationExceptionField.add_member(:message, Shapes::ShapeRef.new(shape: String, required: true, location_name: "message"))
    ValidationExceptionField.struct_class = Types::ValidationExceptionField

    ValidationExceptionFieldList.member = Shapes::ShapeRef.new(shape: ValidationExceptionField)

    WaypointOptimizationAccessHours.add_member(:from, Shapes::ShapeRef.new(shape: WaypointOptimizationAccessHoursEntry, required: true, location_name: "From"))
    WaypointOptimizationAccessHours.add_member(:to, Shapes::ShapeRef.new(shape: WaypointOptimizationAccessHoursEntry, required: true, location_name: "To"))
    WaypointOptimizationAccessHours.struct_class = Types::WaypointOptimizationAccessHours

    WaypointOptimizationAccessHoursEntry.add_member(:day_of_week, Shapes::ShapeRef.new(shape: DayOfWeek, required: true, location_name: "DayOfWeek"))
    WaypointOptimizationAccessHoursEntry.add_member(:time_of_day, Shapes::ShapeRef.new(shape: TimeOfDay, required: true, location_name: "TimeOfDay"))
    WaypointOptimizationAccessHoursEntry.struct_class = Types::WaypointOptimizationAccessHoursEntry

    WaypointOptimizationAvoidanceArea.add_member(:geometry, Shapes::ShapeRef.new(shape: WaypointOptimizationAvoidanceAreaGeometry, required: true, location_name: "Geometry"))
    WaypointOptimizationAvoidanceArea.struct_class = Types::WaypointOptimizationAvoidanceArea

    WaypointOptimizationAvoidanceAreaGeometry.add_member(:bounding_box, Shapes::ShapeRef.new(shape: BoundingBox, location_name: "BoundingBox"))
    WaypointOptimizationAvoidanceAreaGeometry.struct_class = Types::WaypointOptimizationAvoidanceAreaGeometry

    WaypointOptimizationAvoidanceOptions.add_member(:areas, Shapes::ShapeRef.new(shape: WaypointOptimizationAvoidanceOptionsAreasList, location_name: "Areas"))
    WaypointOptimizationAvoidanceOptions.add_member(:car_shuttle_trains, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "CarShuttleTrains"))
    WaypointOptimizationAvoidanceOptions.add_member(:controlled_access_highways, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "ControlledAccessHighways"))
    WaypointOptimizationAvoidanceOptions.add_member(:dirt_roads, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "DirtRoads"))
    WaypointOptimizationAvoidanceOptions.add_member(:ferries, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "Ferries"))
    WaypointOptimizationAvoidanceOptions.add_member(:toll_roads, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "TollRoads"))
    WaypointOptimizationAvoidanceOptions.add_member(:tunnels, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "Tunnels"))
    WaypointOptimizationAvoidanceOptions.add_member(:u_turns, Shapes::ShapeRef.new(shape: SensitiveBoolean, location_name: "UTurns"))
    WaypointOptimizationAvoidanceOptions.struct_class = Types::WaypointOptimizationAvoidanceOptions

    WaypointOptimizationAvoidanceOptionsAreasList.member = Shapes::ShapeRef.new(shape: WaypointOptimizationAvoidanceArea)

    WaypointOptimizationClusteringOptions.add_member(:algorithm, Shapes::ShapeRef.new(shape: WaypointOptimizationClusteringAlgorithm, required: true, location_name: "Algorithm"))
    WaypointOptimizationClusteringOptions.add_member(:driving_distance_options, Shapes::ShapeRef.new(shape: WaypointOptimizationDrivingDistanceOptions, location_name: "DrivingDistanceOptions"))
    WaypointOptimizationClusteringOptions.struct_class = Types::WaypointOptimizationClusteringOptions

    WaypointOptimizationConnection.add_member(:distance, Shapes::ShapeRef.new(shape: DistanceMeters, required: true, location_name: "Distance"))
    WaypointOptimizationConnection.add_member(:from, Shapes::ShapeRef.new(shape: WaypointId, required: true, location_name: "From"))
    WaypointOptimizationConnection.add_member(:rest_duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "RestDuration"))
    WaypointOptimizationConnection.add_member(:to, Shapes::ShapeRef.new(shape: WaypointId, required: true, location_name: "To"))
    WaypointOptimizationConnection.add_member(:travel_duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "TravelDuration"))
    WaypointOptimizationConnection.add_member(:wait_duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "WaitDuration"))
    WaypointOptimizationConnection.struct_class = Types::WaypointOptimizationConnection

    WaypointOptimizationConnectionList.member = Shapes::ShapeRef.new(shape: WaypointOptimizationConnection)

    WaypointOptimizationDestinationOptions.add_member(:access_hours, Shapes::ShapeRef.new(shape: WaypointOptimizationAccessHours, location_name: "AccessHours"))
    WaypointOptimizationDestinationOptions.add_member(:appointment_time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "AppointmentTime"))
    WaypointOptimizationDestinationOptions.add_member(:heading, Shapes::ShapeRef.new(shape: Heading, location_name: "Heading"))
    WaypointOptimizationDestinationOptions.add_member(:id, Shapes::ShapeRef.new(shape: WaypointId, location_name: "Id"))
    WaypointOptimizationDestinationOptions.add_member(:service_duration, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "ServiceDuration"))
    WaypointOptimizationDestinationOptions.add_member(:side_of_street, Shapes::ShapeRef.new(shape: WaypointOptimizationSideOfStreetOptions, location_name: "SideOfStreet"))
    WaypointOptimizationDestinationOptions.struct_class = Types::WaypointOptimizationDestinationOptions

    WaypointOptimizationDriverOptions.add_member(:rest_cycles, Shapes::ShapeRef.new(shape: WaypointOptimizationRestCycles, location_name: "RestCycles"))
    WaypointOptimizationDriverOptions.add_member(:rest_profile, Shapes::ShapeRef.new(shape: WaypointOptimizationRestProfile, location_name: "RestProfile"))
    WaypointOptimizationDriverOptions.add_member(:treat_service_time_as, Shapes::ShapeRef.new(shape: WaypointOptimizationServiceTimeTreatment, location_name: "TreatServiceTimeAs"))
    WaypointOptimizationDriverOptions.struct_class = Types::WaypointOptimizationDriverOptions

    WaypointOptimizationDrivingDistanceOptions.add_member(:driving_distance, Shapes::ShapeRef.new(shape: WaypointOptimizationDrivingDistanceOptionsDrivingDistanceLong, required: true, location_name: "DrivingDistance"))
    WaypointOptimizationDrivingDistanceOptions.struct_class = Types::WaypointOptimizationDrivingDistanceOptions

    WaypointOptimizationExclusionOptions.add_member(:countries, Shapes::ShapeRef.new(shape: CountryCodeList, required: true, location_name: "Countries"))
    WaypointOptimizationExclusionOptions.struct_class = Types::WaypointOptimizationExclusionOptions

    WaypointOptimizationFailedConstraint.add_member(:constraint, Shapes::ShapeRef.new(shape: WaypointOptimizationConstraint, location_name: "Constraint"))
    WaypointOptimizationFailedConstraint.add_member(:reason, Shapes::ShapeRef.new(shape: SensitiveString, location_name: "Reason"))
    WaypointOptimizationFailedConstraint.struct_class = Types::WaypointOptimizationFailedConstraint

    WaypointOptimizationFailedConstraintList.member = Shapes::ShapeRef.new(shape: WaypointOptimizationFailedConstraint)

    WaypointOptimizationHazardousCargoTypeList.member = Shapes::ShapeRef.new(shape: WaypointOptimizationHazardousCargoType)

    WaypointOptimizationImpedingWaypoint.add_member(:failed_constraints, Shapes::ShapeRef.new(shape: WaypointOptimizationFailedConstraintList, required: true, location_name: "FailedConstraints"))
    WaypointOptimizationImpedingWaypoint.add_member(:id, Shapes::ShapeRef.new(shape: WaypointId, required: true, location_name: "Id"))
    WaypointOptimizationImpedingWaypoint.add_member(:position, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Position"))
    WaypointOptimizationImpedingWaypoint.struct_class = Types::WaypointOptimizationImpedingWaypoint

    WaypointOptimizationImpedingWaypointList.member = Shapes::ShapeRef.new(shape: WaypointOptimizationImpedingWaypoint)

    WaypointOptimizationOptimizedWaypoint.add_member(:arrival_time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "ArrivalTime"))
    WaypointOptimizationOptimizedWaypoint.add_member(:cluster_index, Shapes::ShapeRef.new(shape: ClusterIndex, location_name: "ClusterIndex"))
    WaypointOptimizationOptimizedWaypoint.add_member(:departure_time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, required: true, location_name: "DepartureTime"))
    WaypointOptimizationOptimizedWaypoint.add_member(:id, Shapes::ShapeRef.new(shape: WaypointId, required: true, location_name: "Id"))
    WaypointOptimizationOptimizedWaypoint.add_member(:position, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Position"))
    WaypointOptimizationOptimizedWaypoint.struct_class = Types::WaypointOptimizationOptimizedWaypoint

    WaypointOptimizationOptimizedWaypointList.member = Shapes::ShapeRef.new(shape: WaypointOptimizationOptimizedWaypoint)

    WaypointOptimizationOriginOptions.add_member(:id, Shapes::ShapeRef.new(shape: WaypointId, location_name: "Id"))
    WaypointOptimizationOriginOptions.struct_class = Types::WaypointOptimizationOriginOptions

    WaypointOptimizationPedestrianOptions.add_member(:speed, Shapes::ShapeRef.new(shape: WaypointOptimizationPedestrianOptionsSpeedDouble, location_name: "Speed", metadata: {"box" => true}))
    WaypointOptimizationPedestrianOptions.struct_class = Types::WaypointOptimizationPedestrianOptions

    WaypointOptimizationRestCycleDurations.add_member(:rest_duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "RestDuration"))
    WaypointOptimizationRestCycleDurations.add_member(:work_duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "WorkDuration"))
    WaypointOptimizationRestCycleDurations.struct_class = Types::WaypointOptimizationRestCycleDurations

    WaypointOptimizationRestCycles.add_member(:long_cycle, Shapes::ShapeRef.new(shape: WaypointOptimizationRestCycleDurations, required: true, location_name: "LongCycle"))
    WaypointOptimizationRestCycles.add_member(:short_cycle, Shapes::ShapeRef.new(shape: WaypointOptimizationRestCycleDurations, required: true, location_name: "ShortCycle"))
    WaypointOptimizationRestCycles.struct_class = Types::WaypointOptimizationRestCycles

    WaypointOptimizationRestProfile.add_member(:profile, Shapes::ShapeRef.new(shape: WaypointOptimizationRestProfileProfileString, required: true, location_name: "Profile"))
    WaypointOptimizationRestProfile.struct_class = Types::WaypointOptimizationRestProfile

    WaypointOptimizationSideOfStreetOptions.add_member(:position, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Position"))
    WaypointOptimizationSideOfStreetOptions.add_member(:use_with, Shapes::ShapeRef.new(shape: SideOfStreetMatchingStrategy, location_name: "UseWith"))
    WaypointOptimizationSideOfStreetOptions.struct_class = Types::WaypointOptimizationSideOfStreetOptions

    WaypointOptimizationTimeBreakdown.add_member(:rest_duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "RestDuration"))
    WaypointOptimizationTimeBreakdown.add_member(:service_duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "ServiceDuration"))
    WaypointOptimizationTimeBreakdown.add_member(:travel_duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "TravelDuration"))
    WaypointOptimizationTimeBreakdown.add_member(:wait_duration, Shapes::ShapeRef.new(shape: DurationSeconds, required: true, location_name: "WaitDuration"))
    WaypointOptimizationTimeBreakdown.struct_class = Types::WaypointOptimizationTimeBreakdown

    WaypointOptimizationTrafficOptions.add_member(:usage, Shapes::ShapeRef.new(shape: TrafficUsage, location_name: "Usage"))
    WaypointOptimizationTrafficOptions.struct_class = Types::WaypointOptimizationTrafficOptions

    WaypointOptimizationTrailerOptions.add_member(:trailer_count, Shapes::ShapeRef.new(shape: WaypointOptimizationTrailerOptionsTrailerCountInteger, location_name: "TrailerCount"))
    WaypointOptimizationTrailerOptions.struct_class = Types::WaypointOptimizationTrailerOptions

    WaypointOptimizationTravelModeOptions.add_member(:pedestrian, Shapes::ShapeRef.new(shape: WaypointOptimizationPedestrianOptions, location_name: "Pedestrian"))
    WaypointOptimizationTravelModeOptions.add_member(:truck, Shapes::ShapeRef.new(shape: WaypointOptimizationTruckOptions, location_name: "Truck"))
    WaypointOptimizationTravelModeOptions.struct_class = Types::WaypointOptimizationTravelModeOptions

    WaypointOptimizationTruckOptions.add_member(:gross_weight, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "GrossWeight"))
    WaypointOptimizationTruckOptions.add_member(:hazardous_cargos, Shapes::ShapeRef.new(shape: WaypointOptimizationHazardousCargoTypeList, location_name: "HazardousCargos"))
    WaypointOptimizationTruckOptions.add_member(:height, Shapes::ShapeRef.new(shape: WaypointOptimizationTruckOptionsHeightLong, location_name: "Height"))
    WaypointOptimizationTruckOptions.add_member(:length, Shapes::ShapeRef.new(shape: WaypointOptimizationTruckOptionsLengthLong, location_name: "Length"))
    WaypointOptimizationTruckOptions.add_member(:trailer, Shapes::ShapeRef.new(shape: WaypointOptimizationTrailerOptions, location_name: "Trailer"))
    WaypointOptimizationTruckOptions.add_member(:truck_type, Shapes::ShapeRef.new(shape: WaypointOptimizationTruckType, location_name: "TruckType"))
    WaypointOptimizationTruckOptions.add_member(:tunnel_restriction_code, Shapes::ShapeRef.new(shape: TunnelRestrictionCode, location_name: "TunnelRestrictionCode"))
    WaypointOptimizationTruckOptions.add_member(:weight_per_axle, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "WeightPerAxle"))
    WaypointOptimizationTruckOptions.add_member(:width, Shapes::ShapeRef.new(shape: WaypointOptimizationTruckOptionsWidthLong, location_name: "Width"))
    WaypointOptimizationTruckOptions.struct_class = Types::WaypointOptimizationTruckOptions

    WaypointOptimizationWaypoint.add_member(:access_hours, Shapes::ShapeRef.new(shape: WaypointOptimizationAccessHours, location_name: "AccessHours"))
    WaypointOptimizationWaypoint.add_member(:appointment_time, Shapes::ShapeRef.new(shape: TimestampWithTimezoneOffset, location_name: "AppointmentTime"))
    WaypointOptimizationWaypoint.add_member(:before, Shapes::ShapeRef.new(shape: BeforeWaypointsList, location_name: "Before"))
    WaypointOptimizationWaypoint.add_member(:heading, Shapes::ShapeRef.new(shape: Heading, location_name: "Heading"))
    WaypointOptimizationWaypoint.add_member(:id, Shapes::ShapeRef.new(shape: WaypointId, location_name: "Id"))
    WaypointOptimizationWaypoint.add_member(:position, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Position"))
    WaypointOptimizationWaypoint.add_member(:service_duration, Shapes::ShapeRef.new(shape: DurationSeconds, location_name: "ServiceDuration"))
    WaypointOptimizationWaypoint.add_member(:side_of_street, Shapes::ShapeRef.new(shape: WaypointOptimizationSideOfStreetOptions, location_name: "SideOfStreet"))
    WaypointOptimizationWaypoint.struct_class = Types::WaypointOptimizationWaypoint

    WaypointOptimizationWaypointList.member = Shapes::ShapeRef.new(shape: WaypointOptimizationWaypoint)

    WeightPerAxleGroup.add_member(:single, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "Single"))
    WeightPerAxleGroup.add_member(:tandem, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "Tandem"))
    WeightPerAxleGroup.add_member(:triple, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "Triple"))
    WeightPerAxleGroup.add_member(:quad, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "Quad"))
    WeightPerAxleGroup.add_member(:quint, Shapes::ShapeRef.new(shape: WeightKilograms, location_name: "Quint"))
    WeightPerAxleGroup.struct_class = Types::WeightPerAxleGroup


    # @api private
    API = Seahorse::Model::Api.new.tap do |api|

      api.version = "2020-11-19"

      api.metadata = {
        "apiVersion" => "2020-11-19",
        "auth" => ["aws.auth#sigv4"],
        "endpointPrefix" => "geo-routes",
        "protocol" => "rest-json",
        "protocols" => ["rest-json"],
        "serviceFullName" => "Amazon Location Service Routes V2",
        "serviceId" => "Geo Routes",
        "signatureVersion" => "v4",
        "signingName" => "geo-routes",
        "uid" => "geo-routes-2020-11-19",
      }

      api.add_operation(:calculate_isolines, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CalculateIsolines"
        o.http_method = "POST"
        o.http_request_uri = "/v2/isolines"
        o.input = Shapes::ShapeRef.new(shape: CalculateIsolinesRequest)
        o.output = Shapes::ShapeRef.new(shape: CalculateIsolinesResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:calculate_route_matrix, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CalculateRouteMatrix"
        o.http_method = "POST"
        o.http_request_uri = "/v2/route-matrix"
        o.input = Shapes::ShapeRef.new(shape: CalculateRouteMatrixRequest)
        o.output = Shapes::ShapeRef.new(shape: CalculateRouteMatrixResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:calculate_routes, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CalculateRoutes"
        o.http_method = "POST"
        o.http_request_uri = "/v2/routes"
        o.input = Shapes::ShapeRef.new(shape: CalculateRoutesRequest)
        o.output = Shapes::ShapeRef.new(shape: CalculateRoutesResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:optimize_waypoints, Seahorse::Model::Operation.new.tap do |o|
        o.name = "OptimizeWaypoints"
        o.http_method = "POST"
        o.http_request_uri = "/v2/optimize-waypoints"
        o.input = Shapes::ShapeRef.new(shape: OptimizeWaypointsRequest)
        o.output = Shapes::ShapeRef.new(shape: OptimizeWaypointsResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:snap_to_roads, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SnapToRoads"
        o.http_method = "POST"
        o.http_request_uri = "/v2/snap-to-roads"
        o.input = Shapes::ShapeRef.new(shape: SnapToRoadsRequest)
        o.output = Shapes::ShapeRef.new(shape: SnapToRoadsResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)
    end

  end
end
