# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE


module Aws::IoTDataPlane
  # @api private
  module ClientApi

    include Seahorse::Model

    CleanSession = Shapes::BooleanShape.new(name: 'CleanSession')
    ClientId = Shapes::StringShape.new(name: 'ClientId')
    Confirmation = Shapes::BooleanShape.new(name: 'Confirmation')
    ConflictException = Shapes::StructureShape.new(name: 'ConflictException')
    Connected = Shapes::BooleanShape.new(name: 'Connected')
    ContentType = Shapes::StringShape.new(name: 'ContentType')
    CorrelationData = Shapes::StringShape.new(name: 'CorrelationData')
    DeleteConnectionRequest = Shapes::StructureShape.new(name: 'DeleteConnectionRequest')
    DeleteThingShadowRequest = Shapes::StructureShape.new(name: 'DeleteThingShadowRequest')
    DeleteThingShadowResponse = Shapes::StructureShape.new(name: 'DeleteThingShadowResponse')
    DisconnectReason = Shapes::StringShape.new(name: 'DisconnectReason')
    ForbiddenException = Shapes::StructureShape.new(name: 'ForbiddenException')
    GatewayTimeoutException = Shapes::StructureShape.new(name: 'GatewayTimeoutException')
    GetConnectionRequest = Shapes::StructureShape.new(name: 'GetConnectionRequest')
    GetConnectionResponse = Shapes::StructureShape.new(name: 'GetConnectionResponse')
    GetRetainedMessageRequest = Shapes::StructureShape.new(name: 'GetRetainedMessageRequest')
    GetRetainedMessageResponse = Shapes::StructureShape.new(name: 'GetRetainedMessageResponse')
    GetThingShadowRequest = Shapes::StructureShape.new(name: 'GetThingShadowRequest')
    GetThingShadowResponse = Shapes::StructureShape.new(name: 'GetThingShadowResponse')
    IncludeSocketInformation = Shapes::BooleanShape.new(name: 'IncludeSocketInformation')
    InternalFailureException = Shapes::StructureShape.new(name: 'InternalFailureException')
    InvalidRequestException = Shapes::StructureShape.new(name: 'InvalidRequestException')
    JsonDocument = Shapes::BlobShape.new(name: 'JsonDocument')
    KeepAliveDuration = Shapes::IntegerShape.new(name: 'KeepAliveDuration')
    ListNamedShadowsForThingRequest = Shapes::StructureShape.new(name: 'ListNamedShadowsForThingRequest')
    ListNamedShadowsForThingResponse = Shapes::StructureShape.new(name: 'ListNamedShadowsForThingResponse')
    ListRetainedMessagesRequest = Shapes::StructureShape.new(name: 'ListRetainedMessagesRequest')
    ListRetainedMessagesResponse = Shapes::StructureShape.new(name: 'ListRetainedMessagesResponse')
    ListSubscriptionsRequest = Shapes::StructureShape.new(name: 'ListSubscriptionsRequest')
    ListSubscriptionsResponse = Shapes::StructureShape.new(name: 'ListSubscriptionsResponse')
    MaxResults = Shapes::IntegerShape.new(name: 'MaxResults')
    MessageExpiry = Shapes::IntegerShape.new(name: 'MessageExpiry')
    MethodNotAllowedException = Shapes::StructureShape.new(name: 'MethodNotAllowedException')
    NamedShadowList = Shapes::ListShape.new(name: 'NamedShadowList')
    NextToken = Shapes::StringShape.new(name: 'NextToken')
    PageSize = Shapes::IntegerShape.new(name: 'PageSize')
    Payload = Shapes::BlobShape.new(name: 'Payload')
    PayloadFormatIndicator = Shapes::StringShape.new(name: 'PayloadFormatIndicator')
    PayloadSize = Shapes::IntegerShape.new(name: 'PayloadSize')
    PreventWillMessage = Shapes::BooleanShape.new(name: 'PreventWillMessage')
    PublishRequest = Shapes::StructureShape.new(name: 'PublishRequest')
    Qos = Shapes::IntegerShape.new(name: 'Qos')
    RequestEntityTooLargeException = Shapes::StructureShape.new(name: 'RequestEntityTooLargeException')
    ResourceNotFoundException = Shapes::StructureShape.new(name: 'ResourceNotFoundException')
    ResponseMessage = Shapes::StringShape.new(name: 'ResponseMessage')
    ResponseTopic = Shapes::StringShape.new(name: 'ResponseTopic')
    Retain = Shapes::BooleanShape.new(name: 'Retain')
    RetainedMessageList = Shapes::ListShape.new(name: 'RetainedMessageList')
    RetainedMessageSummary = Shapes::StructureShape.new(name: 'RetainedMessageSummary')
    SendDirectMessageRequest = Shapes::StructureShape.new(name: 'SendDirectMessageRequest')
    SendDirectMessageResponse = Shapes::StructureShape.new(name: 'SendDirectMessageResponse')
    ServiceUnavailableException = Shapes::StructureShape.new(name: 'ServiceUnavailableException')
    SessionExpiry = Shapes::IntegerShape.new(name: 'SessionExpiry')
    ShadowName = Shapes::StringShape.new(name: 'ShadowName')
    SourceIp = Shapes::StringShape.new(name: 'SourceIp')
    SourcePort = Shapes::IntegerShape.new(name: 'SourcePort')
    SubscriptionList = Shapes::ListShape.new(name: 'SubscriptionList')
    SubscriptionSummary = Shapes::StructureShape.new(name: 'SubscriptionSummary')
    TargetIp = Shapes::StringShape.new(name: 'TargetIp')
    TargetPort = Shapes::IntegerShape.new(name: 'TargetPort')
    ThingName = Shapes::StringShape.new(name: 'ThingName')
    ThrottlingException = Shapes::StructureShape.new(name: 'ThrottlingException')
    TimeoutInSeconds = Shapes::IntegerShape.new(name: 'TimeoutInSeconds')
    Timestamp = Shapes::IntegerShape.new(name: 'Timestamp')
    Topic = Shapes::StringShape.new(name: 'Topic')
    TopicFilter = Shapes::StringShape.new(name: 'TopicFilter')
    TraceId = Shapes::StringShape.new(name: 'TraceId')
    UnauthorizedException = Shapes::StructureShape.new(name: 'UnauthorizedException')
    UnsupportedDocumentEncodingException = Shapes::StructureShape.new(name: 'UnsupportedDocumentEncodingException')
    UpdateThingShadowRequest = Shapes::StructureShape.new(name: 'UpdateThingShadowRequest')
    UpdateThingShadowResponse = Shapes::StructureShape.new(name: 'UpdateThingShadowResponse')
    UserProperties = Shapes::StringShape.new(name: 'UserProperties')
    UserPropertiesBlob = Shapes::BlobShape.new(name: 'UserPropertiesBlob')
    VpcEndpointId = Shapes::StringShape.new(name: 'VpcEndpointId')
    errorMessage = Shapes::StringShape.new(name: 'errorMessage')

    ConflictException.add_member(:message, Shapes::ShapeRef.new(shape: errorMessage, location_name: "message"))
    ConflictException.struct_class = Types::ConflictException

    DeleteConnectionRequest.add_member(:client_id, Shapes::ShapeRef.new(shape: ClientId, required: true, location: "uri", location_name: "clientId"))
    DeleteConnectionRequest.add_member(:clean_session, Shapes::ShapeRef.new(shape: CleanSession, location: "querystring", location_name: "cleanSession"))
    DeleteConnectionRequest.add_member(:prevent_will_message, Shapes::ShapeRef.new(shape: PreventWillMessage, location: "querystring", location_name: "preventWillMessage"))
    DeleteConnectionRequest.struct_class = Types::DeleteConnectionRequest

    DeleteThingShadowRequest.add_member(:thing_name, Shapes::ShapeRef.new(shape: ThingName, required: true, location: "uri", location_name: "thingName"))
    DeleteThingShadowRequest.add_member(:shadow_name, Shapes::ShapeRef.new(shape: ShadowName, location: "querystring", location_name: "name"))
    DeleteThingShadowRequest.struct_class = Types::DeleteThingShadowRequest

    DeleteThingShadowResponse.add_member(:payload, Shapes::ShapeRef.new(shape: JsonDocument, required: true, location_name: "payload"))
    DeleteThingShadowResponse.struct_class = Types::DeleteThingShadowResponse
    DeleteThingShadowResponse[:payload] = :payload
    DeleteThingShadowResponse[:payload_member] = DeleteThingShadowResponse.member(:payload)

    ForbiddenException.add_member(:message, Shapes::ShapeRef.new(shape: errorMessage, location_name: "message"))
    ForbiddenException.struct_class = Types::ForbiddenException

    GatewayTimeoutException.add_member(:message, Shapes::ShapeRef.new(shape: errorMessage, location_name: "message"))
    GatewayTimeoutException.struct_class = Types::GatewayTimeoutException

    GetConnectionRequest.add_member(:client_id, Shapes::ShapeRef.new(shape: ClientId, required: true, location: "uri", location_name: "clientId"))
    GetConnectionRequest.add_member(:include_socket_information, Shapes::ShapeRef.new(shape: IncludeSocketInformation, location: "querystring", location_name: "includeSocketInformation"))
    GetConnectionRequest.struct_class = Types::GetConnectionRequest

    GetConnectionResponse.add_member(:connected, Shapes::ShapeRef.new(shape: Connected, location_name: "connected"))
    GetConnectionResponse.add_member(:thing_name, Shapes::ShapeRef.new(shape: ThingName, location_name: "thingName"))
    GetConnectionResponse.add_member(:clean_session, Shapes::ShapeRef.new(shape: CleanSession, location_name: "cleanSession"))
    GetConnectionResponse.add_member(:source_ip, Shapes::ShapeRef.new(shape: SourceIp, location_name: "sourceIp"))
    GetConnectionResponse.add_member(:source_port, Shapes::ShapeRef.new(shape: SourcePort, location_name: "sourcePort"))
    GetConnectionResponse.add_member(:target_ip, Shapes::ShapeRef.new(shape: TargetIp, location_name: "targetIp"))
    GetConnectionResponse.add_member(:target_port, Shapes::ShapeRef.new(shape: TargetPort, location_name: "targetPort"))
    GetConnectionResponse.add_member(:keep_alive_duration, Shapes::ShapeRef.new(shape: KeepAliveDuration, location_name: "keepAliveDuration"))
    GetConnectionResponse.add_member(:connected_since, Shapes::ShapeRef.new(shape: Timestamp, location_name: "connectedSince"))
    GetConnectionResponse.add_member(:disconnected_since, Shapes::ShapeRef.new(shape: Timestamp, location_name: "disconnectedSince"))
    GetConnectionResponse.add_member(:disconnect_reason, Shapes::ShapeRef.new(shape: DisconnectReason, location_name: "disconnectReason"))
    GetConnectionResponse.add_member(:session_expiry, Shapes::ShapeRef.new(shape: SessionExpiry, location_name: "sessionExpiry"))
    GetConnectionResponse.add_member(:client_id, Shapes::ShapeRef.new(shape: ClientId, location_name: "clientId"))
    GetConnectionResponse.add_member(:vpc_endpoint_id, Shapes::ShapeRef.new(shape: VpcEndpointId, location_name: "vpcEndpointId"))
    GetConnectionResponse.struct_class = Types::GetConnectionResponse

    GetRetainedMessageRequest.add_member(:topic, Shapes::ShapeRef.new(shape: Topic, required: true, location: "uri", location_name: "topic"))
    GetRetainedMessageRequest.struct_class = Types::GetRetainedMessageRequest

    GetRetainedMessageResponse.add_member(:topic, Shapes::ShapeRef.new(shape: Topic, location_name: "topic"))
    GetRetainedMessageResponse.add_member(:payload, Shapes::ShapeRef.new(shape: Payload, location_name: "payload"))
    GetRetainedMessageResponse.add_member(:qos, Shapes::ShapeRef.new(shape: Qos, location_name: "qos"))
    GetRetainedMessageResponse.add_member(:last_modified_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastModifiedTime"))
    GetRetainedMessageResponse.add_member(:user_properties, Shapes::ShapeRef.new(shape: UserPropertiesBlob, location_name: "userProperties"))
    GetRetainedMessageResponse.struct_class = Types::GetRetainedMessageResponse

    GetThingShadowRequest.add_member(:thing_name, Shapes::ShapeRef.new(shape: ThingName, required: true, location: "uri", location_name: "thingName"))
    GetThingShadowRequest.add_member(:shadow_name, Shapes::ShapeRef.new(shape: ShadowName, location: "querystring", location_name: "name"))
    GetThingShadowRequest.struct_class = Types::GetThingShadowRequest

    GetThingShadowResponse.add_member(:payload, Shapes::ShapeRef.new(shape: JsonDocument, location_name: "payload"))
    GetThingShadowResponse.struct_class = Types::GetThingShadowResponse
    GetThingShadowResponse[:payload] = :payload
    GetThingShadowResponse[:payload_member] = GetThingShadowResponse.member(:payload)

    InternalFailureException.add_member(:message, Shapes::ShapeRef.new(shape: errorMessage, location_name: "message"))
    InternalFailureException.struct_class = Types::InternalFailureException

    InvalidRequestException.add_member(:message, Shapes::ShapeRef.new(shape: errorMessage, location_name: "message"))
    InvalidRequestException.struct_class = Types::InvalidRequestException

    ListNamedShadowsForThingRequest.add_member(:thing_name, Shapes::ShapeRef.new(shape: ThingName, required: true, location: "uri", location_name: "thingName"))
    ListNamedShadowsForThingRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "nextToken"))
    ListNamedShadowsForThingRequest.add_member(:page_size, Shapes::ShapeRef.new(shape: PageSize, location: "querystring", location_name: "pageSize"))
    ListNamedShadowsForThingRequest.struct_class = Types::ListNamedShadowsForThingRequest

    ListNamedShadowsForThingResponse.add_member(:results, Shapes::ShapeRef.new(shape: NamedShadowList, location_name: "results"))
    ListNamedShadowsForThingResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListNamedShadowsForThingResponse.add_member(:timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "timestamp"))
    ListNamedShadowsForThingResponse.struct_class = Types::ListNamedShadowsForThingResponse

    ListRetainedMessagesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "nextToken"))
    ListRetainedMessagesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location: "querystring", location_name: "maxResults"))
    ListRetainedMessagesRequest.struct_class = Types::ListRetainedMessagesRequest

    ListRetainedMessagesResponse.add_member(:retained_topics, Shapes::ShapeRef.new(shape: RetainedMessageList, location_name: "retainedTopics"))
    ListRetainedMessagesResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListRetainedMessagesResponse.struct_class = Types::ListRetainedMessagesResponse

    ListSubscriptionsRequest.add_member(:client_id, Shapes::ShapeRef.new(shape: ClientId, required: true, location: "uri", location_name: "clientId"))
    ListSubscriptionsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location: "querystring", location_name: "nextToken"))
    ListSubscriptionsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location: "querystring", location_name: "maxResults"))
    ListSubscriptionsRequest.struct_class = Types::ListSubscriptionsRequest

    ListSubscriptionsResponse.add_member(:subscriptions, Shapes::ShapeRef.new(shape: SubscriptionList, location_name: "subscriptions"))
    ListSubscriptionsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListSubscriptionsResponse.struct_class = Types::ListSubscriptionsResponse

    MethodNotAllowedException.add_member(:message, Shapes::ShapeRef.new(shape: errorMessage, location_name: "message"))
    MethodNotAllowedException.struct_class = Types::MethodNotAllowedException

    NamedShadowList.member = Shapes::ShapeRef.new(shape: ShadowName)

    PublishRequest.add_member(:topic, Shapes::ShapeRef.new(shape: Topic, required: true, location: "uri", location_name: "topic"))
    PublishRequest.add_member(:qos, Shapes::ShapeRef.new(shape: Qos, location: "querystring", location_name: "qos"))
    PublishRequest.add_member(:retain, Shapes::ShapeRef.new(shape: Retain, location: "querystring", location_name: "retain"))
    PublishRequest.add_member(:payload, Shapes::ShapeRef.new(shape: Payload, location_name: "payload"))
    PublishRequest.add_member(:user_properties, Shapes::ShapeRef.new(shape: UserProperties, location: "header", location_name: "x-amz-mqtt5-user-properties", metadata: {"jsonvalue" => true}))
    PublishRequest.add_member(:payload_format_indicator, Shapes::ShapeRef.new(shape: PayloadFormatIndicator, location: "header", location_name: "x-amz-mqtt5-payload-format-indicator"))
    PublishRequest.add_member(:content_type, Shapes::ShapeRef.new(shape: ContentType, location: "querystring", location_name: "contentType"))
    PublishRequest.add_member(:response_topic, Shapes::ShapeRef.new(shape: ResponseTopic, location: "querystring", location_name: "responseTopic"))
    PublishRequest.add_member(:correlation_data, Shapes::ShapeRef.new(shape: CorrelationData, location: "header", location_name: "x-amz-mqtt5-correlation-data"))
    PublishRequest.add_member(:message_expiry, Shapes::ShapeRef.new(shape: MessageExpiry, location: "querystring", location_name: "messageExpiry"))
    PublishRequest.struct_class = Types::PublishRequest
    PublishRequest[:payload] = :payload
    PublishRequest[:payload_member] = PublishRequest.member(:payload)

    RequestEntityTooLargeException.add_member(:message, Shapes::ShapeRef.new(shape: errorMessage, location_name: "message"))
    RequestEntityTooLargeException.struct_class = Types::RequestEntityTooLargeException

    ResourceNotFoundException.add_member(:message, Shapes::ShapeRef.new(shape: errorMessage, location_name: "message"))
    ResourceNotFoundException.struct_class = Types::ResourceNotFoundException

    RetainedMessageList.member = Shapes::ShapeRef.new(shape: RetainedMessageSummary)

    RetainedMessageSummary.add_member(:topic, Shapes::ShapeRef.new(shape: Topic, location_name: "topic"))
    RetainedMessageSummary.add_member(:payload_size, Shapes::ShapeRef.new(shape: PayloadSize, location_name: "payloadSize"))
    RetainedMessageSummary.add_member(:qos, Shapes::ShapeRef.new(shape: Qos, location_name: "qos"))
    RetainedMessageSummary.add_member(:last_modified_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastModifiedTime"))
    RetainedMessageSummary.struct_class = Types::RetainedMessageSummary

    SendDirectMessageRequest.add_member(:client_id, Shapes::ShapeRef.new(shape: ClientId, required: true, location: "uri", location_name: "clientId"))
    SendDirectMessageRequest.add_member(:topic, Shapes::ShapeRef.new(shape: Topic, required: true, location: "querystring", location_name: "topic"))
    SendDirectMessageRequest.add_member(:content_type, Shapes::ShapeRef.new(shape: ContentType, location: "querystring", location_name: "contentType"))
    SendDirectMessageRequest.add_member(:response_topic, Shapes::ShapeRef.new(shape: ResponseTopic, location: "querystring", location_name: "responseTopic"))
    SendDirectMessageRequest.add_member(:confirmation, Shapes::ShapeRef.new(shape: Confirmation, location: "querystring", location_name: "confirmation"))
    SendDirectMessageRequest.add_member(:timeout, Shapes::ShapeRef.new(shape: TimeoutInSeconds, location: "querystring", location_name: "timeout"))
    SendDirectMessageRequest.add_member(:payload, Shapes::ShapeRef.new(shape: Payload, location_name: "payload"))
    SendDirectMessageRequest.add_member(:user_properties, Shapes::ShapeRef.new(shape: UserProperties, location: "header", location_name: "x-amz-mqtt5-user-properties", metadata: {"jsonvalue" => true}))
    SendDirectMessageRequest.add_member(:payload_format_indicator, Shapes::ShapeRef.new(shape: PayloadFormatIndicator, location: "header", location_name: "x-amz-mqtt5-payload-format-indicator"))
    SendDirectMessageRequest.add_member(:correlation_data, Shapes::ShapeRef.new(shape: CorrelationData, location: "header", location_name: "x-amz-mqtt5-correlation-data"))
    SendDirectMessageRequest.struct_class = Types::SendDirectMessageRequest
    SendDirectMessageRequest[:payload] = :payload
    SendDirectMessageRequest[:payload_member] = SendDirectMessageRequest.member(:payload)

    SendDirectMessageResponse.add_member(:message, Shapes::ShapeRef.new(shape: ResponseMessage, location_name: "message"))
    SendDirectMessageResponse.add_member(:trace_id, Shapes::ShapeRef.new(shape: TraceId, location_name: "traceId"))
    SendDirectMessageResponse.struct_class = Types::SendDirectMessageResponse

    ServiceUnavailableException.add_member(:message, Shapes::ShapeRef.new(shape: errorMessage, location_name: "message"))
    ServiceUnavailableException.struct_class = Types::ServiceUnavailableException

    SubscriptionList.member = Shapes::ShapeRef.new(shape: SubscriptionSummary)

    SubscriptionSummary.add_member(:topic_filter, Shapes::ShapeRef.new(shape: TopicFilter, required: true, location_name: "topicFilter"))
    SubscriptionSummary.add_member(:qos, Shapes::ShapeRef.new(shape: Qos, required: true, location_name: "qos"))
    SubscriptionSummary.struct_class = Types::SubscriptionSummary

    ThrottlingException.add_member(:message, Shapes::ShapeRef.new(shape: errorMessage, location_name: "message"))
    ThrottlingException.struct_class = Types::ThrottlingException

    UnauthorizedException.add_member(:message, Shapes::ShapeRef.new(shape: errorMessage, location_name: "message"))
    UnauthorizedException.struct_class = Types::UnauthorizedException

    UnsupportedDocumentEncodingException.add_member(:message, Shapes::ShapeRef.new(shape: errorMessage, location_name: "message"))
    UnsupportedDocumentEncodingException.struct_class = Types::UnsupportedDocumentEncodingException

    UpdateThingShadowRequest.add_member(:thing_name, Shapes::ShapeRef.new(shape: ThingName, required: true, location: "uri", location_name: "thingName"))
    UpdateThingShadowRequest.add_member(:shadow_name, Shapes::ShapeRef.new(shape: ShadowName, location: "querystring", location_name: "name"))
    UpdateThingShadowRequest.add_member(:payload, Shapes::ShapeRef.new(shape: JsonDocument, required: true, location_name: "payload"))
    UpdateThingShadowRequest.struct_class = Types::UpdateThingShadowRequest
    UpdateThingShadowRequest[:payload] = :payload
    UpdateThingShadowRequest[:payload_member] = UpdateThingShadowRequest.member(:payload)

    UpdateThingShadowResponse.add_member(:payload, Shapes::ShapeRef.new(shape: JsonDocument, location_name: "payload"))
    UpdateThingShadowResponse.struct_class = Types::UpdateThingShadowResponse
    UpdateThingShadowResponse[:payload] = :payload
    UpdateThingShadowResponse[:payload_member] = UpdateThingShadowResponse.member(:payload)


    # @api private
    API = Seahorse::Model::Api.new.tap do |api|

      api.version = "2015-05-28"

      api.metadata = {
        "apiVersion" => "2015-05-28",
        "auth" => ["aws.auth#sigv4"],
        "endpointPrefix" => "data-ats.iot",
        "protocol" => "rest-json",
        "protocols" => ["rest-json"],
        "serviceFullName" => "AWS IoT Data Plane",
        "serviceId" => "IoT Data Plane",
        "signatureVersion" => "v4",
        "signingName" => "iotdata",
        "uid" => "iot-data-2015-05-28",
      }

      api.add_operation(:delete_connection, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteConnection"
        o.http_method = "DELETE"
        o.http_request_uri = "/connections/{clientId}"
        o.input = Shapes::ShapeRef.new(shape: DeleteConnectionRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.errors << Shapes::ShapeRef.new(shape: ForbiddenException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
      end)

      api.add_operation(:delete_thing_shadow, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteThingShadow"
        o.http_method = "DELETE"
        o.http_request_uri = "/things/{thingName}/shadow"
        o.input = Shapes::ShapeRef.new(shape: DeleteThingShadowRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteThingShadowResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: MethodNotAllowedException)
        o.errors << Shapes::ShapeRef.new(shape: UnsupportedDocumentEncodingException)
      end)

      api.add_operation(:get_connection, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetConnection"
        o.http_method = "GET"
        o.http_request_uri = "/connections/{clientId}"
        o.input = Shapes::ShapeRef.new(shape: GetConnectionRequest)
        o.output = Shapes::ShapeRef.new(shape: GetConnectionResponse)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ForbiddenException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
      end)

      api.add_operation(:get_retained_message, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetRetainedMessage"
        o.http_method = "GET"
        o.http_request_uri = "/retainedMessage/{topic}"
        o.input = Shapes::ShapeRef.new(shape: GetRetainedMessageRequest)
        o.output = Shapes::ShapeRef.new(shape: GetRetainedMessageResponse)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: MethodNotAllowedException)
      end)

      api.add_operation(:get_thing_shadow, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetThingShadow"
        o.http_method = "GET"
        o.http_request_uri = "/things/{thingName}/shadow"
        o.input = Shapes::ShapeRef.new(shape: GetThingShadowRequest)
        o.output = Shapes::ShapeRef.new(shape: GetThingShadowResponse)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: MethodNotAllowedException)
        o.errors << Shapes::ShapeRef.new(shape: UnsupportedDocumentEncodingException)
      end)

      api.add_operation(:list_named_shadows_for_thing, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListNamedShadowsForThing"
        o.http_method = "GET"
        o.http_request_uri = "/api/things/shadow/ListNamedShadowsForThing/{thingName}"
        o.input = Shapes::ShapeRef.new(shape: ListNamedShadowsForThingRequest)
        o.output = Shapes::ShapeRef.new(shape: ListNamedShadowsForThingResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: MethodNotAllowedException)
      end)

      api.add_operation(:list_retained_messages, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListRetainedMessages"
        o.http_method = "GET"
        o.http_request_uri = "/retainedMessage"
        o.input = Shapes::ShapeRef.new(shape: ListRetainedMessagesRequest)
        o.output = Shapes::ShapeRef.new(shape: ListRetainedMessagesResponse)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: MethodNotAllowedException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_subscriptions, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListSubscriptions"
        o.http_method = "GET"
        o.http_request_uri = "/connections/{clientId}/subscriptions"
        o.input = Shapes::ShapeRef.new(shape: ListSubscriptionsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListSubscriptionsResponse)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ForbiddenException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:publish, Seahorse::Model::Operation.new.tap do |o|
        o.name = "Publish"
        o.http_method = "POST"
        o.http_request_uri = "/topics/{topic}"
        o.input = Shapes::ShapeRef.new(shape: PublishRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
        o.errors << Shapes::ShapeRef.new(shape: MethodNotAllowedException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:send_direct_message, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SendDirectMessage"
        o.http_method = "POST"
        o.http_request_uri = "/connections/{clientId}/messages"
        o.input = Shapes::ShapeRef.new(shape: SendDirectMessageRequest)
        o.output = Shapes::ShapeRef.new(shape: SendDirectMessageResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
        o.errors << Shapes::ShapeRef.new(shape: ForbiddenException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: RequestEntityTooLargeException)
        o.errors << Shapes::ShapeRef.new(shape: GatewayTimeoutException)
      end)

      api.add_operation(:update_thing_shadow, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateThingShadow"
        o.http_method = "POST"
        o.http_request_uri = "/things/{thingName}/shadow"
        o.input = Shapes::ShapeRef.new(shape: UpdateThingShadowRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateThingShadowResponse)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: RequestEntityTooLargeException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: UnauthorizedException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceUnavailableException)
        o.errors << Shapes::ShapeRef.new(shape: InternalFailureException)
        o.errors << Shapes::ShapeRef.new(shape: MethodNotAllowedException)
        o.errors << Shapes::ShapeRef.new(shape: UnsupportedDocumentEncodingException)
      end)
    end

  end
end
