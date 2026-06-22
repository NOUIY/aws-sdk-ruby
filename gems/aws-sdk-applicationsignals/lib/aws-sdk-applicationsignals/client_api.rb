# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE


module Aws::ApplicationSignals
  # @api private
  module ClientApi

    include Seahorse::Model

    AccessDeniedException = Shapes::StructureShape.new(name: 'AccessDeniedException')
    AccountId = Shapes::StringShape.new(name: 'AccountId')
    AmazonResourceName = Shapes::StringShape.new(name: 'AmazonResourceName')
    Attainment = Shapes::FloatShape.new(name: 'Attainment')
    AttainmentGoal = Shapes::FloatShape.new(name: 'AttainmentGoal')
    AttributeFilter = Shapes::StructureShape.new(name: 'AttributeFilter')
    AttributeFilterName = Shapes::StringShape.new(name: 'AttributeFilterName')
    AttributeFilterValue = Shapes::StringShape.new(name: 'AttributeFilterValue')
    AttributeFilterValues = Shapes::ListShape.new(name: 'AttributeFilterValues')
    AttributeFilters = Shapes::ListShape.new(name: 'AttributeFilters')
    AttributeMap = Shapes::MapShape.new(name: 'AttributeMap')
    AttributeMaps = Shapes::ListShape.new(name: 'AttributeMaps')
    Attributes = Shapes::MapShape.new(name: 'Attributes')
    AuditFinding = Shapes::StructureShape.new(name: 'AuditFinding')
    AuditFindings = Shapes::ListShape.new(name: 'AuditFindings')
    AuditTarget = Shapes::StructureShape.new(name: 'AuditTarget')
    AuditTargetEntity = Shapes::UnionShape.new(name: 'AuditTargetEntity')
    AuditTargets = Shapes::ListShape.new(name: 'AuditTargets')
    AuditorResult = Shapes::StructureShape.new(name: 'AuditorResult')
    AuditorResultDescriptionString = Shapes::StringShape.new(name: 'AuditorResultDescriptionString')
    AuditorResults = Shapes::ListShape.new(name: 'AuditorResults')
    Auditors = Shapes::ListShape.new(name: 'Auditors')
    AwsAccountId = Shapes::StringShape.new(name: 'AwsAccountId')
    BatchDeleteByResourceArns = Shapes::StructureShape.new(name: 'BatchDeleteByResourceArns')
    BatchDeleteByResourceArnsResourceArnsList = Shapes::ListShape.new(name: 'BatchDeleteByResourceArnsResourceArnsList')
    BatchDeleteByResourceArnsResourceArnsListMemberString = Shapes::StringShape.new(name: 'BatchDeleteByResourceArnsResourceArnsListMemberString')
    BatchDeleteDeletionTarget = Shapes::UnionShape.new(name: 'BatchDeleteDeletionTarget')
    BatchDeleteError = Shapes::StructureShape.new(name: 'BatchDeleteError')
    BatchDeleteErrorCode = Shapes::StringShape.new(name: 'BatchDeleteErrorCode')
    BatchDeleteErrorList = Shapes::ListShape.new(name: 'BatchDeleteErrorList')
    BatchDeleteInstrumentationConfigurationsRequest = Shapes::StructureShape.new(name: 'BatchDeleteInstrumentationConfigurationsRequest')
    BatchDeleteInstrumentationConfigurationsResponse = Shapes::StructureShape.new(name: 'BatchDeleteInstrumentationConfigurationsResponse')
    BatchDeleteScope = Shapes::StructureShape.new(name: 'BatchDeleteScope')
    BatchDeleteScopeEnvironmentString = Shapes::StringShape.new(name: 'BatchDeleteScopeEnvironmentString')
    BatchDeleteScopeServiceString = Shapes::StringShape.new(name: 'BatchDeleteScopeServiceString')
    BatchDeleteSuccessfulDeletion = Shapes::StructureShape.new(name: 'BatchDeleteSuccessfulDeletion')
    BatchDeleteSuccessfulDeletionList = Shapes::ListShape.new(name: 'BatchDeleteSuccessfulDeletionList')
    BatchGetServiceLevelObjectiveBudgetReportInput = Shapes::StructureShape.new(name: 'BatchGetServiceLevelObjectiveBudgetReportInput')
    BatchGetServiceLevelObjectiveBudgetReportOutput = Shapes::StructureShape.new(name: 'BatchGetServiceLevelObjectiveBudgetReportOutput')
    BatchUpdateExclusionWindowsError = Shapes::StructureShape.new(name: 'BatchUpdateExclusionWindowsError')
    BatchUpdateExclusionWindowsErrors = Shapes::ListShape.new(name: 'BatchUpdateExclusionWindowsErrors')
    BatchUpdateExclusionWindowsInput = Shapes::StructureShape.new(name: 'BatchUpdateExclusionWindowsInput')
    BatchUpdateExclusionWindowsOutput = Shapes::StructureShape.new(name: 'BatchUpdateExclusionWindowsOutput')
    Boolean = Shapes::BooleanShape.new(name: 'Boolean')
    BudgetRequestsRemaining = Shapes::IntegerShape.new(name: 'BudgetRequestsRemaining')
    BudgetSecondsRemaining = Shapes::IntegerShape.new(name: 'BudgetSecondsRemaining')
    BurnRateConfiguration = Shapes::StructureShape.new(name: 'BurnRateConfiguration')
    BurnRateConfigurations = Shapes::ListShape.new(name: 'BurnRateConfigurations')
    BurnRateLookBackWindowMinutes = Shapes::IntegerShape.new(name: 'BurnRateLookBackWindowMinutes')
    CalendarInterval = Shapes::StructureShape.new(name: 'CalendarInterval')
    CalendarIntervalDuration = Shapes::IntegerShape.new(name: 'CalendarIntervalDuration')
    CanaryEntity = Shapes::StructureShape.new(name: 'CanaryEntity')
    CaptureConfiguration = Shapes::UnionShape.new(name: 'CaptureConfiguration')
    CaptureLimitsConfig = Shapes::StructureShape.new(name: 'CaptureLimitsConfig')
    CaptureLimitsConfigMaxCollectionDepthInteger = Shapes::IntegerShape.new(name: 'CaptureLimitsConfigMaxCollectionDepthInteger')
    CaptureLimitsConfigMaxCollectionWidthInteger = Shapes::IntegerShape.new(name: 'CaptureLimitsConfigMaxCollectionWidthInteger')
    CaptureLimitsConfigMaxFieldsPerObjectInteger = Shapes::IntegerShape.new(name: 'CaptureLimitsConfigMaxFieldsPerObjectInteger')
    CaptureLimitsConfigMaxHitsInteger = Shapes::IntegerShape.new(name: 'CaptureLimitsConfigMaxHitsInteger')
    CaptureLimitsConfigMaxObjectDepthInteger = Shapes::IntegerShape.new(name: 'CaptureLimitsConfigMaxObjectDepthInteger')
    CaptureLimitsConfigMaxStackFramesInteger = Shapes::IntegerShape.new(name: 'CaptureLimitsConfigMaxStackFramesInteger')
    CaptureLimitsConfigMaxStackTraceSizeInteger = Shapes::IntegerShape.new(name: 'CaptureLimitsConfigMaxStackTraceSizeInteger')
    CaptureLimitsConfigMaxStringLengthInteger = Shapes::IntegerShape.new(name: 'CaptureLimitsConfigMaxStringLengthInteger')
    ChangeEvent = Shapes::StructureShape.new(name: 'ChangeEvent')
    ChangeEventType = Shapes::StringShape.new(name: 'ChangeEventType')
    ChangeEvents = Shapes::ListShape.new(name: 'ChangeEvents')
    CodeCaptureConfiguration = Shapes::StructureShape.new(name: 'CodeCaptureConfiguration')
    CodeCaptureConfigurationCaptureArgumentsList = Shapes::ListShape.new(name: 'CodeCaptureConfigurationCaptureArgumentsList')
    CodeCaptureConfigurationCaptureArgumentsListMemberString = Shapes::StringShape.new(name: 'CodeCaptureConfigurationCaptureArgumentsListMemberString')
    CodeCaptureConfigurationCaptureLocalsList = Shapes::ListShape.new(name: 'CodeCaptureConfigurationCaptureLocalsList')
    CodeCaptureConfigurationCaptureLocalsListMemberString = Shapes::StringShape.new(name: 'CodeCaptureConfigurationCaptureLocalsListMemberString')
    CodeLocation = Shapes::StructureShape.new(name: 'CodeLocation')
    CodeLocationClassNameString = Shapes::StringShape.new(name: 'CodeLocationClassNameString')
    CodeLocationCodeUnitString = Shapes::StringShape.new(name: 'CodeLocationCodeUnitString')
    CodeLocationFilePathString = Shapes::StringShape.new(name: 'CodeLocationFilePathString')
    CodeLocationLineNumberInteger = Shapes::IntegerShape.new(name: 'CodeLocationLineNumberInteger')
    CodeLocationMethodNameString = Shapes::StringShape.new(name: 'CodeLocationMethodNameString')
    CompositeSliComponent = Shapes::UnionShape.new(name: 'CompositeSliComponent')
    CompositeSliComponents = Shapes::ListShape.new(name: 'CompositeSliComponents')
    CompositeSliConfig = Shapes::StructureShape.new(name: 'CompositeSliConfig')
    ConflictException = Shapes::StructureShape.new(name: 'ConflictException')
    ConnectionType = Shapes::StringShape.new(name: 'ConnectionType')
    CreateInstrumentationConfigurationRequest = Shapes::StructureShape.new(name: 'CreateInstrumentationConfigurationRequest')
    CreateInstrumentationConfigurationRequestDescriptionString = Shapes::StringShape.new(name: 'CreateInstrumentationConfigurationRequestDescriptionString')
    CreateInstrumentationConfigurationRequestEnvironmentString = Shapes::StringShape.new(name: 'CreateInstrumentationConfigurationRequestEnvironmentString')
    CreateInstrumentationConfigurationRequestServiceString = Shapes::StringShape.new(name: 'CreateInstrumentationConfigurationRequestServiceString')
    CreateInstrumentationConfigurationResponse = Shapes::StructureShape.new(name: 'CreateInstrumentationConfigurationResponse')
    CreateInstrumentationConfigurationResponseEnvironmentString = Shapes::StringShape.new(name: 'CreateInstrumentationConfigurationResponseEnvironmentString')
    CreateInstrumentationConfigurationResponseLocationHashString = Shapes::StringShape.new(name: 'CreateInstrumentationConfigurationResponseLocationHashString')
    CreateInstrumentationConfigurationResponseServiceString = Shapes::StringShape.new(name: 'CreateInstrumentationConfigurationResponseServiceString')
    CreateServiceLevelObjectiveInput = Shapes::StructureShape.new(name: 'CreateServiceLevelObjectiveInput')
    CreateServiceLevelObjectiveOutput = Shapes::StructureShape.new(name: 'CreateServiceLevelObjectiveOutput')
    DataMap = Shapes::MapShape.new(name: 'DataMap')
    DeleteGroupingConfigurationOutput = Shapes::StructureShape.new(name: 'DeleteGroupingConfigurationOutput')
    DeleteInstrumentationConfigurationRequest = Shapes::StructureShape.new(name: 'DeleteInstrumentationConfigurationRequest')
    DeleteInstrumentationConfigurationRequestEnvironmentString = Shapes::StringShape.new(name: 'DeleteInstrumentationConfigurationRequestEnvironmentString')
    DeleteInstrumentationConfigurationRequestServiceString = Shapes::StringShape.new(name: 'DeleteInstrumentationConfigurationRequestServiceString')
    DeleteInstrumentationConfigurationResponse = Shapes::StructureShape.new(name: 'DeleteInstrumentationConfigurationResponse')
    DeleteServiceLevelObjectiveInput = Shapes::StructureShape.new(name: 'DeleteServiceLevelObjectiveInput')
    DeleteServiceLevelObjectiveOutput = Shapes::StructureShape.new(name: 'DeleteServiceLevelObjectiveOutput')
    DependencyConfig = Shapes::StructureShape.new(name: 'DependencyConfig')
    DependencyGraph = Shapes::StructureShape.new(name: 'DependencyGraph')
    DetailLevel = Shapes::StringShape.new(name: 'DetailLevel')
    Dimension = Shapes::StructureShape.new(name: 'Dimension')
    DimensionName = Shapes::StringShape.new(name: 'DimensionName')
    DimensionValue = Shapes::StringShape.new(name: 'DimensionValue')
    Dimensions = Shapes::ListShape.new(name: 'Dimensions')
    Double = Shapes::FloatShape.new(name: 'Double')
    DurationUnit = Shapes::StringShape.new(name: 'DurationUnit')
    DynamicInstrumentationAttributeFilterGroup = Shapes::MapShape.new(name: 'DynamicInstrumentationAttributeFilterGroup')
    DynamicInstrumentationAttributeFilterGroupKeyString = Shapes::StringShape.new(name: 'DynamicInstrumentationAttributeFilterGroupKeyString')
    DynamicInstrumentationAttributeFilterGroupValueString = Shapes::StringShape.new(name: 'DynamicInstrumentationAttributeFilterGroupValueString')
    DynamicInstrumentationAttributeFilters = Shapes::ListShape.new(name: 'DynamicInstrumentationAttributeFilters')
    DynamicInstrumentationDeletionStatus = Shapes::StringShape.new(name: 'DynamicInstrumentationDeletionStatus')
    DynamicInstrumentationSignalType = Shapes::StringShape.new(name: 'DynamicInstrumentationSignalType')
    Edge = Shapes::StructureShape.new(name: 'Edge')
    Edges = Shapes::ListShape.new(name: 'Edges')
    EvaluationType = Shapes::StringShape.new(name: 'EvaluationType')
    ExclusionDuration = Shapes::IntegerShape.new(name: 'ExclusionDuration')
    ExclusionReason = Shapes::StringShape.new(name: 'ExclusionReason')
    ExclusionWindow = Shapes::StructureShape.new(name: 'ExclusionWindow')
    ExclusionWindowErrorCode = Shapes::StringShape.new(name: 'ExclusionWindowErrorCode')
    ExclusionWindowErrorMessage = Shapes::StringShape.new(name: 'ExclusionWindowErrorMessage')
    ExclusionWindows = Shapes::ListShape.new(name: 'ExclusionWindows')
    Expression = Shapes::StringShape.new(name: 'Expression')
    FaultDescription = Shapes::StringShape.new(name: 'FaultDescription')
    GetInstrumentationConfigurationRequest = Shapes::StructureShape.new(name: 'GetInstrumentationConfigurationRequest')
    GetInstrumentationConfigurationRequestEnvironmentString = Shapes::StringShape.new(name: 'GetInstrumentationConfigurationRequestEnvironmentString')
    GetInstrumentationConfigurationRequestServiceString = Shapes::StringShape.new(name: 'GetInstrumentationConfigurationRequestServiceString')
    GetInstrumentationConfigurationResponse = Shapes::StructureShape.new(name: 'GetInstrumentationConfigurationResponse')
    GetInstrumentationConfigurationStatusRequest = Shapes::StructureShape.new(name: 'GetInstrumentationConfigurationStatusRequest')
    GetInstrumentationConfigurationStatusRequestEnvironmentString = Shapes::StringShape.new(name: 'GetInstrumentationConfigurationStatusRequestEnvironmentString')
    GetInstrumentationConfigurationStatusRequestMaxResultsInteger = Shapes::IntegerShape.new(name: 'GetInstrumentationConfigurationStatusRequestMaxResultsInteger')
    GetInstrumentationConfigurationStatusRequestServiceString = Shapes::StringShape.new(name: 'GetInstrumentationConfigurationStatusRequestServiceString')
    GetInstrumentationConfigurationStatusResponse = Shapes::StructureShape.new(name: 'GetInstrumentationConfigurationStatusResponse')
    GetInstrumentationConfigurationStatusResponseEnvironmentString = Shapes::StringShape.new(name: 'GetInstrumentationConfigurationStatusResponseEnvironmentString')
    GetInstrumentationConfigurationStatusResponseServiceString = Shapes::StringShape.new(name: 'GetInstrumentationConfigurationStatusResponseServiceString')
    GetServiceInput = Shapes::StructureShape.new(name: 'GetServiceInput')
    GetServiceLevelObjectiveInput = Shapes::StructureShape.new(name: 'GetServiceLevelObjectiveInput')
    GetServiceLevelObjectiveOutput = Shapes::StructureShape.new(name: 'GetServiceLevelObjectiveOutput')
    GetServiceOutput = Shapes::StructureShape.new(name: 'GetServiceOutput')
    Goal = Shapes::StructureShape.new(name: 'Goal')
    GroupIdentifier = Shapes::StringShape.new(name: 'GroupIdentifier')
    GroupName = Shapes::StringShape.new(name: 'GroupName')
    GroupSource = Shapes::StringShape.new(name: 'GroupSource')
    GroupValue = Shapes::StringShape.new(name: 'GroupValue')
    GroupingAttributeDefinition = Shapes::StructureShape.new(name: 'GroupingAttributeDefinition')
    GroupingAttributeDefinitions = Shapes::ListShape.new(name: 'GroupingAttributeDefinitions')
    GroupingConfiguration = Shapes::StructureShape.new(name: 'GroupingConfiguration')
    GroupingSourceKeyStringList = Shapes::ListShape.new(name: 'GroupingSourceKeyStringList')
    GroupingString = Shapes::StringShape.new(name: 'GroupingString')
    InstrumentationConfiguration = Shapes::StructureShape.new(name: 'InstrumentationConfiguration')
    InstrumentationConfigurationArn = Shapes::StringShape.new(name: 'InstrumentationConfigurationArn')
    InstrumentationConfigurationDescriptionString = Shapes::StringShape.new(name: 'InstrumentationConfigurationDescriptionString')
    InstrumentationConfigurationEnvironmentString = Shapes::StringShape.new(name: 'InstrumentationConfigurationEnvironmentString')
    InstrumentationConfigurationLocationHashString = Shapes::StringShape.new(name: 'InstrumentationConfigurationLocationHashString')
    InstrumentationConfigurationServiceString = Shapes::StringShape.new(name: 'InstrumentationConfigurationServiceString')
    InstrumentationConfigurationStatus = Shapes::StringShape.new(name: 'InstrumentationConfigurationStatus')
    InstrumentationConfigurationStatusReport = Shapes::StructureShape.new(name: 'InstrumentationConfigurationStatusReport')
    InstrumentationConfigurationStatusReportLocationHashString = Shapes::StringShape.new(name: 'InstrumentationConfigurationStatusReportLocationHashString')
    InstrumentationConfigurationWithoutServiceEnv = Shapes::StructureShape.new(name: 'InstrumentationConfigurationWithoutServiceEnv')
    InstrumentationConfigurationWithoutServiceEnvDescriptionString = Shapes::StringShape.new(name: 'InstrumentationConfigurationWithoutServiceEnvDescriptionString')
    InstrumentationConfigurationWithoutServiceEnvLocationHashString = Shapes::StringShape.new(name: 'InstrumentationConfigurationWithoutServiceEnvLocationHashString')
    InstrumentationConfigurationsPage = Shapes::StructureShape.new(name: 'InstrumentationConfigurationsPage')
    InstrumentationConfigurationsPageEnvironmentString = Shapes::StringShape.new(name: 'InstrumentationConfigurationsPageEnvironmentString')
    InstrumentationConfigurationsPageServiceString = Shapes::StringShape.new(name: 'InstrumentationConfigurationsPageServiceString')
    InstrumentationConfigurationsPageSyncIntervalInteger = Shapes::IntegerShape.new(name: 'InstrumentationConfigurationsPageSyncIntervalInteger')
    InstrumentationConfigurationsWithoutServiceEnv = Shapes::ListShape.new(name: 'InstrumentationConfigurationsWithoutServiceEnv')
    InstrumentationErrorCause = Shapes::StringShape.new(name: 'InstrumentationErrorCause')
    InstrumentationStatusEvent = Shapes::StructureShape.new(name: 'InstrumentationStatusEvent')
    InstrumentationStatusEventList = Shapes::ListShape.new(name: 'InstrumentationStatusEventList')
    InstrumentationType = Shapes::StringShape.new(name: 'InstrumentationType')
    Integer = Shapes::IntegerShape.new(name: 'Integer')
    Interval = Shapes::UnionShape.new(name: 'Interval')
    KeyAttributeName = Shapes::StringShape.new(name: 'KeyAttributeName')
    KeyAttributeValue = Shapes::StringShape.new(name: 'KeyAttributeValue')
    LatestChangeEvents = Shapes::ListShape.new(name: 'LatestChangeEvents')
    ListAuditFindingMaxResults = Shapes::IntegerShape.new(name: 'ListAuditFindingMaxResults')
    ListAuditFindingsInput = Shapes::StructureShape.new(name: 'ListAuditFindingsInput')
    ListAuditFindingsOutput = Shapes::StructureShape.new(name: 'ListAuditFindingsOutput')
    ListEntityEventsInput = Shapes::StructureShape.new(name: 'ListEntityEventsInput')
    ListEntityEventsMaxResults = Shapes::IntegerShape.new(name: 'ListEntityEventsMaxResults')
    ListEntityEventsOutput = Shapes::StructureShape.new(name: 'ListEntityEventsOutput')
    ListGroupingAttributeDefinitionsInput = Shapes::StructureShape.new(name: 'ListGroupingAttributeDefinitionsInput')
    ListGroupingAttributeDefinitionsOutput = Shapes::StructureShape.new(name: 'ListGroupingAttributeDefinitionsOutput')
    ListInstrumentationConfigurationsRequest = Shapes::StructureShape.new(name: 'ListInstrumentationConfigurationsRequest')
    ListInstrumentationConfigurationsRequestEnvironmentString = Shapes::StringShape.new(name: 'ListInstrumentationConfigurationsRequestEnvironmentString')
    ListInstrumentationConfigurationsRequestMaxResultsInteger = Shapes::IntegerShape.new(name: 'ListInstrumentationConfigurationsRequestMaxResultsInteger')
    ListInstrumentationConfigurationsRequestServiceString = Shapes::StringShape.new(name: 'ListInstrumentationConfigurationsRequestServiceString')
    ListServiceDependenciesInput = Shapes::StructureShape.new(name: 'ListServiceDependenciesInput')
    ListServiceDependenciesMaxResults = Shapes::IntegerShape.new(name: 'ListServiceDependenciesMaxResults')
    ListServiceDependenciesOutput = Shapes::StructureShape.new(name: 'ListServiceDependenciesOutput')
    ListServiceDependentsInput = Shapes::StructureShape.new(name: 'ListServiceDependentsInput')
    ListServiceDependentsMaxResults = Shapes::IntegerShape.new(name: 'ListServiceDependentsMaxResults')
    ListServiceDependentsOutput = Shapes::StructureShape.new(name: 'ListServiceDependentsOutput')
    ListServiceLevelObjectiveExclusionWindowsInput = Shapes::StructureShape.new(name: 'ListServiceLevelObjectiveExclusionWindowsInput')
    ListServiceLevelObjectiveExclusionWindowsMaxResults = Shapes::IntegerShape.new(name: 'ListServiceLevelObjectiveExclusionWindowsMaxResults')
    ListServiceLevelObjectiveExclusionWindowsOutput = Shapes::StructureShape.new(name: 'ListServiceLevelObjectiveExclusionWindowsOutput')
    ListServiceLevelObjectivesInput = Shapes::StructureShape.new(name: 'ListServiceLevelObjectivesInput')
    ListServiceLevelObjectivesMaxResults = Shapes::IntegerShape.new(name: 'ListServiceLevelObjectivesMaxResults')
    ListServiceLevelObjectivesOutput = Shapes::StructureShape.new(name: 'ListServiceLevelObjectivesOutput')
    ListServiceOperationMaxResults = Shapes::IntegerShape.new(name: 'ListServiceOperationMaxResults')
    ListServiceOperationsInput = Shapes::StructureShape.new(name: 'ListServiceOperationsInput')
    ListServiceOperationsOutput = Shapes::StructureShape.new(name: 'ListServiceOperationsOutput')
    ListServiceStatesInput = Shapes::StructureShape.new(name: 'ListServiceStatesInput')
    ListServiceStatesMaxResults = Shapes::IntegerShape.new(name: 'ListServiceStatesMaxResults')
    ListServiceStatesOutput = Shapes::StructureShape.new(name: 'ListServiceStatesOutput')
    ListServicesInput = Shapes::StructureShape.new(name: 'ListServicesInput')
    ListServicesMaxResults = Shapes::IntegerShape.new(name: 'ListServicesMaxResults')
    ListServicesOutput = Shapes::StructureShape.new(name: 'ListServicesOutput')
    ListTagsForResourceRequest = Shapes::StructureShape.new(name: 'ListTagsForResourceRequest')
    ListTagsForResourceResponse = Shapes::StructureShape.new(name: 'ListTagsForResourceResponse')
    Location = Shapes::UnionShape.new(name: 'Location')
    LocationIdentifier = Shapes::UnionShape.new(name: 'LocationIdentifier')
    LocationIdentifierLocationHashString = Shapes::StringShape.new(name: 'LocationIdentifierLocationHashString')
    LogGroupReferences = Shapes::ListShape.new(name: 'LogGroupReferences')
    Metric = Shapes::StructureShape.new(name: 'Metric')
    MetricDataQueries = Shapes::ListShape.new(name: 'MetricDataQueries')
    MetricDataQuery = Shapes::StructureShape.new(name: 'MetricDataQuery')
    MetricExpression = Shapes::StringShape.new(name: 'MetricExpression')
    MetricGraph = Shapes::StructureShape.new(name: 'MetricGraph')
    MetricId = Shapes::StringShape.new(name: 'MetricId')
    MetricLabel = Shapes::StringShape.new(name: 'MetricLabel')
    MetricName = Shapes::StringShape.new(name: 'MetricName')
    MetricReference = Shapes::StructureShape.new(name: 'MetricReference')
    MetricReferences = Shapes::ListShape.new(name: 'MetricReferences')
    MetricSource = Shapes::StructureShape.new(name: 'MetricSource')
    MetricSourceType = Shapes::StringShape.new(name: 'MetricSourceType')
    MetricSourceTypes = Shapes::ListShape.new(name: 'MetricSourceTypes')
    MetricStat = Shapes::StructureShape.new(name: 'MetricStat')
    MetricType = Shapes::StringShape.new(name: 'MetricType')
    MonitoredRequestCountMetricDataQueries = Shapes::UnionShape.new(name: 'MonitoredRequestCountMetricDataQueries')
    Namespace = Shapes::StringShape.new(name: 'Namespace')
    NextToken = Shapes::StringShape.new(name: 'NextToken')
    Node = Shapes::StructureShape.new(name: 'Node')
    Nodes = Shapes::ListShape.new(name: 'Nodes')
    OperationName = Shapes::StringShape.new(name: 'OperationName')
    Period = Shapes::IntegerShape.new(name: 'Period')
    ProgrammingLanguage = Shapes::StringShape.new(name: 'ProgrammingLanguage')
    PutGroupingConfigurationInput = Shapes::StructureShape.new(name: 'PutGroupingConfigurationInput')
    PutGroupingConfigurationOutput = Shapes::StructureShape.new(name: 'PutGroupingConfigurationOutput')
    RecurrenceRule = Shapes::StructureShape.new(name: 'RecurrenceRule')
    ReportInstrumentationConfigurationStatusRequest = Shapes::StructureShape.new(name: 'ReportInstrumentationConfigurationStatusRequest')
    ReportInstrumentationConfigurationStatusRequestConfigurationsList = Shapes::ListShape.new(name: 'ReportInstrumentationConfigurationStatusRequestConfigurationsList')
    ReportInstrumentationConfigurationStatusRequestEnvironmentString = Shapes::StringShape.new(name: 'ReportInstrumentationConfigurationStatusRequestEnvironmentString')
    ReportInstrumentationConfigurationStatusRequestServiceString = Shapes::StringShape.new(name: 'ReportInstrumentationConfigurationStatusRequestServiceString')
    ReportInstrumentationConfigurationStatusResponse = Shapes::StructureShape.new(name: 'ReportInstrumentationConfigurationStatusResponse')
    ReportInstrumentationConfigurationStatusResponseEnvironmentString = Shapes::StringShape.new(name: 'ReportInstrumentationConfigurationStatusResponseEnvironmentString')
    ReportInstrumentationConfigurationStatusResponseServiceString = Shapes::StringShape.new(name: 'ReportInstrumentationConfigurationStatusResponseServiceString')
    RequestBasedServiceLevelIndicator = Shapes::StructureShape.new(name: 'RequestBasedServiceLevelIndicator')
    RequestBasedServiceLevelIndicatorConfig = Shapes::StructureShape.new(name: 'RequestBasedServiceLevelIndicatorConfig')
    RequestBasedServiceLevelIndicatorMetric = Shapes::StructureShape.new(name: 'RequestBasedServiceLevelIndicatorMetric')
    RequestBasedServiceLevelIndicatorMetricConfig = Shapes::StructureShape.new(name: 'RequestBasedServiceLevelIndicatorMetricConfig')
    ResourceId = Shapes::StringShape.new(name: 'ResourceId')
    ResourceNotFoundException = Shapes::StructureShape.new(name: 'ResourceNotFoundException')
    ResourceType = Shapes::StringShape.new(name: 'ResourceType')
    ReturnData = Shapes::BooleanShape.new(name: 'ReturnData')
    RollingInterval = Shapes::StructureShape.new(name: 'RollingInterval')
    RollingIntervalDuration = Shapes::IntegerShape.new(name: 'RollingIntervalDuration')
    SLIPeriodSeconds = Shapes::IntegerShape.new(name: 'SLIPeriodSeconds')
    SelectionConfig = Shapes::StructureShape.new(name: 'SelectionConfig')
    SelectionPattern = Shapes::StringShape.new(name: 'SelectionPattern')
    SelectionType = Shapes::StringShape.new(name: 'SelectionType')
    Service = Shapes::StructureShape.new(name: 'Service')
    ServiceDependencies = Shapes::ListShape.new(name: 'ServiceDependencies')
    ServiceDependency = Shapes::StructureShape.new(name: 'ServiceDependency')
    ServiceDependent = Shapes::StructureShape.new(name: 'ServiceDependent')
    ServiceDependents = Shapes::ListShape.new(name: 'ServiceDependents')
    ServiceEntity = Shapes::StructureShape.new(name: 'ServiceEntity')
    ServiceErrorMessage = Shapes::StringShape.new(name: 'ServiceErrorMessage')
    ServiceGroup = Shapes::StructureShape.new(name: 'ServiceGroup')
    ServiceGroups = Shapes::ListShape.new(name: 'ServiceGroups')
    ServiceLevelIndicator = Shapes::StructureShape.new(name: 'ServiceLevelIndicator')
    ServiceLevelIndicatorComparisonOperator = Shapes::StringShape.new(name: 'ServiceLevelIndicatorComparisonOperator')
    ServiceLevelIndicatorConfig = Shapes::StructureShape.new(name: 'ServiceLevelIndicatorConfig')
    ServiceLevelIndicatorMetric = Shapes::StructureShape.new(name: 'ServiceLevelIndicatorMetric')
    ServiceLevelIndicatorMetricConfig = Shapes::StructureShape.new(name: 'ServiceLevelIndicatorMetricConfig')
    ServiceLevelIndicatorMetricThreshold = Shapes::FloatShape.new(name: 'ServiceLevelIndicatorMetricThreshold')
    ServiceLevelIndicatorMetricType = Shapes::StringShape.new(name: 'ServiceLevelIndicatorMetricType')
    ServiceLevelIndicatorStatistic = Shapes::StringShape.new(name: 'ServiceLevelIndicatorStatistic')
    ServiceLevelObjective = Shapes::StructureShape.new(name: 'ServiceLevelObjective')
    ServiceLevelObjectiveArn = Shapes::StringShape.new(name: 'ServiceLevelObjectiveArn')
    ServiceLevelObjectiveBudgetReport = Shapes::StructureShape.new(name: 'ServiceLevelObjectiveBudgetReport')
    ServiceLevelObjectiveBudgetReportError = Shapes::StructureShape.new(name: 'ServiceLevelObjectiveBudgetReportError')
    ServiceLevelObjectiveBudgetReportErrorCode = Shapes::StringShape.new(name: 'ServiceLevelObjectiveBudgetReportErrorCode')
    ServiceLevelObjectiveBudgetReportErrorMessage = Shapes::StringShape.new(name: 'ServiceLevelObjectiveBudgetReportErrorMessage')
    ServiceLevelObjectiveBudgetReportErrors = Shapes::ListShape.new(name: 'ServiceLevelObjectiveBudgetReportErrors')
    ServiceLevelObjectiveBudgetReports = Shapes::ListShape.new(name: 'ServiceLevelObjectiveBudgetReports')
    ServiceLevelObjectiveBudgetStatus = Shapes::StringShape.new(name: 'ServiceLevelObjectiveBudgetStatus')
    ServiceLevelObjectiveDescription = Shapes::StringShape.new(name: 'ServiceLevelObjectiveDescription')
    ServiceLevelObjectiveEntity = Shapes::StructureShape.new(name: 'ServiceLevelObjectiveEntity')
    ServiceLevelObjectiveId = Shapes::StringShape.new(name: 'ServiceLevelObjectiveId')
    ServiceLevelObjectiveIds = Shapes::ListShape.new(name: 'ServiceLevelObjectiveIds')
    ServiceLevelObjectiveName = Shapes::StringShape.new(name: 'ServiceLevelObjectiveName')
    ServiceLevelObjectiveSummaries = Shapes::ListShape.new(name: 'ServiceLevelObjectiveSummaries')
    ServiceLevelObjectiveSummary = Shapes::StructureShape.new(name: 'ServiceLevelObjectiveSummary')
    ServiceOperation = Shapes::StructureShape.new(name: 'ServiceOperation')
    ServiceOperationEntity = Shapes::StructureShape.new(name: 'ServiceOperationEntity')
    ServiceOperations = Shapes::ListShape.new(name: 'ServiceOperations')
    ServiceQuotaExceededException = Shapes::StructureShape.new(name: 'ServiceQuotaExceededException')
    ServiceState = Shapes::StructureShape.new(name: 'ServiceState')
    ServiceStates = Shapes::ListShape.new(name: 'ServiceStates')
    ServiceSummaries = Shapes::ListShape.new(name: 'ServiceSummaries')
    ServiceSummary = Shapes::StructureShape.new(name: 'ServiceSummary')
    Severity = Shapes::StringShape.new(name: 'Severity')
    StandardUnit = Shapes::StringShape.new(name: 'StandardUnit')
    StartDiscoveryInput = Shapes::StructureShape.new(name: 'StartDiscoveryInput')
    StartDiscoveryOutput = Shapes::StructureShape.new(name: 'StartDiscoveryOutput')
    Stat = Shapes::StringShape.new(name: 'Stat')
    String = Shapes::StringShape.new(name: 'String')
    Tag = Shapes::StructureShape.new(name: 'Tag')
    TagKey = Shapes::StringShape.new(name: 'TagKey')
    TagKeyList = Shapes::ListShape.new(name: 'TagKeyList')
    TagList = Shapes::ListShape.new(name: 'TagList')
    TagResourceRequest = Shapes::StructureShape.new(name: 'TagResourceRequest')
    TagResourceResponse = Shapes::StructureShape.new(name: 'TagResourceResponse')
    TagValue = Shapes::StringShape.new(name: 'TagValue')
    ThrottlingException = Shapes::StructureShape.new(name: 'ThrottlingException')
    Timestamp = Shapes::TimestampShape.new(name: 'Timestamp')
    TotalBudgetRequests = Shapes::IntegerShape.new(name: 'TotalBudgetRequests')
    TotalBudgetSeconds = Shapes::IntegerShape.new(name: 'TotalBudgetSeconds')
    UnprocessedStatusEvent = Shapes::StructureShape.new(name: 'UnprocessedStatusEvent')
    UnprocessedStatusEventFailureReason = Shapes::StringShape.new(name: 'UnprocessedStatusEventFailureReason')
    UnprocessedStatusEventList = Shapes::ListShape.new(name: 'UnprocessedStatusEventList')
    UnprocessedStatusEventLocationHashString = Shapes::StringShape.new(name: 'UnprocessedStatusEventLocationHashString')
    UntagResourceRequest = Shapes::StructureShape.new(name: 'UntagResourceRequest')
    UntagResourceResponse = Shapes::StructureShape.new(name: 'UntagResourceResponse')
    UpdateServiceLevelObjectiveInput = Shapes::StructureShape.new(name: 'UpdateServiceLevelObjectiveInput')
    UpdateServiceLevelObjectiveOutput = Shapes::StructureShape.new(name: 'UpdateServiceLevelObjectiveOutput')
    ValidationException = Shapes::StructureShape.new(name: 'ValidationException')
    ValidationExceptionMessage = Shapes::StringShape.new(name: 'ValidationExceptionMessage')
    WarningThreshold = Shapes::FloatShape.new(name: 'WarningThreshold')
    Window = Shapes::StructureShape.new(name: 'Window')

    AccessDeniedException.add_member(:message, Shapes::ShapeRef.new(shape: ServiceErrorMessage, location_name: "Message"))
    AccessDeniedException.struct_class = Types::AccessDeniedException

    AttributeFilter.add_member(:attribute_filter_name, Shapes::ShapeRef.new(shape: AttributeFilterName, required: true, location_name: "AttributeFilterName"))
    AttributeFilter.add_member(:attribute_filter_values, Shapes::ShapeRef.new(shape: AttributeFilterValues, required: true, location_name: "AttributeFilterValues"))
    AttributeFilter.struct_class = Types::AttributeFilter

    AttributeFilterValues.member = Shapes::ShapeRef.new(shape: AttributeFilterValue)

    AttributeFilters.member = Shapes::ShapeRef.new(shape: AttributeFilter)

    AttributeMap.key = Shapes::ShapeRef.new(shape: String)
    AttributeMap.value = Shapes::ShapeRef.new(shape: String)

    AttributeMaps.member = Shapes::ShapeRef.new(shape: AttributeMap)

    Attributes.key = Shapes::ShapeRef.new(shape: KeyAttributeName)
    Attributes.value = Shapes::ShapeRef.new(shape: KeyAttributeValue)

    AuditFinding.add_member(:key_attributes, Shapes::ShapeRef.new(shape: Attributes, required: true, location_name: "KeyAttributes"))
    AuditFinding.add_member(:auditor_results, Shapes::ShapeRef.new(shape: AuditorResults, location_name: "AuditorResults"))
    AuditFinding.add_member(:operation, Shapes::ShapeRef.new(shape: String, location_name: "Operation"))
    AuditFinding.add_member(:metric_graph, Shapes::ShapeRef.new(shape: MetricGraph, location_name: "MetricGraph"))
    AuditFinding.add_member(:dependency_graph, Shapes::ShapeRef.new(shape: DependencyGraph, location_name: "DependencyGraph"))
    AuditFinding.add_member(:type, Shapes::ShapeRef.new(shape: String, location_name: "Type"))
    AuditFinding.struct_class = Types::AuditFinding

    AuditFindings.member = Shapes::ShapeRef.new(shape: AuditFinding)

    AuditTarget.add_member(:type, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Type"))
    AuditTarget.add_member(:data, Shapes::ShapeRef.new(shape: AuditTargetEntity, required: true, location_name: "Data"))
    AuditTarget.struct_class = Types::AuditTarget

    AuditTargetEntity.add_member(:service, Shapes::ShapeRef.new(shape: ServiceEntity, location_name: "Service"))
    AuditTargetEntity.add_member(:slo, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveEntity, location_name: "Slo"))
    AuditTargetEntity.add_member(:service_operation, Shapes::ShapeRef.new(shape: ServiceOperationEntity, location_name: "ServiceOperation"))
    AuditTargetEntity.add_member(:canary, Shapes::ShapeRef.new(shape: CanaryEntity, location_name: "Canary"))
    AuditTargetEntity.add_member(:unknown, Shapes::ShapeRef.new(shape: nil, location_name: 'unknown'))
    AuditTargetEntity.add_member_subclass(:service, Types::AuditTargetEntity::Service)
    AuditTargetEntity.add_member_subclass(:slo, Types::AuditTargetEntity::Slo)
    AuditTargetEntity.add_member_subclass(:service_operation, Types::AuditTargetEntity::ServiceOperation)
    AuditTargetEntity.add_member_subclass(:canary, Types::AuditTargetEntity::Canary)
    AuditTargetEntity.add_member_subclass(:unknown, Types::AuditTargetEntity::Unknown)
    AuditTargetEntity.struct_class = Types::AuditTargetEntity

    AuditTargets.member = Shapes::ShapeRef.new(shape: AuditTarget)

    AuditorResult.add_member(:auditor, Shapes::ShapeRef.new(shape: String, location_name: "Auditor"))
    AuditorResult.add_member(:description, Shapes::ShapeRef.new(shape: AuditorResultDescriptionString, location_name: "Description"))
    AuditorResult.add_member(:data, Shapes::ShapeRef.new(shape: DataMap, location_name: "Data"))
    AuditorResult.add_member(:severity, Shapes::ShapeRef.new(shape: Severity, location_name: "Severity"))
    AuditorResult.struct_class = Types::AuditorResult

    AuditorResults.member = Shapes::ShapeRef.new(shape: AuditorResult)

    Auditors.member = Shapes::ShapeRef.new(shape: String)

    BatchDeleteByResourceArns.add_member(:resource_arns, Shapes::ShapeRef.new(shape: BatchDeleteByResourceArnsResourceArnsList, required: true, location_name: "ResourceArns"))
    BatchDeleteByResourceArns.add_member(:instrumentation_type, Shapes::ShapeRef.new(shape: InstrumentationType, required: true, location_name: "InstrumentationType"))
    BatchDeleteByResourceArns.struct_class = Types::BatchDeleteByResourceArns

    BatchDeleteByResourceArnsResourceArnsList.member = Shapes::ShapeRef.new(shape: BatchDeleteByResourceArnsResourceArnsListMemberString)

    BatchDeleteDeletionTarget.add_member(:scope, Shapes::ShapeRef.new(shape: BatchDeleteScope, location_name: "Scope"))
    BatchDeleteDeletionTarget.add_member(:resource_arns, Shapes::ShapeRef.new(shape: BatchDeleteByResourceArns, location_name: "ResourceArns"))
    BatchDeleteDeletionTarget.add_member(:unknown, Shapes::ShapeRef.new(shape: nil, location_name: 'unknown'))
    BatchDeleteDeletionTarget.add_member_subclass(:scope, Types::BatchDeleteDeletionTarget::Scope)
    BatchDeleteDeletionTarget.add_member_subclass(:resource_arns, Types::BatchDeleteDeletionTarget::ResourceArns)
    BatchDeleteDeletionTarget.add_member_subclass(:unknown, Types::BatchDeleteDeletionTarget::Unknown)
    BatchDeleteDeletionTarget.struct_class = Types::BatchDeleteDeletionTarget

    BatchDeleteError.add_member(:resource_arn, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ResourceArn"))
    BatchDeleteError.add_member(:code, Shapes::ShapeRef.new(shape: BatchDeleteErrorCode, required: true, location_name: "Code"))
    BatchDeleteError.add_member(:message, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Message"))
    BatchDeleteError.struct_class = Types::BatchDeleteError

    BatchDeleteErrorList.member = Shapes::ShapeRef.new(shape: BatchDeleteError)

    BatchDeleteInstrumentationConfigurationsRequest.add_member(:deletion_target, Shapes::ShapeRef.new(shape: BatchDeleteDeletionTarget, required: true, location_name: "DeletionTarget"))
    BatchDeleteInstrumentationConfigurationsRequest.struct_class = Types::BatchDeleteInstrumentationConfigurationsRequest

    BatchDeleteInstrumentationConfigurationsResponse.add_member(:deleted_count, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "DeletedCount"))
    BatchDeleteInstrumentationConfigurationsResponse.add_member(:successful_deletions, Shapes::ShapeRef.new(shape: BatchDeleteSuccessfulDeletionList, required: true, location_name: "SuccessfulDeletions"))
    BatchDeleteInstrumentationConfigurationsResponse.add_member(:errors, Shapes::ShapeRef.new(shape: BatchDeleteErrorList, required: true, location_name: "Errors"))
    BatchDeleteInstrumentationConfigurationsResponse.struct_class = Types::BatchDeleteInstrumentationConfigurationsResponse

    BatchDeleteScope.add_member(:service, Shapes::ShapeRef.new(shape: BatchDeleteScopeServiceString, required: true, location_name: "Service"))
    BatchDeleteScope.add_member(:environment, Shapes::ShapeRef.new(shape: BatchDeleteScopeEnvironmentString, required: true, location_name: "Environment"))
    BatchDeleteScope.add_member(:instrumentation_type, Shapes::ShapeRef.new(shape: InstrumentationType, required: true, location_name: "InstrumentationType"))
    BatchDeleteScope.struct_class = Types::BatchDeleteScope

    BatchDeleteSuccessfulDeletion.add_member(:resource_arn, Shapes::ShapeRef.new(shape: String, location_name: "ResourceArn"))
    BatchDeleteSuccessfulDeletion.add_member(:signal_type, Shapes::ShapeRef.new(shape: String, location_name: "SignalType"))
    BatchDeleteSuccessfulDeletion.add_member(:location_hash, Shapes::ShapeRef.new(shape: String, location_name: "LocationHash"))
    BatchDeleteSuccessfulDeletion.struct_class = Types::BatchDeleteSuccessfulDeletion

    BatchDeleteSuccessfulDeletionList.member = Shapes::ShapeRef.new(shape: BatchDeleteSuccessfulDeletion)

    BatchGetServiceLevelObjectiveBudgetReportInput.add_member(:timestamp, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "Timestamp"))
    BatchGetServiceLevelObjectiveBudgetReportInput.add_member(:slo_ids, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveIds, required: true, location_name: "SloIds"))
    BatchGetServiceLevelObjectiveBudgetReportInput.struct_class = Types::BatchGetServiceLevelObjectiveBudgetReportInput

    BatchGetServiceLevelObjectiveBudgetReportOutput.add_member(:timestamp, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "Timestamp"))
    BatchGetServiceLevelObjectiveBudgetReportOutput.add_member(:reports, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveBudgetReports, required: true, location_name: "Reports"))
    BatchGetServiceLevelObjectiveBudgetReportOutput.add_member(:errors, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveBudgetReportErrors, required: true, location_name: "Errors"))
    BatchGetServiceLevelObjectiveBudgetReportOutput.struct_class = Types::BatchGetServiceLevelObjectiveBudgetReportOutput

    BatchUpdateExclusionWindowsError.add_member(:slo_id, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveId, required: true, location_name: "SloId"))
    BatchUpdateExclusionWindowsError.add_member(:error_code, Shapes::ShapeRef.new(shape: ExclusionWindowErrorCode, required: true, location_name: "ErrorCode"))
    BatchUpdateExclusionWindowsError.add_member(:error_message, Shapes::ShapeRef.new(shape: ExclusionWindowErrorMessage, required: true, location_name: "ErrorMessage"))
    BatchUpdateExclusionWindowsError.struct_class = Types::BatchUpdateExclusionWindowsError

    BatchUpdateExclusionWindowsErrors.member = Shapes::ShapeRef.new(shape: BatchUpdateExclusionWindowsError)

    BatchUpdateExclusionWindowsInput.add_member(:slo_ids, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveIds, required: true, location_name: "SloIds"))
    BatchUpdateExclusionWindowsInput.add_member(:add_exclusion_windows, Shapes::ShapeRef.new(shape: ExclusionWindows, location_name: "AddExclusionWindows"))
    BatchUpdateExclusionWindowsInput.add_member(:remove_exclusion_windows, Shapes::ShapeRef.new(shape: ExclusionWindows, location_name: "RemoveExclusionWindows"))
    BatchUpdateExclusionWindowsInput.struct_class = Types::BatchUpdateExclusionWindowsInput

    BatchUpdateExclusionWindowsOutput.add_member(:slo_ids, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveIds, required: true, location_name: "SloIds"))
    BatchUpdateExclusionWindowsOutput.add_member(:errors, Shapes::ShapeRef.new(shape: BatchUpdateExclusionWindowsErrors, required: true, location_name: "Errors"))
    BatchUpdateExclusionWindowsOutput.struct_class = Types::BatchUpdateExclusionWindowsOutput

    BurnRateConfiguration.add_member(:look_back_window_minutes, Shapes::ShapeRef.new(shape: BurnRateLookBackWindowMinutes, required: true, location_name: "LookBackWindowMinutes"))
    BurnRateConfiguration.struct_class = Types::BurnRateConfiguration

    BurnRateConfigurations.member = Shapes::ShapeRef.new(shape: BurnRateConfiguration)

    CalendarInterval.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "StartTime"))
    CalendarInterval.add_member(:duration_unit, Shapes::ShapeRef.new(shape: DurationUnit, required: true, location_name: "DurationUnit"))
    CalendarInterval.add_member(:duration, Shapes::ShapeRef.new(shape: CalendarIntervalDuration, required: true, location_name: "Duration"))
    CalendarInterval.struct_class = Types::CalendarInterval

    CanaryEntity.add_member(:canary_name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "CanaryName"))
    CanaryEntity.struct_class = Types::CanaryEntity

    CaptureConfiguration.add_member(:code_capture, Shapes::ShapeRef.new(shape: CodeCaptureConfiguration, location_name: "CodeCapture"))
    CaptureConfiguration.add_member(:unknown, Shapes::ShapeRef.new(shape: nil, location_name: 'unknown'))
    CaptureConfiguration.add_member_subclass(:code_capture, Types::CaptureConfiguration::CodeCapture)
    CaptureConfiguration.add_member_subclass(:unknown, Types::CaptureConfiguration::Unknown)
    CaptureConfiguration.struct_class = Types::CaptureConfiguration

    CaptureLimitsConfig.add_member(:max_hits, Shapes::ShapeRef.new(shape: CaptureLimitsConfigMaxHitsInteger, location_name: "MaxHits"))
    CaptureLimitsConfig.add_member(:max_string_length, Shapes::ShapeRef.new(shape: CaptureLimitsConfigMaxStringLengthInteger, location_name: "MaxStringLength"))
    CaptureLimitsConfig.add_member(:max_collection_width, Shapes::ShapeRef.new(shape: CaptureLimitsConfigMaxCollectionWidthInteger, location_name: "MaxCollectionWidth"))
    CaptureLimitsConfig.add_member(:max_collection_depth, Shapes::ShapeRef.new(shape: CaptureLimitsConfigMaxCollectionDepthInteger, location_name: "MaxCollectionDepth"))
    CaptureLimitsConfig.add_member(:max_stack_frames, Shapes::ShapeRef.new(shape: CaptureLimitsConfigMaxStackFramesInteger, location_name: "MaxStackFrames"))
    CaptureLimitsConfig.add_member(:max_stack_trace_size, Shapes::ShapeRef.new(shape: CaptureLimitsConfigMaxStackTraceSizeInteger, location_name: "MaxStackTraceSize"))
    CaptureLimitsConfig.add_member(:max_object_depth, Shapes::ShapeRef.new(shape: CaptureLimitsConfigMaxObjectDepthInteger, location_name: "MaxObjectDepth"))
    CaptureLimitsConfig.add_member(:max_fields_per_object, Shapes::ShapeRef.new(shape: CaptureLimitsConfigMaxFieldsPerObjectInteger, location_name: "MaxFieldsPerObject"))
    CaptureLimitsConfig.struct_class = Types::CaptureLimitsConfig

    ChangeEvent.add_member(:timestamp, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "Timestamp"))
    ChangeEvent.add_member(:account_id, Shapes::ShapeRef.new(shape: AwsAccountId, required: true, location_name: "AccountId"))
    ChangeEvent.add_member(:region, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Region"))
    ChangeEvent.add_member(:entity, Shapes::ShapeRef.new(shape: Attributes, required: true, location_name: "Entity"))
    ChangeEvent.add_member(:change_event_type, Shapes::ShapeRef.new(shape: ChangeEventType, required: true, location_name: "ChangeEventType"))
    ChangeEvent.add_member(:event_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "EventId"))
    ChangeEvent.add_member(:user_name, Shapes::ShapeRef.new(shape: String, location_name: "UserName"))
    ChangeEvent.add_member(:event_name, Shapes::ShapeRef.new(shape: String, location_name: "EventName"))
    ChangeEvent.struct_class = Types::ChangeEvent

    ChangeEvents.member = Shapes::ShapeRef.new(shape: ChangeEvent)

    CodeCaptureConfiguration.add_member(:capture_arguments, Shapes::ShapeRef.new(shape: CodeCaptureConfigurationCaptureArgumentsList, location_name: "CaptureArguments"))
    CodeCaptureConfiguration.add_member(:capture_return, Shapes::ShapeRef.new(shape: Boolean, location_name: "CaptureReturn"))
    CodeCaptureConfiguration.add_member(:capture_stack_trace, Shapes::ShapeRef.new(shape: Boolean, location_name: "CaptureStackTrace"))
    CodeCaptureConfiguration.add_member(:capture_locals, Shapes::ShapeRef.new(shape: CodeCaptureConfigurationCaptureLocalsList, location_name: "CaptureLocals"))
    CodeCaptureConfiguration.add_member(:capture_limits, Shapes::ShapeRef.new(shape: CaptureLimitsConfig, required: true, location_name: "CaptureLimits"))
    CodeCaptureConfiguration.struct_class = Types::CodeCaptureConfiguration

    CodeCaptureConfigurationCaptureArgumentsList.member = Shapes::ShapeRef.new(shape: CodeCaptureConfigurationCaptureArgumentsListMemberString)

    CodeCaptureConfigurationCaptureLocalsList.member = Shapes::ShapeRef.new(shape: CodeCaptureConfigurationCaptureLocalsListMemberString)

    CodeLocation.add_member(:language, Shapes::ShapeRef.new(shape: ProgrammingLanguage, required: true, location_name: "Language"))
    CodeLocation.add_member(:code_unit, Shapes::ShapeRef.new(shape: CodeLocationCodeUnitString, location_name: "CodeUnit"))
    CodeLocation.add_member(:class_name, Shapes::ShapeRef.new(shape: CodeLocationClassNameString, location_name: "ClassName"))
    CodeLocation.add_member(:method_name, Shapes::ShapeRef.new(shape: CodeLocationMethodNameString, location_name: "MethodName"))
    CodeLocation.add_member(:file_path, Shapes::ShapeRef.new(shape: CodeLocationFilePathString, required: true, location_name: "FilePath"))
    CodeLocation.add_member(:line_number, Shapes::ShapeRef.new(shape: CodeLocationLineNumberInteger, location_name: "LineNumber"))
    CodeLocation.struct_class = Types::CodeLocation

    CompositeSliComponent.add_member(:operation_name, Shapes::ShapeRef.new(shape: OperationName, location_name: "OperationName"))
    CompositeSliComponent.add_member(:unknown, Shapes::ShapeRef.new(shape: nil, location_name: 'unknown'))
    CompositeSliComponent.add_member_subclass(:operation_name, Types::CompositeSliComponent::OperationName)
    CompositeSliComponent.add_member_subclass(:unknown, Types::CompositeSliComponent::Unknown)
    CompositeSliComponent.struct_class = Types::CompositeSliComponent

    CompositeSliComponents.member = Shapes::ShapeRef.new(shape: CompositeSliComponent)

    CompositeSliConfig.add_member(:selection_config, Shapes::ShapeRef.new(shape: SelectionConfig, required: true, location_name: "SelectionConfig"))
    CompositeSliConfig.add_member(:components, Shapes::ShapeRef.new(shape: CompositeSliComponents, location_name: "Components"))
    CompositeSliConfig.struct_class = Types::CompositeSliConfig

    ConflictException.add_member(:message, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Message"))
    ConflictException.struct_class = Types::ConflictException

    CreateInstrumentationConfigurationRequest.add_member(:instrumentation_type, Shapes::ShapeRef.new(shape: InstrumentationType, required: true, location_name: "InstrumentationType"))
    CreateInstrumentationConfigurationRequest.add_member(:service, Shapes::ShapeRef.new(shape: CreateInstrumentationConfigurationRequestServiceString, required: true, location_name: "Service"))
    CreateInstrumentationConfigurationRequest.add_member(:environment, Shapes::ShapeRef.new(shape: CreateInstrumentationConfigurationRequestEnvironmentString, required: true, location_name: "Environment"))
    CreateInstrumentationConfigurationRequest.add_member(:signal_type, Shapes::ShapeRef.new(shape: DynamicInstrumentationSignalType, required: true, location_name: "SignalType"))
    CreateInstrumentationConfigurationRequest.add_member(:location, Shapes::ShapeRef.new(shape: Location, required: true, location_name: "Location"))
    CreateInstrumentationConfigurationRequest.add_member(:description, Shapes::ShapeRef.new(shape: CreateInstrumentationConfigurationRequestDescriptionString, location_name: "Description"))
    CreateInstrumentationConfigurationRequest.add_member(:expires_at, Shapes::ShapeRef.new(shape: Timestamp, location_name: "ExpiresAt"))
    CreateInstrumentationConfigurationRequest.add_member(:attribute_filters, Shapes::ShapeRef.new(shape: DynamicInstrumentationAttributeFilters, location_name: "AttributeFilters"))
    CreateInstrumentationConfigurationRequest.add_member(:capture_configuration, Shapes::ShapeRef.new(shape: CaptureConfiguration, required: true, location_name: "CaptureConfiguration"))
    CreateInstrumentationConfigurationRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "Tags"))
    CreateInstrumentationConfigurationRequest.struct_class = Types::CreateInstrumentationConfigurationRequest

    CreateInstrumentationConfigurationResponse.add_member(:instrumentation_type, Shapes::ShapeRef.new(shape: InstrumentationType, required: true, location_name: "InstrumentationType"))
    CreateInstrumentationConfigurationResponse.add_member(:service, Shapes::ShapeRef.new(shape: CreateInstrumentationConfigurationResponseServiceString, required: true, location_name: "Service"))
    CreateInstrumentationConfigurationResponse.add_member(:environment, Shapes::ShapeRef.new(shape: CreateInstrumentationConfigurationResponseEnvironmentString, required: true, location_name: "Environment"))
    CreateInstrumentationConfigurationResponse.add_member(:signal_type, Shapes::ShapeRef.new(shape: DynamicInstrumentationSignalType, required: true, location_name: "SignalType"))
    CreateInstrumentationConfigurationResponse.add_member(:location, Shapes::ShapeRef.new(shape: Location, required: true, location_name: "Location"))
    CreateInstrumentationConfigurationResponse.add_member(:location_hash, Shapes::ShapeRef.new(shape: CreateInstrumentationConfigurationResponseLocationHashString, required: true, location_name: "LocationHash"))
    CreateInstrumentationConfigurationResponse.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    CreateInstrumentationConfigurationResponse.add_member(:expires_at, Shapes::ShapeRef.new(shape: Timestamp, location_name: "ExpiresAt"))
    CreateInstrumentationConfigurationResponse.add_member(:attribute_filters, Shapes::ShapeRef.new(shape: DynamicInstrumentationAttributeFilters, location_name: "AttributeFilters"))
    CreateInstrumentationConfigurationResponse.add_member(:capture_configuration, Shapes::ShapeRef.new(shape: CaptureConfiguration, required: true, location_name: "CaptureConfiguration"))
    CreateInstrumentationConfigurationResponse.add_member(:created_at, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreatedAt"))
    CreateInstrumentationConfigurationResponse.add_member(:arn, Shapes::ShapeRef.new(shape: InstrumentationConfigurationArn, required: true, location_name: "ARN"))
    CreateInstrumentationConfigurationResponse.struct_class = Types::CreateInstrumentationConfigurationResponse

    CreateServiceLevelObjectiveInput.add_member(:name, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveName, required: true, location_name: "Name"))
    CreateServiceLevelObjectiveInput.add_member(:description, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveDescription, location_name: "Description"))
    CreateServiceLevelObjectiveInput.add_member(:sli_config, Shapes::ShapeRef.new(shape: ServiceLevelIndicatorConfig, location_name: "SliConfig"))
    CreateServiceLevelObjectiveInput.add_member(:request_based_sli_config, Shapes::ShapeRef.new(shape: RequestBasedServiceLevelIndicatorConfig, location_name: "RequestBasedSliConfig"))
    CreateServiceLevelObjectiveInput.add_member(:goal, Shapes::ShapeRef.new(shape: Goal, location_name: "Goal"))
    CreateServiceLevelObjectiveInput.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "Tags"))
    CreateServiceLevelObjectiveInput.add_member(:burn_rate_configurations, Shapes::ShapeRef.new(shape: BurnRateConfigurations, location_name: "BurnRateConfigurations"))
    CreateServiceLevelObjectiveInput.add_member(:create_recommended_slo, Shapes::ShapeRef.new(shape: Boolean, location_name: "CreateRecommendedSlo"))
    CreateServiceLevelObjectiveInput.add_member(:auto_investigation_enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "AutoInvestigationEnabled"))
    CreateServiceLevelObjectiveInput.struct_class = Types::CreateServiceLevelObjectiveInput

    CreateServiceLevelObjectiveOutput.add_member(:slo, Shapes::ShapeRef.new(shape: ServiceLevelObjective, required: true, location_name: "Slo"))
    CreateServiceLevelObjectiveOutput.struct_class = Types::CreateServiceLevelObjectiveOutput

    DataMap.key = Shapes::ShapeRef.new(shape: String)
    DataMap.value = Shapes::ShapeRef.new(shape: String)

    DeleteGroupingConfigurationOutput.struct_class = Types::DeleteGroupingConfigurationOutput

    DeleteInstrumentationConfigurationRequest.add_member(:instrumentation_type, Shapes::ShapeRef.new(shape: InstrumentationType, required: true, location_name: "InstrumentationType"))
    DeleteInstrumentationConfigurationRequest.add_member(:service, Shapes::ShapeRef.new(shape: DeleteInstrumentationConfigurationRequestServiceString, required: true, location_name: "Service"))
    DeleteInstrumentationConfigurationRequest.add_member(:environment, Shapes::ShapeRef.new(shape: DeleteInstrumentationConfigurationRequestEnvironmentString, required: true, location_name: "Environment"))
    DeleteInstrumentationConfigurationRequest.add_member(:signal_type, Shapes::ShapeRef.new(shape: DynamicInstrumentationSignalType, required: true, location_name: "SignalType"))
    DeleteInstrumentationConfigurationRequest.add_member(:location_identifier, Shapes::ShapeRef.new(shape: LocationIdentifier, required: true, location_name: "LocationIdentifier"))
    DeleteInstrumentationConfigurationRequest.struct_class = Types::DeleteInstrumentationConfigurationRequest

    DeleteInstrumentationConfigurationResponse.add_member(:deletion_status, Shapes::ShapeRef.new(shape: DynamicInstrumentationDeletionStatus, required: true, location_name: "DeletionStatus"))
    DeleteInstrumentationConfigurationResponse.struct_class = Types::DeleteInstrumentationConfigurationResponse

    DeleteServiceLevelObjectiveInput.add_member(:id, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveId, required: true, location: "uri", location_name: "Id"))
    DeleteServiceLevelObjectiveInput.struct_class = Types::DeleteServiceLevelObjectiveInput

    DeleteServiceLevelObjectiveOutput.struct_class = Types::DeleteServiceLevelObjectiveOutput

    DependencyConfig.add_member(:dependency_key_attributes, Shapes::ShapeRef.new(shape: Attributes, required: true, location_name: "DependencyKeyAttributes"))
    DependencyConfig.add_member(:dependency_operation_name, Shapes::ShapeRef.new(shape: OperationName, required: true, location_name: "DependencyOperationName"))
    DependencyConfig.struct_class = Types::DependencyConfig

    DependencyGraph.add_member(:nodes, Shapes::ShapeRef.new(shape: Nodes, location_name: "Nodes"))
    DependencyGraph.add_member(:edges, Shapes::ShapeRef.new(shape: Edges, location_name: "Edges"))
    DependencyGraph.struct_class = Types::DependencyGraph

    Dimension.add_member(:name, Shapes::ShapeRef.new(shape: DimensionName, required: true, location_name: "Name"))
    Dimension.add_member(:value, Shapes::ShapeRef.new(shape: DimensionValue, required: true, location_name: "Value"))
    Dimension.struct_class = Types::Dimension

    Dimensions.member = Shapes::ShapeRef.new(shape: Dimension)

    DynamicInstrumentationAttributeFilterGroup.key = Shapes::ShapeRef.new(shape: DynamicInstrumentationAttributeFilterGroupKeyString)
    DynamicInstrumentationAttributeFilterGroup.value = Shapes::ShapeRef.new(shape: DynamicInstrumentationAttributeFilterGroupValueString)

    DynamicInstrumentationAttributeFilters.member = Shapes::ShapeRef.new(shape: DynamicInstrumentationAttributeFilterGroup)

    Edge.add_member(:source_node_id, Shapes::ShapeRef.new(shape: String, location_name: "SourceNodeId"))
    Edge.add_member(:destination_node_id, Shapes::ShapeRef.new(shape: String, location_name: "DestinationNodeId"))
    Edge.add_member(:duration, Shapes::ShapeRef.new(shape: Double, location_name: "Duration"))
    Edge.add_member(:connection_type, Shapes::ShapeRef.new(shape: ConnectionType, location_name: "ConnectionType"))
    Edge.struct_class = Types::Edge

    Edges.member = Shapes::ShapeRef.new(shape: Edge)

    ExclusionWindow.add_member(:window, Shapes::ShapeRef.new(shape: Window, required: true, location_name: "Window"))
    ExclusionWindow.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "StartTime"))
    ExclusionWindow.add_member(:recurrence_rule, Shapes::ShapeRef.new(shape: RecurrenceRule, location_name: "RecurrenceRule"))
    ExclusionWindow.add_member(:reason, Shapes::ShapeRef.new(shape: ExclusionReason, location_name: "Reason"))
    ExclusionWindow.struct_class = Types::ExclusionWindow

    ExclusionWindows.member = Shapes::ShapeRef.new(shape: ExclusionWindow)

    GetInstrumentationConfigurationRequest.add_member(:instrumentation_type, Shapes::ShapeRef.new(shape: InstrumentationType, required: true, location_name: "InstrumentationType"))
    GetInstrumentationConfigurationRequest.add_member(:service, Shapes::ShapeRef.new(shape: GetInstrumentationConfigurationRequestServiceString, required: true, location_name: "Service"))
    GetInstrumentationConfigurationRequest.add_member(:environment, Shapes::ShapeRef.new(shape: GetInstrumentationConfigurationRequestEnvironmentString, required: true, location_name: "Environment"))
    GetInstrumentationConfigurationRequest.add_member(:signal_type, Shapes::ShapeRef.new(shape: DynamicInstrumentationSignalType, required: true, location_name: "SignalType"))
    GetInstrumentationConfigurationRequest.add_member(:location_identifier, Shapes::ShapeRef.new(shape: LocationIdentifier, required: true, location_name: "LocationIdentifier"))
    GetInstrumentationConfigurationRequest.struct_class = Types::GetInstrumentationConfigurationRequest

    GetInstrumentationConfigurationResponse.add_member(:configuration, Shapes::ShapeRef.new(shape: InstrumentationConfiguration, required: true, location_name: "Configuration"))
    GetInstrumentationConfigurationResponse.struct_class = Types::GetInstrumentationConfigurationResponse

    GetInstrumentationConfigurationStatusRequest.add_member(:instrumentation_type, Shapes::ShapeRef.new(shape: InstrumentationType, required: true, location_name: "InstrumentationType"))
    GetInstrumentationConfigurationStatusRequest.add_member(:service, Shapes::ShapeRef.new(shape: GetInstrumentationConfigurationStatusRequestServiceString, required: true, location_name: "Service"))
    GetInstrumentationConfigurationStatusRequest.add_member(:environment, Shapes::ShapeRef.new(shape: GetInstrumentationConfigurationStatusRequestEnvironmentString, required: true, location_name: "Environment"))
    GetInstrumentationConfigurationStatusRequest.add_member(:signal_type, Shapes::ShapeRef.new(shape: DynamicInstrumentationSignalType, required: true, location_name: "SignalType"))
    GetInstrumentationConfigurationStatusRequest.add_member(:location_identifier, Shapes::ShapeRef.new(shape: LocationIdentifier, required: true, location_name: "LocationIdentifier"))
    GetInstrumentationConfigurationStatusRequest.add_member(:status, Shapes::ShapeRef.new(shape: InstrumentationConfigurationStatus, location_name: "Status"))
    GetInstrumentationConfigurationStatusRequest.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "StartTime"))
    GetInstrumentationConfigurationStatusRequest.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "EndTime"))
    GetInstrumentationConfigurationStatusRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: GetInstrumentationConfigurationStatusRequestMaxResultsInteger, location_name: "MaxResults"))
    GetInstrumentationConfigurationStatusRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    GetInstrumentationConfigurationStatusRequest.struct_class = Types::GetInstrumentationConfigurationStatusRequest

    GetInstrumentationConfigurationStatusResponse.add_member(:service, Shapes::ShapeRef.new(shape: GetInstrumentationConfigurationStatusResponseServiceString, required: true, location_name: "Service"))
    GetInstrumentationConfigurationStatusResponse.add_member(:environment, Shapes::ShapeRef.new(shape: GetInstrumentationConfigurationStatusResponseEnvironmentString, required: true, location_name: "Environment"))
    GetInstrumentationConfigurationStatusResponse.add_member(:signal_type, Shapes::ShapeRef.new(shape: DynamicInstrumentationSignalType, required: true, location_name: "SignalType"))
    GetInstrumentationConfigurationStatusResponse.add_member(:location, Shapes::ShapeRef.new(shape: Location, required: true, location_name: "Location"))
    GetInstrumentationConfigurationStatusResponse.add_member(:status, Shapes::ShapeRef.new(shape: InstrumentationConfigurationStatus, required: true, location_name: "Status"))
    GetInstrumentationConfigurationStatusResponse.add_member(:events, Shapes::ShapeRef.new(shape: InstrumentationStatusEventList, required: true, location_name: "Events"))
    GetInstrumentationConfigurationStatusResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    GetInstrumentationConfigurationStatusResponse.struct_class = Types::GetInstrumentationConfigurationStatusResponse

    GetServiceInput.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location: "querystring", location_name: "StartTime"))
    GetServiceInput.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location: "querystring", location_name: "EndTime"))
    GetServiceInput.add_member(:key_attributes, Shapes::ShapeRef.new(shape: Attributes, required: true, location_name: "KeyAttributes"))
    GetServiceInput.struct_class = Types::GetServiceInput

    GetServiceLevelObjectiveInput.add_member(:id, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveId, required: true, location: "uri", location_name: "Id"))
    GetServiceLevelObjectiveInput.struct_class = Types::GetServiceLevelObjectiveInput

    GetServiceLevelObjectiveOutput.add_member(:slo, Shapes::ShapeRef.new(shape: ServiceLevelObjective, required: true, location_name: "Slo"))
    GetServiceLevelObjectiveOutput.struct_class = Types::GetServiceLevelObjectiveOutput

    GetServiceOutput.add_member(:service, Shapes::ShapeRef.new(shape: Service, required: true, location_name: "Service"))
    GetServiceOutput.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "StartTime"))
    GetServiceOutput.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "EndTime"))
    GetServiceOutput.add_member(:log_group_references, Shapes::ShapeRef.new(shape: LogGroupReferences, location_name: "LogGroupReferences"))
    GetServiceOutput.struct_class = Types::GetServiceOutput

    Goal.add_member(:interval, Shapes::ShapeRef.new(shape: Interval, location_name: "Interval"))
    Goal.add_member(:attainment_goal, Shapes::ShapeRef.new(shape: AttainmentGoal, location_name: "AttainmentGoal"))
    Goal.add_member(:warning_threshold, Shapes::ShapeRef.new(shape: WarningThreshold, location_name: "WarningThreshold"))
    Goal.struct_class = Types::Goal

    GroupingAttributeDefinition.add_member(:grouping_name, Shapes::ShapeRef.new(shape: GroupingString, required: true, location_name: "GroupingName"))
    GroupingAttributeDefinition.add_member(:grouping_source_keys, Shapes::ShapeRef.new(shape: GroupingSourceKeyStringList, location_name: "GroupingSourceKeys"))
    GroupingAttributeDefinition.add_member(:default_grouping_value, Shapes::ShapeRef.new(shape: GroupingString, location_name: "DefaultGroupingValue"))
    GroupingAttributeDefinition.struct_class = Types::GroupingAttributeDefinition

    GroupingAttributeDefinitions.member = Shapes::ShapeRef.new(shape: GroupingAttributeDefinition)

    GroupingConfiguration.add_member(:grouping_attribute_definitions, Shapes::ShapeRef.new(shape: GroupingAttributeDefinitions, required: true, location_name: "GroupingAttributeDefinitions"))
    GroupingConfiguration.add_member(:updated_at, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "UpdatedAt"))
    GroupingConfiguration.struct_class = Types::GroupingConfiguration

    GroupingSourceKeyStringList.member = Shapes::ShapeRef.new(shape: GroupingString)

    InstrumentationConfiguration.add_member(:instrumentation_type, Shapes::ShapeRef.new(shape: InstrumentationType, required: true, location_name: "InstrumentationType"))
    InstrumentationConfiguration.add_member(:service, Shapes::ShapeRef.new(shape: InstrumentationConfigurationServiceString, required: true, location_name: "Service"))
    InstrumentationConfiguration.add_member(:environment, Shapes::ShapeRef.new(shape: InstrumentationConfigurationEnvironmentString, required: true, location_name: "Environment"))
    InstrumentationConfiguration.add_member(:signal_type, Shapes::ShapeRef.new(shape: DynamicInstrumentationSignalType, required: true, location_name: "SignalType"))
    InstrumentationConfiguration.add_member(:location, Shapes::ShapeRef.new(shape: Location, required: true, location_name: "Location"))
    InstrumentationConfiguration.add_member(:location_hash, Shapes::ShapeRef.new(shape: InstrumentationConfigurationLocationHashString, required: true, location_name: "LocationHash"))
    InstrumentationConfiguration.add_member(:description, Shapes::ShapeRef.new(shape: InstrumentationConfigurationDescriptionString, location_name: "Description"))
    InstrumentationConfiguration.add_member(:expires_at, Shapes::ShapeRef.new(shape: Timestamp, location_name: "ExpiresAt"))
    InstrumentationConfiguration.add_member(:attribute_filters, Shapes::ShapeRef.new(shape: DynamicInstrumentationAttributeFilters, location_name: "AttributeFilters"))
    InstrumentationConfiguration.add_member(:capture_configuration, Shapes::ShapeRef.new(shape: CaptureConfiguration, required: true, location_name: "CaptureConfiguration"))
    InstrumentationConfiguration.add_member(:created_at, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreatedAt"))
    InstrumentationConfiguration.add_member(:arn, Shapes::ShapeRef.new(shape: InstrumentationConfigurationArn, required: true, location_name: "ARN"))
    InstrumentationConfiguration.struct_class = Types::InstrumentationConfiguration

    InstrumentationConfigurationStatusReport.add_member(:instrumentation_type, Shapes::ShapeRef.new(shape: InstrumentationType, required: true, location_name: "InstrumentationType"))
    InstrumentationConfigurationStatusReport.add_member(:signal_type, Shapes::ShapeRef.new(shape: DynamicInstrumentationSignalType, required: true, location_name: "SignalType"))
    InstrumentationConfigurationStatusReport.add_member(:location_hash, Shapes::ShapeRef.new(shape: InstrumentationConfigurationStatusReportLocationHashString, required: true, location_name: "LocationHash"))
    InstrumentationConfigurationStatusReport.add_member(:status, Shapes::ShapeRef.new(shape: InstrumentationConfigurationStatus, required: true, location_name: "Status"))
    InstrumentationConfigurationStatusReport.add_member(:time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "Time"))
    InstrumentationConfigurationStatusReport.add_member(:error_cause, Shapes::ShapeRef.new(shape: InstrumentationErrorCause, location_name: "ErrorCause"))
    InstrumentationConfigurationStatusReport.struct_class = Types::InstrumentationConfigurationStatusReport

    InstrumentationConfigurationWithoutServiceEnv.add_member(:instrumentation_type, Shapes::ShapeRef.new(shape: InstrumentationType, required: true, location_name: "InstrumentationType"))
    InstrumentationConfigurationWithoutServiceEnv.add_member(:signal_type, Shapes::ShapeRef.new(shape: DynamicInstrumentationSignalType, required: true, location_name: "SignalType"))
    InstrumentationConfigurationWithoutServiceEnv.add_member(:location, Shapes::ShapeRef.new(shape: Location, required: true, location_name: "Location"))
    InstrumentationConfigurationWithoutServiceEnv.add_member(:location_hash, Shapes::ShapeRef.new(shape: InstrumentationConfigurationWithoutServiceEnvLocationHashString, required: true, location_name: "LocationHash"))
    InstrumentationConfigurationWithoutServiceEnv.add_member(:description, Shapes::ShapeRef.new(shape: InstrumentationConfigurationWithoutServiceEnvDescriptionString, location_name: "Description"))
    InstrumentationConfigurationWithoutServiceEnv.add_member(:expires_at, Shapes::ShapeRef.new(shape: Timestamp, location_name: "ExpiresAt"))
    InstrumentationConfigurationWithoutServiceEnv.add_member(:attribute_filters, Shapes::ShapeRef.new(shape: DynamicInstrumentationAttributeFilters, location_name: "AttributeFilters"))
    InstrumentationConfigurationWithoutServiceEnv.add_member(:capture_configuration, Shapes::ShapeRef.new(shape: CaptureConfiguration, required: true, location_name: "CaptureConfiguration"))
    InstrumentationConfigurationWithoutServiceEnv.add_member(:created_at, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreatedAt"))
    InstrumentationConfigurationWithoutServiceEnv.add_member(:arn, Shapes::ShapeRef.new(shape: InstrumentationConfigurationArn, required: true, location_name: "ARN"))
    InstrumentationConfigurationWithoutServiceEnv.struct_class = Types::InstrumentationConfigurationWithoutServiceEnv

    InstrumentationConfigurationsPage.add_member(:service, Shapes::ShapeRef.new(shape: InstrumentationConfigurationsPageServiceString, required: true, location_name: "Service"))
    InstrumentationConfigurationsPage.add_member(:environment, Shapes::ShapeRef.new(shape: InstrumentationConfigurationsPageEnvironmentString, required: true, location_name: "Environment"))
    InstrumentationConfigurationsPage.add_member(:changed, Shapes::ShapeRef.new(shape: Boolean, required: true, location_name: "Changed"))
    InstrumentationConfigurationsPage.add_member(:latest_configurations, Shapes::ShapeRef.new(shape: InstrumentationConfigurationsWithoutServiceEnv, location_name: "LatestConfigurations"))
    InstrumentationConfigurationsPage.add_member(:synced_at, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "SyncedAt"))
    InstrumentationConfigurationsPage.add_member(:sync_interval, Shapes::ShapeRef.new(shape: InstrumentationConfigurationsPageSyncIntervalInteger, required: true, location_name: "SyncInterval"))
    InstrumentationConfigurationsPage.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    InstrumentationConfigurationsPage.struct_class = Types::InstrumentationConfigurationsPage

    InstrumentationConfigurationsWithoutServiceEnv.member = Shapes::ShapeRef.new(shape: InstrumentationConfigurationWithoutServiceEnv)

    InstrumentationStatusEvent.add_member(:time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "Time"))
    InstrumentationStatusEvent.add_member(:error_cause, Shapes::ShapeRef.new(shape: InstrumentationErrorCause, location_name: "ErrorCause"))
    InstrumentationStatusEvent.struct_class = Types::InstrumentationStatusEvent

    InstrumentationStatusEventList.member = Shapes::ShapeRef.new(shape: InstrumentationStatusEvent)

    Interval.add_member(:rolling_interval, Shapes::ShapeRef.new(shape: RollingInterval, location_name: "RollingInterval"))
    Interval.add_member(:calendar_interval, Shapes::ShapeRef.new(shape: CalendarInterval, location_name: "CalendarInterval"))
    Interval.add_member(:unknown, Shapes::ShapeRef.new(shape: nil, location_name: 'unknown'))
    Interval.add_member_subclass(:rolling_interval, Types::Interval::RollingInterval)
    Interval.add_member_subclass(:calendar_interval, Types::Interval::CalendarInterval)
    Interval.add_member_subclass(:unknown, Types::Interval::Unknown)
    Interval.struct_class = Types::Interval

    LatestChangeEvents.member = Shapes::ShapeRef.new(shape: ChangeEvent)

    ListAuditFindingsInput.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location: "querystring", location_name: "StartTime"))
    ListAuditFindingsInput.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location: "querystring", location_name: "EndTime"))
    ListAuditFindingsInput.add_member(:auditors, Shapes::ShapeRef.new(shape: Auditors, location_name: "Auditors"))
    ListAuditFindingsInput.add_member(:audit_targets, Shapes::ShapeRef.new(shape: AuditTargets, required: true, location_name: "AuditTargets"))
    ListAuditFindingsInput.add_member(:detail_level, Shapes::ShapeRef.new(shape: DetailLevel, location_name: "DetailLevel"))
    ListAuditFindingsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListAuditFindingsInput.add_member(:max_results, Shapes::ShapeRef.new(shape: ListAuditFindingMaxResults, location_name: "MaxResults"))
    ListAuditFindingsInput.struct_class = Types::ListAuditFindingsInput

    ListAuditFindingsOutput.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "StartTime"))
    ListAuditFindingsOutput.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "EndTime"))
    ListAuditFindingsOutput.add_member(:audit_findings, Shapes::ShapeRef.new(shape: AuditFindings, required: true, location_name: "AuditFindings"))
    ListAuditFindingsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListAuditFindingsOutput.struct_class = Types::ListAuditFindingsOutput

    ListEntityEventsInput.add_member(:entity, Shapes::ShapeRef.new(shape: Attributes, required: true, location_name: "Entity"))
    ListEntityEventsInput.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "StartTime"))
    ListEntityEventsInput.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "EndTime"))
    ListEntityEventsInput.add_member(:max_results, Shapes::ShapeRef.new(shape: ListEntityEventsMaxResults, location: "querystring", location_name: "MaxResults"))
    ListEntityEventsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "NextToken"))
    ListEntityEventsInput.struct_class = Types::ListEntityEventsInput

    ListEntityEventsOutput.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "StartTime"))
    ListEntityEventsOutput.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "EndTime"))
    ListEntityEventsOutput.add_member(:change_events, Shapes::ShapeRef.new(shape: ChangeEvents, required: true, location_name: "ChangeEvents"))
    ListEntityEventsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListEntityEventsOutput.struct_class = Types::ListEntityEventsOutput

    ListGroupingAttributeDefinitionsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "NextToken"))
    ListGroupingAttributeDefinitionsInput.add_member(:aws_account_id, Shapes::ShapeRef.new(shape: AwsAccountId, location: "querystring", location_name: "AwsAccountId"))
    ListGroupingAttributeDefinitionsInput.add_member(:include_linked_accounts, Shapes::ShapeRef.new(shape: Boolean, location: "querystring", location_name: "IncludeLinkedAccounts"))
    ListGroupingAttributeDefinitionsInput.struct_class = Types::ListGroupingAttributeDefinitionsInput

    ListGroupingAttributeDefinitionsOutput.add_member(:grouping_attribute_definitions, Shapes::ShapeRef.new(shape: GroupingAttributeDefinitions, required: true, location_name: "GroupingAttributeDefinitions"))
    ListGroupingAttributeDefinitionsOutput.add_member(:updated_at, Shapes::ShapeRef.new(shape: Timestamp, location_name: "UpdatedAt"))
    ListGroupingAttributeDefinitionsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListGroupingAttributeDefinitionsOutput.struct_class = Types::ListGroupingAttributeDefinitionsOutput

    ListInstrumentationConfigurationsRequest.add_member(:service, Shapes::ShapeRef.new(shape: ListInstrumentationConfigurationsRequestServiceString, required: true, location_name: "Service"))
    ListInstrumentationConfigurationsRequest.add_member(:environment, Shapes::ShapeRef.new(shape: ListInstrumentationConfigurationsRequestEnvironmentString, required: true, location_name: "Environment"))
    ListInstrumentationConfigurationsRequest.add_member(:instrumentation_type, Shapes::ShapeRef.new(shape: InstrumentationType, required: true, location_name: "InstrumentationType"))
    ListInstrumentationConfigurationsRequest.add_member(:synced_at, Shapes::ShapeRef.new(shape: Timestamp, location_name: "SyncedAt"))
    ListInstrumentationConfigurationsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: ListInstrumentationConfigurationsRequestMaxResultsInteger, location_name: "MaxResults"))
    ListInstrumentationConfigurationsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListInstrumentationConfigurationsRequest.struct_class = Types::ListInstrumentationConfigurationsRequest

    ListServiceDependenciesInput.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location: "querystring", location_name: "StartTime"))
    ListServiceDependenciesInput.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location: "querystring", location_name: "EndTime"))
    ListServiceDependenciesInput.add_member(:key_attributes, Shapes::ShapeRef.new(shape: Attributes, required: true, location_name: "KeyAttributes"))
    ListServiceDependenciesInput.add_member(:max_results, Shapes::ShapeRef.new(shape: ListServiceDependenciesMaxResults, location: "querystring", location_name: "MaxResults"))
    ListServiceDependenciesInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "NextToken"))
    ListServiceDependenciesInput.struct_class = Types::ListServiceDependenciesInput

    ListServiceDependenciesOutput.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "StartTime"))
    ListServiceDependenciesOutput.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "EndTime"))
    ListServiceDependenciesOutput.add_member(:service_dependencies, Shapes::ShapeRef.new(shape: ServiceDependencies, required: true, location_name: "ServiceDependencies"))
    ListServiceDependenciesOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListServiceDependenciesOutput.struct_class = Types::ListServiceDependenciesOutput

    ListServiceDependentsInput.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location: "querystring", location_name: "StartTime"))
    ListServiceDependentsInput.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location: "querystring", location_name: "EndTime"))
    ListServiceDependentsInput.add_member(:key_attributes, Shapes::ShapeRef.new(shape: Attributes, required: true, location_name: "KeyAttributes"))
    ListServiceDependentsInput.add_member(:max_results, Shapes::ShapeRef.new(shape: ListServiceDependentsMaxResults, location: "querystring", location_name: "MaxResults"))
    ListServiceDependentsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "NextToken"))
    ListServiceDependentsInput.struct_class = Types::ListServiceDependentsInput

    ListServiceDependentsOutput.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "StartTime"))
    ListServiceDependentsOutput.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "EndTime"))
    ListServiceDependentsOutput.add_member(:service_dependents, Shapes::ShapeRef.new(shape: ServiceDependents, required: true, location_name: "ServiceDependents"))
    ListServiceDependentsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListServiceDependentsOutput.struct_class = Types::ListServiceDependentsOutput

    ListServiceLevelObjectiveExclusionWindowsInput.add_member(:id, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveId, required: true, location: "uri", location_name: "Id"))
    ListServiceLevelObjectiveExclusionWindowsInput.add_member(:max_results, Shapes::ShapeRef.new(shape: ListServiceLevelObjectiveExclusionWindowsMaxResults, location: "querystring", location_name: "MaxResults"))
    ListServiceLevelObjectiveExclusionWindowsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "NextToken"))
    ListServiceLevelObjectiveExclusionWindowsInput.struct_class = Types::ListServiceLevelObjectiveExclusionWindowsInput

    ListServiceLevelObjectiveExclusionWindowsOutput.add_member(:exclusion_windows, Shapes::ShapeRef.new(shape: ExclusionWindows, required: true, location_name: "ExclusionWindows"))
    ListServiceLevelObjectiveExclusionWindowsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListServiceLevelObjectiveExclusionWindowsOutput.struct_class = Types::ListServiceLevelObjectiveExclusionWindowsOutput

    ListServiceLevelObjectivesInput.add_member(:key_attributes, Shapes::ShapeRef.new(shape: Attributes, location_name: "KeyAttributes"))
    ListServiceLevelObjectivesInput.add_member(:operation_name, Shapes::ShapeRef.new(shape: OperationName, location: "querystring", location_name: "OperationName"))
    ListServiceLevelObjectivesInput.add_member(:dependency_config, Shapes::ShapeRef.new(shape: DependencyConfig, location_name: "DependencyConfig"))
    ListServiceLevelObjectivesInput.add_member(:max_results, Shapes::ShapeRef.new(shape: ListServiceLevelObjectivesMaxResults, location: "querystring", location_name: "MaxResults"))
    ListServiceLevelObjectivesInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "NextToken"))
    ListServiceLevelObjectivesInput.add_member(:metric_source_types, Shapes::ShapeRef.new(shape: MetricSourceTypes, location_name: "MetricSourceTypes"))
    ListServiceLevelObjectivesInput.add_member(:include_linked_accounts, Shapes::ShapeRef.new(shape: Boolean, location: "querystring", location_name: "IncludeLinkedAccounts"))
    ListServiceLevelObjectivesInput.add_member(:slo_owner_aws_account_id, Shapes::ShapeRef.new(shape: AwsAccountId, location: "querystring", location_name: "SloOwnerAwsAccountId"))
    ListServiceLevelObjectivesInput.add_member(:metric_source, Shapes::ShapeRef.new(shape: MetricSource, location_name: "MetricSource"))
    ListServiceLevelObjectivesInput.struct_class = Types::ListServiceLevelObjectivesInput

    ListServiceLevelObjectivesOutput.add_member(:slo_summaries, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveSummaries, location_name: "SloSummaries"))
    ListServiceLevelObjectivesOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListServiceLevelObjectivesOutput.struct_class = Types::ListServiceLevelObjectivesOutput

    ListServiceOperationsInput.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location: "querystring", location_name: "StartTime"))
    ListServiceOperationsInput.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location: "querystring", location_name: "EndTime"))
    ListServiceOperationsInput.add_member(:key_attributes, Shapes::ShapeRef.new(shape: Attributes, required: true, location_name: "KeyAttributes"))
    ListServiceOperationsInput.add_member(:max_results, Shapes::ShapeRef.new(shape: ListServiceOperationMaxResults, location: "querystring", location_name: "MaxResults"))
    ListServiceOperationsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "NextToken"))
    ListServiceOperationsInput.struct_class = Types::ListServiceOperationsInput

    ListServiceOperationsOutput.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "StartTime"))
    ListServiceOperationsOutput.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "EndTime"))
    ListServiceOperationsOutput.add_member(:service_operations, Shapes::ShapeRef.new(shape: ServiceOperations, required: true, location_name: "ServiceOperations"))
    ListServiceOperationsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListServiceOperationsOutput.struct_class = Types::ListServiceOperationsOutput

    ListServiceStatesInput.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "StartTime"))
    ListServiceStatesInput.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "EndTime"))
    ListServiceStatesInput.add_member(:max_results, Shapes::ShapeRef.new(shape: ListServiceStatesMaxResults, location_name: "MaxResults"))
    ListServiceStatesInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListServiceStatesInput.add_member(:include_linked_accounts, Shapes::ShapeRef.new(shape: Boolean, location_name: "IncludeLinkedAccounts"))
    ListServiceStatesInput.add_member(:aws_account_id, Shapes::ShapeRef.new(shape: AwsAccountId, location_name: "AwsAccountId"))
    ListServiceStatesInput.add_member(:attribute_filters, Shapes::ShapeRef.new(shape: AttributeFilters, location_name: "AttributeFilters"))
    ListServiceStatesInput.struct_class = Types::ListServiceStatesInput

    ListServiceStatesOutput.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "StartTime"))
    ListServiceStatesOutput.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "EndTime"))
    ListServiceStatesOutput.add_member(:service_states, Shapes::ShapeRef.new(shape: ServiceStates, required: true, location_name: "ServiceStates"))
    ListServiceStatesOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListServiceStatesOutput.struct_class = Types::ListServiceStatesOutput

    ListServicesInput.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location: "querystring", location_name: "StartTime"))
    ListServicesInput.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location: "querystring", location_name: "EndTime"))
    ListServicesInput.add_member(:max_results, Shapes::ShapeRef.new(shape: ListServicesMaxResults, location: "querystring", location_name: "MaxResults"))
    ListServicesInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "NextToken"))
    ListServicesInput.add_member(:include_linked_accounts, Shapes::ShapeRef.new(shape: Boolean, location: "querystring", location_name: "IncludeLinkedAccounts"))
    ListServicesInput.add_member(:aws_account_id, Shapes::ShapeRef.new(shape: AwsAccountId, location: "querystring", location_name: "AwsAccountId"))
    ListServicesInput.struct_class = Types::ListServicesInput

    ListServicesOutput.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "StartTime"))
    ListServicesOutput.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "EndTime"))
    ListServicesOutput.add_member(:service_summaries, Shapes::ShapeRef.new(shape: ServiceSummaries, required: true, location_name: "ServiceSummaries"))
    ListServicesOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListServicesOutput.struct_class = Types::ListServicesOutput

    ListTagsForResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location: "querystring", location_name: "ResourceArn"))
    ListTagsForResourceRequest.struct_class = Types::ListTagsForResourceRequest

    ListTagsForResourceResponse.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "Tags"))
    ListTagsForResourceResponse.struct_class = Types::ListTagsForResourceResponse

    Location.add_member(:code_location, Shapes::ShapeRef.new(shape: CodeLocation, location_name: "CodeLocation"))
    Location.add_member(:unknown, Shapes::ShapeRef.new(shape: nil, location_name: 'unknown'))
    Location.add_member_subclass(:code_location, Types::Location::CodeLocation)
    Location.add_member_subclass(:unknown, Types::Location::Unknown)
    Location.struct_class = Types::Location

    LocationIdentifier.add_member(:code_location, Shapes::ShapeRef.new(shape: CodeLocation, location_name: "CodeLocation"))
    LocationIdentifier.add_member(:location_hash, Shapes::ShapeRef.new(shape: LocationIdentifierLocationHashString, location_name: "LocationHash"))
    LocationIdentifier.add_member(:unknown, Shapes::ShapeRef.new(shape: nil, location_name: 'unknown'))
    LocationIdentifier.add_member_subclass(:code_location, Types::LocationIdentifier::CodeLocation)
    LocationIdentifier.add_member_subclass(:location_hash, Types::LocationIdentifier::LocationHash)
    LocationIdentifier.add_member_subclass(:unknown, Types::LocationIdentifier::Unknown)
    LocationIdentifier.struct_class = Types::LocationIdentifier

    LogGroupReferences.member = Shapes::ShapeRef.new(shape: Attributes)

    Metric.add_member(:namespace, Shapes::ShapeRef.new(shape: Namespace, location_name: "Namespace"))
    Metric.add_member(:metric_name, Shapes::ShapeRef.new(shape: MetricName, location_name: "MetricName"))
    Metric.add_member(:dimensions, Shapes::ShapeRef.new(shape: Dimensions, location_name: "Dimensions"))
    Metric.struct_class = Types::Metric

    MetricDataQueries.member = Shapes::ShapeRef.new(shape: MetricDataQuery)

    MetricDataQuery.add_member(:id, Shapes::ShapeRef.new(shape: MetricId, required: true, location_name: "Id"))
    MetricDataQuery.add_member(:metric_stat, Shapes::ShapeRef.new(shape: MetricStat, location_name: "MetricStat"))
    MetricDataQuery.add_member(:expression, Shapes::ShapeRef.new(shape: MetricExpression, location_name: "Expression"))
    MetricDataQuery.add_member(:label, Shapes::ShapeRef.new(shape: MetricLabel, location_name: "Label"))
    MetricDataQuery.add_member(:return_data, Shapes::ShapeRef.new(shape: ReturnData, location_name: "ReturnData"))
    MetricDataQuery.add_member(:period, Shapes::ShapeRef.new(shape: Period, location_name: "Period"))
    MetricDataQuery.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    MetricDataQuery.struct_class = Types::MetricDataQuery

    MetricGraph.add_member(:metric_data_queries, Shapes::ShapeRef.new(shape: MetricDataQueries, location_name: "MetricDataQueries"))
    MetricGraph.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "StartTime"))
    MetricGraph.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "EndTime"))
    MetricGraph.struct_class = Types::MetricGraph

    MetricReference.add_member(:namespace, Shapes::ShapeRef.new(shape: Namespace, required: true, location_name: "Namespace"))
    MetricReference.add_member(:metric_type, Shapes::ShapeRef.new(shape: MetricType, required: true, location_name: "MetricType"))
    MetricReference.add_member(:dimensions, Shapes::ShapeRef.new(shape: Dimensions, location_name: "Dimensions"))
    MetricReference.add_member(:metric_name, Shapes::ShapeRef.new(shape: MetricName, required: true, location_name: "MetricName"))
    MetricReference.add_member(:account_id, Shapes::ShapeRef.new(shape: AwsAccountId, location_name: "AccountId"))
    MetricReference.struct_class = Types::MetricReference

    MetricReferences.member = Shapes::ShapeRef.new(shape: MetricReference)

    MetricSource.add_member(:metric_source_key_attributes, Shapes::ShapeRef.new(shape: Attributes, required: true, location_name: "MetricSourceKeyAttributes"))
    MetricSource.add_member(:metric_source_attributes, Shapes::ShapeRef.new(shape: Attributes, location_name: "MetricSourceAttributes"))
    MetricSource.struct_class = Types::MetricSource

    MetricSourceTypes.member = Shapes::ShapeRef.new(shape: MetricSourceType)

    MetricStat.add_member(:metric, Shapes::ShapeRef.new(shape: Metric, required: true, location_name: "Metric"))
    MetricStat.add_member(:period, Shapes::ShapeRef.new(shape: Period, required: true, location_name: "Period"))
    MetricStat.add_member(:stat, Shapes::ShapeRef.new(shape: Stat, required: true, location_name: "Stat"))
    MetricStat.add_member(:unit, Shapes::ShapeRef.new(shape: StandardUnit, location_name: "Unit"))
    MetricStat.struct_class = Types::MetricStat

    MonitoredRequestCountMetricDataQueries.add_member(:good_count_metric, Shapes::ShapeRef.new(shape: MetricDataQueries, location_name: "GoodCountMetric"))
    MonitoredRequestCountMetricDataQueries.add_member(:bad_count_metric, Shapes::ShapeRef.new(shape: MetricDataQueries, location_name: "BadCountMetric"))
    MonitoredRequestCountMetricDataQueries.add_member(:unknown, Shapes::ShapeRef.new(shape: nil, location_name: 'unknown'))
    MonitoredRequestCountMetricDataQueries.add_member_subclass(:good_count_metric, Types::MonitoredRequestCountMetricDataQueries::GoodCountMetric)
    MonitoredRequestCountMetricDataQueries.add_member_subclass(:bad_count_metric, Types::MonitoredRequestCountMetricDataQueries::BadCountMetric)
    MonitoredRequestCountMetricDataQueries.add_member_subclass(:unknown, Types::MonitoredRequestCountMetricDataQueries::Unknown)
    MonitoredRequestCountMetricDataQueries.struct_class = Types::MonitoredRequestCountMetricDataQueries

    Node.add_member(:key_attributes, Shapes::ShapeRef.new(shape: Attributes, required: true, location_name: "KeyAttributes"))
    Node.add_member(:name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Name"))
    Node.add_member(:node_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "NodeId"))
    Node.add_member(:operation, Shapes::ShapeRef.new(shape: String, location_name: "Operation"))
    Node.add_member(:type, Shapes::ShapeRef.new(shape: String, location_name: "Type"))
    Node.add_member(:duration, Shapes::ShapeRef.new(shape: Double, location_name: "Duration"))
    Node.add_member(:status, Shapes::ShapeRef.new(shape: String, location_name: "Status"))
    Node.struct_class = Types::Node

    Nodes.member = Shapes::ShapeRef.new(shape: Node)

    PutGroupingConfigurationInput.add_member(:grouping_attribute_definitions, Shapes::ShapeRef.new(shape: GroupingAttributeDefinitions, required: true, location_name: "GroupingAttributeDefinitions"))
    PutGroupingConfigurationInput.struct_class = Types::PutGroupingConfigurationInput

    PutGroupingConfigurationOutput.add_member(:grouping_configuration, Shapes::ShapeRef.new(shape: GroupingConfiguration, required: true, location_name: "GroupingConfiguration"))
    PutGroupingConfigurationOutput.struct_class = Types::PutGroupingConfigurationOutput

    RecurrenceRule.add_member(:expression, Shapes::ShapeRef.new(shape: Expression, required: true, location_name: "Expression"))
    RecurrenceRule.struct_class = Types::RecurrenceRule

    ReportInstrumentationConfigurationStatusRequest.add_member(:service, Shapes::ShapeRef.new(shape: ReportInstrumentationConfigurationStatusRequestServiceString, required: true, location_name: "Service"))
    ReportInstrumentationConfigurationStatusRequest.add_member(:environment, Shapes::ShapeRef.new(shape: ReportInstrumentationConfigurationStatusRequestEnvironmentString, required: true, location_name: "Environment"))
    ReportInstrumentationConfigurationStatusRequest.add_member(:configurations, Shapes::ShapeRef.new(shape: ReportInstrumentationConfigurationStatusRequestConfigurationsList, required: true, location_name: "Configurations"))
    ReportInstrumentationConfigurationStatusRequest.struct_class = Types::ReportInstrumentationConfigurationStatusRequest

    ReportInstrumentationConfigurationStatusRequestConfigurationsList.member = Shapes::ShapeRef.new(shape: InstrumentationConfigurationStatusReport)

    ReportInstrumentationConfigurationStatusResponse.add_member(:service, Shapes::ShapeRef.new(shape: ReportInstrumentationConfigurationStatusResponseServiceString, required: true, location_name: "Service"))
    ReportInstrumentationConfigurationStatusResponse.add_member(:environment, Shapes::ShapeRef.new(shape: ReportInstrumentationConfigurationStatusResponseEnvironmentString, required: true, location_name: "Environment"))
    ReportInstrumentationConfigurationStatusResponse.add_member(:unprocessed_status_events, Shapes::ShapeRef.new(shape: UnprocessedStatusEventList, required: true, location_name: "UnprocessedStatusEvents"))
    ReportInstrumentationConfigurationStatusResponse.struct_class = Types::ReportInstrumentationConfigurationStatusResponse

    RequestBasedServiceLevelIndicator.add_member(:request_based_sli_metric, Shapes::ShapeRef.new(shape: RequestBasedServiceLevelIndicatorMetric, required: true, location_name: "RequestBasedSliMetric"))
    RequestBasedServiceLevelIndicator.add_member(:metric_threshold, Shapes::ShapeRef.new(shape: ServiceLevelIndicatorMetricThreshold, location_name: "MetricThreshold"))
    RequestBasedServiceLevelIndicator.add_member(:comparison_operator, Shapes::ShapeRef.new(shape: ServiceLevelIndicatorComparisonOperator, location_name: "ComparisonOperator"))
    RequestBasedServiceLevelIndicator.struct_class = Types::RequestBasedServiceLevelIndicator

    RequestBasedServiceLevelIndicatorConfig.add_member(:request_based_sli_metric_config, Shapes::ShapeRef.new(shape: RequestBasedServiceLevelIndicatorMetricConfig, required: true, location_name: "RequestBasedSliMetricConfig"))
    RequestBasedServiceLevelIndicatorConfig.add_member(:metric_threshold, Shapes::ShapeRef.new(shape: ServiceLevelIndicatorMetricThreshold, location_name: "MetricThreshold"))
    RequestBasedServiceLevelIndicatorConfig.add_member(:comparison_operator, Shapes::ShapeRef.new(shape: ServiceLevelIndicatorComparisonOperator, location_name: "ComparisonOperator"))
    RequestBasedServiceLevelIndicatorConfig.struct_class = Types::RequestBasedServiceLevelIndicatorConfig

    RequestBasedServiceLevelIndicatorMetric.add_member(:key_attributes, Shapes::ShapeRef.new(shape: Attributes, location_name: "KeyAttributes"))
    RequestBasedServiceLevelIndicatorMetric.add_member(:operation_name, Shapes::ShapeRef.new(shape: OperationName, location_name: "OperationName"))
    RequestBasedServiceLevelIndicatorMetric.add_member(:metric_type, Shapes::ShapeRef.new(shape: ServiceLevelIndicatorMetricType, location_name: "MetricType"))
    RequestBasedServiceLevelIndicatorMetric.add_member(:total_request_count_metric, Shapes::ShapeRef.new(shape: MetricDataQueries, required: true, location_name: "TotalRequestCountMetric"))
    RequestBasedServiceLevelIndicatorMetric.add_member(:monitored_request_count_metric, Shapes::ShapeRef.new(shape: MonitoredRequestCountMetricDataQueries, required: true, location_name: "MonitoredRequestCountMetric"))
    RequestBasedServiceLevelIndicatorMetric.add_member(:dependency_config, Shapes::ShapeRef.new(shape: DependencyConfig, location_name: "DependencyConfig"))
    RequestBasedServiceLevelIndicatorMetric.add_member(:metric_source, Shapes::ShapeRef.new(shape: MetricSource, location_name: "MetricSource"))
    RequestBasedServiceLevelIndicatorMetric.add_member(:composite_sli_config, Shapes::ShapeRef.new(shape: CompositeSliConfig, location_name: "CompositeSliConfig"))
    RequestBasedServiceLevelIndicatorMetric.struct_class = Types::RequestBasedServiceLevelIndicatorMetric

    RequestBasedServiceLevelIndicatorMetricConfig.add_member(:key_attributes, Shapes::ShapeRef.new(shape: Attributes, location_name: "KeyAttributes"))
    RequestBasedServiceLevelIndicatorMetricConfig.add_member(:operation_name, Shapes::ShapeRef.new(shape: OperationName, location_name: "OperationName"))
    RequestBasedServiceLevelIndicatorMetricConfig.add_member(:metric_type, Shapes::ShapeRef.new(shape: ServiceLevelIndicatorMetricType, location_name: "MetricType"))
    RequestBasedServiceLevelIndicatorMetricConfig.add_member(:total_request_count_metric, Shapes::ShapeRef.new(shape: MetricDataQueries, location_name: "TotalRequestCountMetric"))
    RequestBasedServiceLevelIndicatorMetricConfig.add_member(:monitored_request_count_metric, Shapes::ShapeRef.new(shape: MonitoredRequestCountMetricDataQueries, location_name: "MonitoredRequestCountMetric"))
    RequestBasedServiceLevelIndicatorMetricConfig.add_member(:dependency_config, Shapes::ShapeRef.new(shape: DependencyConfig, location_name: "DependencyConfig"))
    RequestBasedServiceLevelIndicatorMetricConfig.add_member(:metric_source, Shapes::ShapeRef.new(shape: MetricSource, location_name: "MetricSource"))
    RequestBasedServiceLevelIndicatorMetricConfig.add_member(:metric_name, Shapes::ShapeRef.new(shape: MetricName, location_name: "MetricName"))
    RequestBasedServiceLevelIndicatorMetricConfig.add_member(:composite_sli_config, Shapes::ShapeRef.new(shape: CompositeSliConfig, location_name: "CompositeSliConfig"))
    RequestBasedServiceLevelIndicatorMetricConfig.struct_class = Types::RequestBasedServiceLevelIndicatorMetricConfig

    ResourceNotFoundException.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, required: true, location_name: "ResourceType"))
    ResourceNotFoundException.add_member(:resource_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "ResourceId"))
    ResourceNotFoundException.add_member(:message, Shapes::ShapeRef.new(shape: FaultDescription, required: true, location_name: "Message"))
    ResourceNotFoundException.struct_class = Types::ResourceNotFoundException

    RollingInterval.add_member(:duration_unit, Shapes::ShapeRef.new(shape: DurationUnit, required: true, location_name: "DurationUnit"))
    RollingInterval.add_member(:duration, Shapes::ShapeRef.new(shape: RollingIntervalDuration, required: true, location_name: "Duration"))
    RollingInterval.struct_class = Types::RollingInterval

    SelectionConfig.add_member(:type, Shapes::ShapeRef.new(shape: SelectionType, required: true, location_name: "Type"))
    SelectionConfig.add_member(:pattern, Shapes::ShapeRef.new(shape: SelectionPattern, location_name: "Pattern"))
    SelectionConfig.struct_class = Types::SelectionConfig

    Service.add_member(:key_attributes, Shapes::ShapeRef.new(shape: Attributes, required: true, location_name: "KeyAttributes"))
    Service.add_member(:attribute_maps, Shapes::ShapeRef.new(shape: AttributeMaps, location_name: "AttributeMaps"))
    Service.add_member(:service_groups, Shapes::ShapeRef.new(shape: ServiceGroups, location_name: "ServiceGroups"))
    Service.add_member(:metric_references, Shapes::ShapeRef.new(shape: MetricReferences, required: true, location_name: "MetricReferences"))
    Service.add_member(:log_group_references, Shapes::ShapeRef.new(shape: LogGroupReferences, location_name: "LogGroupReferences"))
    Service.struct_class = Types::Service

    ServiceDependencies.member = Shapes::ShapeRef.new(shape: ServiceDependency)

    ServiceDependency.add_member(:operation_name, Shapes::ShapeRef.new(shape: OperationName, required: true, location_name: "OperationName"))
    ServiceDependency.add_member(:dependency_key_attributes, Shapes::ShapeRef.new(shape: Attributes, required: true, location_name: "DependencyKeyAttributes"))
    ServiceDependency.add_member(:dependency_operation_name, Shapes::ShapeRef.new(shape: OperationName, required: true, location_name: "DependencyOperationName"))
    ServiceDependency.add_member(:metric_references, Shapes::ShapeRef.new(shape: MetricReferences, required: true, location_name: "MetricReferences"))
    ServiceDependency.struct_class = Types::ServiceDependency

    ServiceDependent.add_member(:operation_name, Shapes::ShapeRef.new(shape: OperationName, location_name: "OperationName"))
    ServiceDependent.add_member(:dependent_key_attributes, Shapes::ShapeRef.new(shape: Attributes, required: true, location_name: "DependentKeyAttributes"))
    ServiceDependent.add_member(:dependent_operation_name, Shapes::ShapeRef.new(shape: OperationName, location_name: "DependentOperationName"))
    ServiceDependent.add_member(:metric_references, Shapes::ShapeRef.new(shape: MetricReferences, required: true, location_name: "MetricReferences"))
    ServiceDependent.struct_class = Types::ServiceDependent

    ServiceDependents.member = Shapes::ShapeRef.new(shape: ServiceDependent)

    ServiceEntity.add_member(:type, Shapes::ShapeRef.new(shape: String, location_name: "Type"))
    ServiceEntity.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    ServiceEntity.add_member(:environment, Shapes::ShapeRef.new(shape: String, location_name: "Environment"))
    ServiceEntity.add_member(:aws_account_id, Shapes::ShapeRef.new(shape: String, location_name: "AwsAccountId"))
    ServiceEntity.struct_class = Types::ServiceEntity

    ServiceGroup.add_member(:group_name, Shapes::ShapeRef.new(shape: GroupName, required: true, location_name: "GroupName"))
    ServiceGroup.add_member(:group_value, Shapes::ShapeRef.new(shape: GroupValue, required: true, location_name: "GroupValue"))
    ServiceGroup.add_member(:group_source, Shapes::ShapeRef.new(shape: GroupSource, required: true, location_name: "GroupSource"))
    ServiceGroup.add_member(:group_identifier, Shapes::ShapeRef.new(shape: GroupIdentifier, required: true, location_name: "GroupIdentifier"))
    ServiceGroup.struct_class = Types::ServiceGroup

    ServiceGroups.member = Shapes::ShapeRef.new(shape: ServiceGroup)

    ServiceLevelIndicator.add_member(:sli_metric, Shapes::ShapeRef.new(shape: ServiceLevelIndicatorMetric, required: true, location_name: "SliMetric"))
    ServiceLevelIndicator.add_member(:metric_threshold, Shapes::ShapeRef.new(shape: ServiceLevelIndicatorMetricThreshold, required: true, location_name: "MetricThreshold"))
    ServiceLevelIndicator.add_member(:comparison_operator, Shapes::ShapeRef.new(shape: ServiceLevelIndicatorComparisonOperator, required: true, location_name: "ComparisonOperator"))
    ServiceLevelIndicator.struct_class = Types::ServiceLevelIndicator

    ServiceLevelIndicatorConfig.add_member(:sli_metric_config, Shapes::ShapeRef.new(shape: ServiceLevelIndicatorMetricConfig, required: true, location_name: "SliMetricConfig"))
    ServiceLevelIndicatorConfig.add_member(:metric_threshold, Shapes::ShapeRef.new(shape: ServiceLevelIndicatorMetricThreshold, location_name: "MetricThreshold", metadata: {"box" => true}))
    ServiceLevelIndicatorConfig.add_member(:comparison_operator, Shapes::ShapeRef.new(shape: ServiceLevelIndicatorComparisonOperator, location_name: "ComparisonOperator"))
    ServiceLevelIndicatorConfig.struct_class = Types::ServiceLevelIndicatorConfig

    ServiceLevelIndicatorMetric.add_member(:key_attributes, Shapes::ShapeRef.new(shape: Attributes, location_name: "KeyAttributes"))
    ServiceLevelIndicatorMetric.add_member(:operation_name, Shapes::ShapeRef.new(shape: OperationName, location_name: "OperationName"))
    ServiceLevelIndicatorMetric.add_member(:metric_type, Shapes::ShapeRef.new(shape: ServiceLevelIndicatorMetricType, location_name: "MetricType"))
    ServiceLevelIndicatorMetric.add_member(:metric_data_queries, Shapes::ShapeRef.new(shape: MetricDataQueries, required: true, location_name: "MetricDataQueries"))
    ServiceLevelIndicatorMetric.add_member(:dependency_config, Shapes::ShapeRef.new(shape: DependencyConfig, location_name: "DependencyConfig"))
    ServiceLevelIndicatorMetric.add_member(:metric_source, Shapes::ShapeRef.new(shape: MetricSource, location_name: "MetricSource"))
    ServiceLevelIndicatorMetric.add_member(:composite_sli_config, Shapes::ShapeRef.new(shape: CompositeSliConfig, location_name: "CompositeSliConfig"))
    ServiceLevelIndicatorMetric.struct_class = Types::ServiceLevelIndicatorMetric

    ServiceLevelIndicatorMetricConfig.add_member(:key_attributes, Shapes::ShapeRef.new(shape: Attributes, location_name: "KeyAttributes"))
    ServiceLevelIndicatorMetricConfig.add_member(:operation_name, Shapes::ShapeRef.new(shape: OperationName, location_name: "OperationName"))
    ServiceLevelIndicatorMetricConfig.add_member(:metric_type, Shapes::ShapeRef.new(shape: ServiceLevelIndicatorMetricType, location_name: "MetricType"))
    ServiceLevelIndicatorMetricConfig.add_member(:metric_name, Shapes::ShapeRef.new(shape: MetricName, location_name: "MetricName"))
    ServiceLevelIndicatorMetricConfig.add_member(:statistic, Shapes::ShapeRef.new(shape: ServiceLevelIndicatorStatistic, location_name: "Statistic"))
    ServiceLevelIndicatorMetricConfig.add_member(:period_seconds, Shapes::ShapeRef.new(shape: SLIPeriodSeconds, location_name: "PeriodSeconds"))
    ServiceLevelIndicatorMetricConfig.add_member(:metric_source, Shapes::ShapeRef.new(shape: MetricSource, location_name: "MetricSource"))
    ServiceLevelIndicatorMetricConfig.add_member(:metric_data_queries, Shapes::ShapeRef.new(shape: MetricDataQueries, location_name: "MetricDataQueries"))
    ServiceLevelIndicatorMetricConfig.add_member(:dependency_config, Shapes::ShapeRef.new(shape: DependencyConfig, location_name: "DependencyConfig"))
    ServiceLevelIndicatorMetricConfig.add_member(:composite_sli_config, Shapes::ShapeRef.new(shape: CompositeSliConfig, location_name: "CompositeSliConfig"))
    ServiceLevelIndicatorMetricConfig.struct_class = Types::ServiceLevelIndicatorMetricConfig

    ServiceLevelObjective.add_member(:arn, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveArn, required: true, location_name: "Arn"))
    ServiceLevelObjective.add_member(:name, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveName, required: true, location_name: "Name"))
    ServiceLevelObjective.add_member(:description, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveDescription, location_name: "Description"))
    ServiceLevelObjective.add_member(:created_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreatedTime"))
    ServiceLevelObjective.add_member(:last_updated_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "LastUpdatedTime"))
    ServiceLevelObjective.add_member(:sli, Shapes::ShapeRef.new(shape: ServiceLevelIndicator, location_name: "Sli"))
    ServiceLevelObjective.add_member(:request_based_sli, Shapes::ShapeRef.new(shape: RequestBasedServiceLevelIndicator, location_name: "RequestBasedSli"))
    ServiceLevelObjective.add_member(:evaluation_type, Shapes::ShapeRef.new(shape: EvaluationType, location_name: "EvaluationType"))
    ServiceLevelObjective.add_member(:goal, Shapes::ShapeRef.new(shape: Goal, required: true, location_name: "Goal"))
    ServiceLevelObjective.add_member(:burn_rate_configurations, Shapes::ShapeRef.new(shape: BurnRateConfigurations, location_name: "BurnRateConfigurations"))
    ServiceLevelObjective.add_member(:metric_source_type, Shapes::ShapeRef.new(shape: MetricSourceType, location_name: "MetricSourceType"))
    ServiceLevelObjective.add_member(:auto_investigation_enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "AutoInvestigationEnabled"))
    ServiceLevelObjective.struct_class = Types::ServiceLevelObjective

    ServiceLevelObjectiveBudgetReport.add_member(:arn, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveArn, required: true, location_name: "Arn"))
    ServiceLevelObjectiveBudgetReport.add_member(:name, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveName, required: true, location_name: "Name"))
    ServiceLevelObjectiveBudgetReport.add_member(:evaluation_type, Shapes::ShapeRef.new(shape: EvaluationType, location_name: "EvaluationType"))
    ServiceLevelObjectiveBudgetReport.add_member(:budget_status, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveBudgetStatus, required: true, location_name: "BudgetStatus"))
    ServiceLevelObjectiveBudgetReport.add_member(:attainment, Shapes::ShapeRef.new(shape: Attainment, location_name: "Attainment"))
    ServiceLevelObjectiveBudgetReport.add_member(:total_budget_seconds, Shapes::ShapeRef.new(shape: TotalBudgetSeconds, location_name: "TotalBudgetSeconds"))
    ServiceLevelObjectiveBudgetReport.add_member(:budget_seconds_remaining, Shapes::ShapeRef.new(shape: BudgetSecondsRemaining, location_name: "BudgetSecondsRemaining"))
    ServiceLevelObjectiveBudgetReport.add_member(:total_budget_requests, Shapes::ShapeRef.new(shape: TotalBudgetRequests, location_name: "TotalBudgetRequests"))
    ServiceLevelObjectiveBudgetReport.add_member(:budget_requests_remaining, Shapes::ShapeRef.new(shape: BudgetRequestsRemaining, location_name: "BudgetRequestsRemaining"))
    ServiceLevelObjectiveBudgetReport.add_member(:sli, Shapes::ShapeRef.new(shape: ServiceLevelIndicator, location_name: "Sli"))
    ServiceLevelObjectiveBudgetReport.add_member(:request_based_sli, Shapes::ShapeRef.new(shape: RequestBasedServiceLevelIndicator, location_name: "RequestBasedSli"))
    ServiceLevelObjectiveBudgetReport.add_member(:goal, Shapes::ShapeRef.new(shape: Goal, location_name: "Goal"))
    ServiceLevelObjectiveBudgetReport.struct_class = Types::ServiceLevelObjectiveBudgetReport

    ServiceLevelObjectiveBudgetReportError.add_member(:name, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveName, required: true, location_name: "Name"))
    ServiceLevelObjectiveBudgetReportError.add_member(:arn, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveArn, required: true, location_name: "Arn"))
    ServiceLevelObjectiveBudgetReportError.add_member(:error_code, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveBudgetReportErrorCode, required: true, location_name: "ErrorCode"))
    ServiceLevelObjectiveBudgetReportError.add_member(:error_message, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveBudgetReportErrorMessage, required: true, location_name: "ErrorMessage"))
    ServiceLevelObjectiveBudgetReportError.struct_class = Types::ServiceLevelObjectiveBudgetReportError

    ServiceLevelObjectiveBudgetReportErrors.member = Shapes::ShapeRef.new(shape: ServiceLevelObjectiveBudgetReportError)

    ServiceLevelObjectiveBudgetReports.member = Shapes::ShapeRef.new(shape: ServiceLevelObjectiveBudgetReport)

    ServiceLevelObjectiveEntity.add_member(:slo_name, Shapes::ShapeRef.new(shape: String, location_name: "SloName"))
    ServiceLevelObjectiveEntity.add_member(:slo_arn, Shapes::ShapeRef.new(shape: String, location_name: "SloArn"))
    ServiceLevelObjectiveEntity.struct_class = Types::ServiceLevelObjectiveEntity

    ServiceLevelObjectiveIds.member = Shapes::ShapeRef.new(shape: String)

    ServiceLevelObjectiveSummaries.member = Shapes::ShapeRef.new(shape: ServiceLevelObjectiveSummary)

    ServiceLevelObjectiveSummary.add_member(:arn, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveArn, required: true, location_name: "Arn"))
    ServiceLevelObjectiveSummary.add_member(:name, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveName, required: true, location_name: "Name"))
    ServiceLevelObjectiveSummary.add_member(:key_attributes, Shapes::ShapeRef.new(shape: Attributes, location_name: "KeyAttributes"))
    ServiceLevelObjectiveSummary.add_member(:operation_name, Shapes::ShapeRef.new(shape: OperationName, location_name: "OperationName"))
    ServiceLevelObjectiveSummary.add_member(:dependency_config, Shapes::ShapeRef.new(shape: DependencyConfig, location_name: "DependencyConfig"))
    ServiceLevelObjectiveSummary.add_member(:created_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "CreatedTime"))
    ServiceLevelObjectiveSummary.add_member(:evaluation_type, Shapes::ShapeRef.new(shape: EvaluationType, location_name: "EvaluationType"))
    ServiceLevelObjectiveSummary.add_member(:metric_source_type, Shapes::ShapeRef.new(shape: MetricSourceType, location_name: "MetricSourceType"))
    ServiceLevelObjectiveSummary.add_member(:metric_source, Shapes::ShapeRef.new(shape: MetricSource, location_name: "MetricSource"))
    ServiceLevelObjectiveSummary.add_member(:composite_sli_config, Shapes::ShapeRef.new(shape: CompositeSliConfig, location_name: "CompositeSliConfig"))
    ServiceLevelObjectiveSummary.struct_class = Types::ServiceLevelObjectiveSummary

    ServiceOperation.add_member(:name, Shapes::ShapeRef.new(shape: OperationName, required: true, location_name: "Name"))
    ServiceOperation.add_member(:metric_references, Shapes::ShapeRef.new(shape: MetricReferences, required: true, location_name: "MetricReferences"))
    ServiceOperation.struct_class = Types::ServiceOperation

    ServiceOperationEntity.add_member(:service, Shapes::ShapeRef.new(shape: ServiceEntity, location_name: "Service"))
    ServiceOperationEntity.add_member(:operation, Shapes::ShapeRef.new(shape: String, location_name: "Operation"))
    ServiceOperationEntity.add_member(:metric_type, Shapes::ShapeRef.new(shape: String, location_name: "MetricType"))
    ServiceOperationEntity.struct_class = Types::ServiceOperationEntity

    ServiceOperations.member = Shapes::ShapeRef.new(shape: ServiceOperation)

    ServiceQuotaExceededException.add_member(:message, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Message"))
    ServiceQuotaExceededException.struct_class = Types::ServiceQuotaExceededException

    ServiceState.add_member(:attribute_filters, Shapes::ShapeRef.new(shape: AttributeFilters, location_name: "AttributeFilters"))
    ServiceState.add_member(:service, Shapes::ShapeRef.new(shape: Attributes, required: true, location_name: "Service"))
    ServiceState.add_member(:latest_change_events, Shapes::ShapeRef.new(shape: LatestChangeEvents, required: true, location_name: "LatestChangeEvents"))
    ServiceState.struct_class = Types::ServiceState

    ServiceStates.member = Shapes::ShapeRef.new(shape: ServiceState)

    ServiceSummaries.member = Shapes::ShapeRef.new(shape: ServiceSummary)

    ServiceSummary.add_member(:key_attributes, Shapes::ShapeRef.new(shape: Attributes, required: true, location_name: "KeyAttributes"))
    ServiceSummary.add_member(:attribute_maps, Shapes::ShapeRef.new(shape: AttributeMaps, location_name: "AttributeMaps"))
    ServiceSummary.add_member(:metric_references, Shapes::ShapeRef.new(shape: MetricReferences, required: true, location_name: "MetricReferences"))
    ServiceSummary.add_member(:service_groups, Shapes::ShapeRef.new(shape: ServiceGroups, location_name: "ServiceGroups"))
    ServiceSummary.struct_class = Types::ServiceSummary

    StartDiscoveryInput.struct_class = Types::StartDiscoveryInput

    StartDiscoveryOutput.struct_class = Types::StartDiscoveryOutput

    Tag.add_member(:key, Shapes::ShapeRef.new(shape: TagKey, required: true, location_name: "Key"))
    Tag.add_member(:value, Shapes::ShapeRef.new(shape: TagValue, required: true, location_name: "Value"))
    Tag.struct_class = Types::Tag

    TagKeyList.member = Shapes::ShapeRef.new(shape: TagKey)

    TagList.member = Shapes::ShapeRef.new(shape: Tag)

    TagResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "ResourceArn"))
    TagResourceRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, required: true, location_name: "Tags"))
    TagResourceRequest.struct_class = Types::TagResourceRequest

    TagResourceResponse.struct_class = Types::TagResourceResponse

    ThrottlingException.add_member(:message, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Message"))
    ThrottlingException.struct_class = Types::ThrottlingException

    UnprocessedStatusEvent.add_member(:instrumentation_type, Shapes::ShapeRef.new(shape: InstrumentationType, required: true, location_name: "InstrumentationType"))
    UnprocessedStatusEvent.add_member(:signal_type, Shapes::ShapeRef.new(shape: DynamicInstrumentationSignalType, required: true, location_name: "SignalType"))
    UnprocessedStatusEvent.add_member(:location_hash, Shapes::ShapeRef.new(shape: UnprocessedStatusEventLocationHashString, required: true, location_name: "LocationHash"))
    UnprocessedStatusEvent.add_member(:status, Shapes::ShapeRef.new(shape: InstrumentationConfigurationStatus, required: true, location_name: "Status"))
    UnprocessedStatusEvent.add_member(:time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "Time"))
    UnprocessedStatusEvent.add_member(:failed_reason, Shapes::ShapeRef.new(shape: UnprocessedStatusEventFailureReason, required: true, location_name: "FailedReason"))
    UnprocessedStatusEvent.struct_class = Types::UnprocessedStatusEvent

    UnprocessedStatusEventList.member = Shapes::ShapeRef.new(shape: UnprocessedStatusEvent)

    UntagResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "ResourceArn"))
    UntagResourceRequest.add_member(:tag_keys, Shapes::ShapeRef.new(shape: TagKeyList, required: true, location_name: "TagKeys"))
    UntagResourceRequest.struct_class = Types::UntagResourceRequest

    UntagResourceResponse.struct_class = Types::UntagResourceResponse

    UpdateServiceLevelObjectiveInput.add_member(:id, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveId, required: true, location: "uri", location_name: "Id"))
    UpdateServiceLevelObjectiveInput.add_member(:description, Shapes::ShapeRef.new(shape: ServiceLevelObjectiveDescription, location_name: "Description"))
    UpdateServiceLevelObjectiveInput.add_member(:sli_config, Shapes::ShapeRef.new(shape: ServiceLevelIndicatorConfig, location_name: "SliConfig"))
    UpdateServiceLevelObjectiveInput.add_member(:request_based_sli_config, Shapes::ShapeRef.new(shape: RequestBasedServiceLevelIndicatorConfig, location_name: "RequestBasedSliConfig"))
    UpdateServiceLevelObjectiveInput.add_member(:goal, Shapes::ShapeRef.new(shape: Goal, location_name: "Goal"))
    UpdateServiceLevelObjectiveInput.add_member(:burn_rate_configurations, Shapes::ShapeRef.new(shape: BurnRateConfigurations, location_name: "BurnRateConfigurations"))
    UpdateServiceLevelObjectiveInput.add_member(:auto_investigation_enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "AutoInvestigationEnabled"))
    UpdateServiceLevelObjectiveInput.struct_class = Types::UpdateServiceLevelObjectiveInput

    UpdateServiceLevelObjectiveOutput.add_member(:slo, Shapes::ShapeRef.new(shape: ServiceLevelObjective, required: true, location_name: "Slo"))
    UpdateServiceLevelObjectiveOutput.struct_class = Types::UpdateServiceLevelObjectiveOutput

    ValidationException.add_member(:message, Shapes::ShapeRef.new(shape: ValidationExceptionMessage, location_name: "message"))
    ValidationException.struct_class = Types::ValidationException

    Window.add_member(:duration_unit, Shapes::ShapeRef.new(shape: DurationUnit, required: true, location_name: "DurationUnit"))
    Window.add_member(:duration, Shapes::ShapeRef.new(shape: ExclusionDuration, required: true, location_name: "Duration"))
    Window.struct_class = Types::Window


    # @api private
    API = Seahorse::Model::Api.new.tap do |api|

      api.version = "2024-04-15"

      api.metadata = {
        "apiVersion" => "2024-04-15",
        "auth" => ["aws.auth#sigv4"],
        "endpointPrefix" => "application-signals",
        "protocol" => "rest-json",
        "protocols" => ["rest-json"],
        "serviceFullName" => "Amazon CloudWatch Application Signals",
        "serviceId" => "Application Signals",
        "signatureVersion" => "v4",
        "signingName" => "application-signals",
        "uid" => "application-signals-2024-04-15",
      }

      api.add_operation(:batch_delete_instrumentation_configurations, Seahorse::Model::Operation.new.tap do |o|
        o.name = "BatchDeleteInstrumentationConfigurations"
        o.http_method = "POST"
        o.http_request_uri = "/batch-delete-instrumentation-configurations"
        o.input = Shapes::ShapeRef.new(shape: BatchDeleteInstrumentationConfigurationsRequest)
        o.output = Shapes::ShapeRef.new(shape: BatchDeleteInstrumentationConfigurationsResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:batch_get_service_level_objective_budget_report, Seahorse::Model::Operation.new.tap do |o|
        o.name = "BatchGetServiceLevelObjectiveBudgetReport"
        o.http_method = "POST"
        o.http_request_uri = "/budget-report"
        o.input = Shapes::ShapeRef.new(shape: BatchGetServiceLevelObjectiveBudgetReportInput)
        o.output = Shapes::ShapeRef.new(shape: BatchGetServiceLevelObjectiveBudgetReportOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:batch_update_exclusion_windows, Seahorse::Model::Operation.new.tap do |o|
        o.name = "BatchUpdateExclusionWindows"
        o.http_method = "PATCH"
        o.http_request_uri = "/exclusion-windows"
        o.input = Shapes::ShapeRef.new(shape: BatchUpdateExclusionWindowsInput)
        o.output = Shapes::ShapeRef.new(shape: BatchUpdateExclusionWindowsOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:create_instrumentation_configuration, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateInstrumentationConfiguration"
        o.http_method = "POST"
        o.http_request_uri = "/create-instrumentation-configuration"
        o.input = Shapes::ShapeRef.new(shape: CreateInstrumentationConfigurationRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateInstrumentationConfigurationResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
      end)

      api.add_operation(:create_service_level_objective, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateServiceLevelObjective"
        o.http_method = "POST"
        o.http_request_uri = "/slo"
        o.input = Shapes::ShapeRef.new(shape: CreateServiceLevelObjectiveInput)
        o.output = Shapes::ShapeRef.new(shape: CreateServiceLevelObjectiveOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
      end)

      api.add_operation(:delete_grouping_configuration, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteGroupingConfiguration"
        o.http_method = "DELETE"
        o.http_request_uri = "/grouping-configuration"
        o.input = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.output = Shapes::ShapeRef.new(shape: DeleteGroupingConfigurationOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
      end)

      api.add_operation(:delete_instrumentation_configuration, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteInstrumentationConfiguration"
        o.http_method = "POST"
        o.http_request_uri = "/delete-instrumentation-configuration"
        o.input = Shapes::ShapeRef.new(shape: DeleteInstrumentationConfigurationRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteInstrumentationConfigurationResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:delete_service_level_objective, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteServiceLevelObjective"
        o.http_method = "DELETE"
        o.http_request_uri = "/slo/{Id}"
        o.input = Shapes::ShapeRef.new(shape: DeleteServiceLevelObjectiveInput)
        o.output = Shapes::ShapeRef.new(shape: DeleteServiceLevelObjectiveOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:get_instrumentation_configuration, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetInstrumentationConfiguration"
        o.http_method = "POST"
        o.http_request_uri = "/get-instrumentation-configuration"
        o.input = Shapes::ShapeRef.new(shape: GetInstrumentationConfigurationRequest)
        o.output = Shapes::ShapeRef.new(shape: GetInstrumentationConfigurationResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:get_instrumentation_configuration_status, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetInstrumentationConfigurationStatus"
        o.http_method = "POST"
        o.http_request_uri = "/get-instrumentation-configuration-status"
        o.input = Shapes::ShapeRef.new(shape: GetInstrumentationConfigurationStatusRequest)
        o.output = Shapes::ShapeRef.new(shape: GetInstrumentationConfigurationStatusResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_service, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetService"
        o.http_method = "POST"
        o.http_request_uri = "/service"
        o.input = Shapes::ShapeRef.new(shape: GetServiceInput)
        o.output = Shapes::ShapeRef.new(shape: GetServiceOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:get_service_level_objective, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetServiceLevelObjective"
        o.http_method = "GET"
        o.http_request_uri = "/slo/{Id}"
        o.input = Shapes::ShapeRef.new(shape: GetServiceLevelObjectiveInput)
        o.output = Shapes::ShapeRef.new(shape: GetServiceLevelObjectiveOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:list_audit_findings, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListAuditFindings"
        o.http_method = "POST"
        o.http_request_uri = "/auditFindings"
        o.input = Shapes::ShapeRef.new(shape: ListAuditFindingsInput)
        o.output = Shapes::ShapeRef.new(shape: ListAuditFindingsOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:list_entity_events, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListEntityEvents"
        o.http_method = "POST"
        o.http_request_uri = "/events"
        o.input = Shapes::ShapeRef.new(shape: ListEntityEventsInput)
        o.output = Shapes::ShapeRef.new(shape: ListEntityEventsOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_grouping_attribute_definitions, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListGroupingAttributeDefinitions"
        o.http_method = "POST"
        o.http_request_uri = "/grouping-attribute-definitions"
        o.input = Shapes::ShapeRef.new(shape: ListGroupingAttributeDefinitionsInput)
        o.output = Shapes::ShapeRef.new(shape: ListGroupingAttributeDefinitionsOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
      end)

      api.add_operation(:list_instrumentation_configurations, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListInstrumentationConfigurations"
        o.http_method = "POST"
        o.http_request_uri = "/list-instrumentation-configurations"
        o.input = Shapes::ShapeRef.new(shape: ListInstrumentationConfigurationsRequest)
        o.output = Shapes::ShapeRef.new(shape: InstrumentationConfigurationsPage)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_service_dependencies, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListServiceDependencies"
        o.http_method = "POST"
        o.http_request_uri = "/service-dependencies"
        o.input = Shapes::ShapeRef.new(shape: ListServiceDependenciesInput)
        o.output = Shapes::ShapeRef.new(shape: ListServiceDependenciesOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_service_dependents, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListServiceDependents"
        o.http_method = "POST"
        o.http_request_uri = "/service-dependents"
        o.input = Shapes::ShapeRef.new(shape: ListServiceDependentsInput)
        o.output = Shapes::ShapeRef.new(shape: ListServiceDependentsOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_service_level_objective_exclusion_windows, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListServiceLevelObjectiveExclusionWindows"
        o.http_method = "GET"
        o.http_request_uri = "/slo/{Id}/exclusion-windows"
        o.input = Shapes::ShapeRef.new(shape: ListServiceLevelObjectiveExclusionWindowsInput)
        o.output = Shapes::ShapeRef.new(shape: ListServiceLevelObjectiveExclusionWindowsOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_service_level_objectives, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListServiceLevelObjectives"
        o.http_method = "POST"
        o.http_request_uri = "/slos"
        o.input = Shapes::ShapeRef.new(shape: ListServiceLevelObjectivesInput)
        o.output = Shapes::ShapeRef.new(shape: ListServiceLevelObjectivesOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_service_operations, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListServiceOperations"
        o.http_method = "POST"
        o.http_request_uri = "/service-operations"
        o.input = Shapes::ShapeRef.new(shape: ListServiceOperationsInput)
        o.output = Shapes::ShapeRef.new(shape: ListServiceOperationsOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_service_states, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListServiceStates"
        o.http_method = "POST"
        o.http_request_uri = "/service/states"
        o.input = Shapes::ShapeRef.new(shape: ListServiceStatesInput)
        o.output = Shapes::ShapeRef.new(shape: ListServiceStatesOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_services, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListServices"
        o.http_method = "GET"
        o.http_request_uri = "/services"
        o.input = Shapes::ShapeRef.new(shape: ListServicesInput)
        o.output = Shapes::ShapeRef.new(shape: ListServicesOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_tags_for_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListTagsForResource"
        o.http_method = "GET"
        o.http_request_uri = "/tags"
        o.input = Shapes::ShapeRef.new(shape: ListTagsForResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: ListTagsForResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:put_grouping_configuration, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutGroupingConfiguration"
        o.http_method = "PUT"
        o.http_request_uri = "/grouping-configuration"
        o.input = Shapes::ShapeRef.new(shape: PutGroupingConfigurationInput)
        o.output = Shapes::ShapeRef.new(shape: PutGroupingConfigurationOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
      end)

      api.add_operation(:report_instrumentation_configuration_status, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ReportInstrumentationConfigurationStatus"
        o.http_method = "POST"
        o.http_request_uri = "/report-instrumentation-configuration-status"
        o.input = Shapes::ShapeRef.new(shape: ReportInstrumentationConfigurationStatusRequest)
        o.output = Shapes::ShapeRef.new(shape: ReportInstrumentationConfigurationStatusResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:start_discovery, Seahorse::Model::Operation.new.tap do |o|
        o.name = "StartDiscovery"
        o.http_method = "POST"
        o.http_request_uri = "/start-discovery"
        o.input = Shapes::ShapeRef.new(shape: StartDiscoveryInput)
        o.output = Shapes::ShapeRef.new(shape: StartDiscoveryOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
      end)

      api.add_operation(:tag_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "TagResource"
        o.http_method = "POST"
        o.http_request_uri = "/tag-resource"
        o.input = Shapes::ShapeRef.new(shape: TagResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: TagResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
      end)

      api.add_operation(:untag_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UntagResource"
        o.http_method = "POST"
        o.http_request_uri = "/untag-resource"
        o.input = Shapes::ShapeRef.new(shape: UntagResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: UntagResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:update_service_level_objective, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateServiceLevelObjective"
        o.http_method = "PATCH"
        o.http_request_uri = "/slo/{Id}"
        o.input = Shapes::ShapeRef.new(shape: UpdateServiceLevelObjectiveInput)
        o.output = Shapes::ShapeRef.new(shape: UpdateServiceLevelObjectiveOutput)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)
    end

  end
end
