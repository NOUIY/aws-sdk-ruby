# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::IoTDataPlane
  module Types

    # The specified version does not match the version of the document.
    #
    # @!attribute [rw] message
    #   The message for the exception.
    #   @return [String]
    #
    class ConflictException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] client_id
    #   The unique identifier of the MQTT client to disconnect. The client
    #   ID can't start with a dollar sign ($).
    #
    #   MQTT client IDs must be URL encoded (percent-encoded) when they
    #   contain characters that are not valid in HTTP requests, such as
    #   spaces, forward slashes (/), and UTF-8 characters.
    #   @return [String]
    #
    # @!attribute [rw] clean_session
    #   Specifies whether to remove the client's persistent session state
    #   when disconnecting. Set to `TRUE` to delete all session information,
    #   including subscriptions and queued messages. Set to `FALSE` to
    #   preserve the session state for [persistent sessions][1]. For clean
    #   sessions this parameter will be ignored. By default, this is set to
    #   `FALSE` (preserves the session state).
    #
    #
    #
    #   [1]: https://docs.aws.amazon.com/iot/latest/developerguide/mqtt.html#mqtt-persistent-sessions
    #   @return [Boolean]
    #
    # @!attribute [rw] prevent_will_message
    #   Controls if Amazon Web Services IoT Core publishes the client's
    #   Last Will and Testament (LWT) message upon disconnection. Set to
    #   `TRUE` to prevent publishing the LWT message. Set to `FALSE` to
    #   ensure that LWT is published. By default, this is set to `FALSE`
    #   (LWT message is published).
    #   @return [Boolean]
    #
    class DeleteConnectionRequest < Struct.new(
      :client_id,
      :clean_session,
      :prevent_will_message)
      SENSITIVE = []
      include Aws::Structure
    end

    # The input for the DeleteThingShadow operation.
    #
    # @!attribute [rw] thing_name
    #   The name of the thing.
    #   @return [String]
    #
    # @!attribute [rw] shadow_name
    #   The name of the shadow.
    #   @return [String]
    #
    class DeleteThingShadowRequest < Struct.new(
      :thing_name,
      :shadow_name)
      SENSITIVE = []
      include Aws::Structure
    end

    # The output from the DeleteThingShadow operation.
    #
    # @!attribute [rw] payload
    #   The state information, in JSON format.
    #   @return [String]
    #
    class DeleteThingShadowResponse < Struct.new(
      :payload)
      SENSITIVE = []
      include Aws::Structure
    end

    # The caller isn't authorized to make the request.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    class ForbiddenException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # The delivery confirmation was not received from the client within the
    # specified timeout period.
    #
    # @!attribute [rw] message
    #   The message for the exception.
    #   @return [String]
    #
    class GatewayTimeoutException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] client_id
    #   The unique identifier of the MQTT client to retrieve connection
    #   information. The client ID can't start with a dollar sign ($).
    #
    #   MQTT client IDs must be URL encoded (percent-encoded) when they
    #   contain characters that are not valid in HTTP requests, such as
    #   spaces, forward slashes (/), and UTF-8 characters.
    #   @return [String]
    #
    # @!attribute [rw] include_socket_information
    #   Specifies if socket information (sourcePort, targetPort, sourceIp,
    #   targetIp) should be included in the GetConnection response. Set to
    #   `TRUE` to include socket information. Set to `FALSE` to omit socket
    #   information. By default, this is set to `FALSE`. See the [developer
    #   guide][1] for how to authorize this parameter.
    #
    #
    #
    #   [1]: https://docs.aws.amazon.com/iot/latest/developerguide/mqtt.html#mqtt-client-disconnect
    #   @return [Boolean]
    #
    class GetConnectionRequest < Struct.new(
      :client_id,
      :include_socket_information)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] connected
    #   The connection state of the client. Returns `true` if the client is
    #   currently connected, or `false` if the client is not connected.
    #   @return [Boolean]
    #
    # @!attribute [rw] thing_name
    #   The name of the thing associated with the principal of the MQTT
    #   client, if applicable.
    #   @return [String]
    #
    # @!attribute [rw] clean_session
    #   Indicates whether the client is using a clean session. Returns
    #   `true` for clean sessions or `false` for persistent sessions.
    #   @return [Boolean]
    #
    # @!attribute [rw] source_ip
    #   The IP address of the client that initiated the connection.
    #   @return [String]
    #
    # @!attribute [rw] source_port
    #   The client's source port.
    #   @return [Integer]
    #
    # @!attribute [rw] target_ip
    #   The IP address of the Amazon Web Services IoT Core endpoint that the
    #   client connected to. For clients connected to VPC endpoints, this is
    #   the private IP address of the network interface the client is
    #   connected to.
    #   @return [String]
    #
    # @!attribute [rw] target_port
    #   The port number of the Amazon Web Services IoT Core endpoint that
    #   the client connected to.
    #   @return [Integer]
    #
    # @!attribute [rw] keep_alive_duration
    #   The keep-alive interval in seconds that the client specified when
    #   establishing the connection.
    #   @return [Integer]
    #
    # @!attribute [rw] connected_since
    #   Unix timestamp (in milliseconds) indicating when the client
    #   connected. Present only when connected is true.
    #   @return [Integer]
    #
    # @!attribute [rw] disconnected_since
    #   Unix timestamp (in milliseconds) indicating when the client
    #   disconnected. Present only when connected is false. This information
    #   is available for 30 minutes after the client disconnects.
    #   @return [Integer]
    #
    # @!attribute [rw] disconnect_reason
    #   The reason for the last disconnection, if the client is currently
    #   disconnected. See the [developer guide][1] for valid disconnect
    #   reasons.
    #
    #
    #
    #   [1]: https://docs.aws.amazon.com/iot/latest/developerguide/life-cycle-events.html#connect-disconnect
    #   @return [String]
    #
    # @!attribute [rw] session_expiry
    #   The session expiry interval in seconds for the MQTT client
    #   connection. This is configured by the user. This value indicates how
    #   long the session will remain active after the client disconnects.
    #   @return [Integer]
    #
    # @!attribute [rw] client_id
    #   The unique identifier of the MQTT client. This is the same client ID
    #   that was used when the client established the connection.
    #   @return [String]
    #
    # @!attribute [rw] vpc_endpoint_id
    #   The ID of the VPC endpoint. Present for clients connected to IoT
    #   Core via a [VPC endpoint][1].
    #
    #
    #
    #   [1]: https://docs.aws.amazon.com/iot/latest/developerguide/IoTCore-VPC.html
    #   @return [String]
    #
    class GetConnectionResponse < Struct.new(
      :connected,
      :thing_name,
      :clean_session,
      :source_ip,
      :source_port,
      :target_ip,
      :target_port,
      :keep_alive_duration,
      :connected_since,
      :disconnected_since,
      :disconnect_reason,
      :session_expiry,
      :client_id,
      :vpc_endpoint_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # The input for the GetRetainedMessage operation.
    #
    # @!attribute [rw] topic
    #   The topic name of the retained message to retrieve.
    #   @return [String]
    #
    class GetRetainedMessageRequest < Struct.new(
      :topic)
      SENSITIVE = []
      include Aws::Structure
    end

    # The output from the GetRetainedMessage operation.
    #
    # @!attribute [rw] topic
    #   The topic name to which the retained message was published.
    #   @return [String]
    #
    # @!attribute [rw] payload
    #   The Base64-encoded message payload of the retained message body.
    #   @return [String]
    #
    # @!attribute [rw] qos
    #   The quality of service (QoS) level used to publish the retained
    #   message.
    #   @return [Integer]
    #
    # @!attribute [rw] last_modified_time
    #   The Epoch date and time, in milliseconds, when the retained message
    #   was stored by IoT.
    #   @return [Integer]
    #
    # @!attribute [rw] user_properties
    #   A base64-encoded JSON string that includes an array of JSON objects,
    #   or null if the retained message doesn't include any user
    #   properties.
    #
    #   The following example `userProperties` parameter is a JSON string
    #   that represents two user properties. Note that it will be
    #   base64-encoded:
    #
    #   `[{"deviceName": "alpha"}, {"deviceCnt": "45"}]`
    #   @return [String]
    #
    class GetRetainedMessageResponse < Struct.new(
      :topic,
      :payload,
      :qos,
      :last_modified_time,
      :user_properties)
      SENSITIVE = []
      include Aws::Structure
    end

    # The input for the GetThingShadow operation.
    #
    # @!attribute [rw] thing_name
    #   The name of the thing.
    #   @return [String]
    #
    # @!attribute [rw] shadow_name
    #   The name of the shadow.
    #   @return [String]
    #
    class GetThingShadowRequest < Struct.new(
      :thing_name,
      :shadow_name)
      SENSITIVE = []
      include Aws::Structure
    end

    # The output from the GetThingShadow operation.
    #
    # @!attribute [rw] payload
    #   The state information, in JSON format.
    #   @return [String]
    #
    class GetThingShadowResponse < Struct.new(
      :payload)
      SENSITIVE = []
      include Aws::Structure
    end

    # An unexpected error has occurred.
    #
    # @!attribute [rw] message
    #   The message for the exception.
    #   @return [String]
    #
    class InternalFailureException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # The request is not valid.
    #
    # @!attribute [rw] message
    #   The message for the exception.
    #   @return [String]
    #
    class InvalidRequestException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] thing_name
    #   The name of the thing.
    #   @return [String]
    #
    # @!attribute [rw] next_token
    #   The token to retrieve the next set of results.
    #   @return [String]
    #
    # @!attribute [rw] page_size
    #   The result page size.
    #   @return [Integer]
    #
    class ListNamedShadowsForThingRequest < Struct.new(
      :thing_name,
      :next_token,
      :page_size)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] results
    #   The list of shadows for the specified thing.
    #   @return [Array<String>]
    #
    # @!attribute [rw] next_token
    #   The token to use to get the next set of results, or **null** if
    #   there are no additional results.
    #   @return [String]
    #
    # @!attribute [rw] timestamp
    #   The Epoch date and time the response was generated by IoT.
    #   @return [Integer]
    #
    class ListNamedShadowsForThingResponse < Struct.new(
      :results,
      :next_token,
      :timestamp)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] next_token
    #   To retrieve the next set of results, the `nextToken` value from a
    #   previous response; otherwise **null** to receive the first set of
    #   results.
    #   @return [String]
    #
    # @!attribute [rw] max_results
    #   The maximum number of results to return at one time.
    #   @return [Integer]
    #
    class ListRetainedMessagesRequest < Struct.new(
      :next_token,
      :max_results)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] retained_topics
    #   A summary list the account's retained messages. The information
    #   returned doesn't include the message payloads of the retained
    #   messages.
    #   @return [Array<Types::RetainedMessageSummary>]
    #
    # @!attribute [rw] next_token
    #   The token for the next set of results, or null if there are no
    #   additional results.
    #   @return [String]
    #
    class ListRetainedMessagesResponse < Struct.new(
      :retained_topics,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] client_id
    #   The unique identifier of the MQTT client to list subscriptions for.
    #   The client ID can't start with a dollar sign ($).
    #
    #   MQTT client IDs must be URL encoded (percent-encoded) when they
    #   contain characters that are not valid in HTTP requests, such as
    #   spaces, forward slashes (/), and UTF-8 characters.
    #   @return [String]
    #
    # @!attribute [rw] next_token
    #   To retrieve the next set of results, the `nextToken` value from a
    #   previous response; otherwise **null** to receive the first set of
    #   results.
    #   @return [String]
    #
    # @!attribute [rw] max_results
    #   The maximum number of subscriptions to return in a single request.
    #   By default, this is set to 20.
    #   @return [Integer]
    #
    class ListSubscriptionsRequest < Struct.new(
      :client_id,
      :next_token,
      :max_results)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] subscriptions
    #   A list of topic filters and their associated Quality of Service
    #   (QoS) levels that the client is subscribed to.
    #   @return [Array<Types::SubscriptionSummary>]
    #
    # @!attribute [rw] next_token
    #   The token to use to get the next set of results, or **null** if
    #   there are no additional results.
    #   @return [String]
    #
    class ListSubscriptionsResponse < Struct.new(
      :subscriptions,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # The specified combination of HTTP verb and URI is not supported.
    #
    # @!attribute [rw] message
    #   The message for the exception.
    #   @return [String]
    #
    class MethodNotAllowedException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # The input for the Publish operation.
    #
    # @!attribute [rw] topic
    #   The name of the MQTT topic.
    #   @return [String]
    #
    # @!attribute [rw] qos
    #   The Quality of Service (QoS) level. The default QoS level is 0.
    #   @return [Integer]
    #
    # @!attribute [rw] retain
    #   A Boolean value that determines whether to set the RETAIN flag when
    #   the message is published.
    #
    #   Setting the RETAIN flag causes the message to be retained and sent
    #   to new subscribers to the topic.
    #
    #   Valid values: `true` \| `false`
    #
    #   Default value: `false`
    #   @return [Boolean]
    #
    # @!attribute [rw] payload
    #   The message body. MQTT accepts text, binary, and empty (null)
    #   message payloads.
    #
    #   Publishing an empty (null) payload with **retain** = `true` deletes
    #   the retained message identified by **topic** from Amazon Web
    #   Services IoT Core.
    #   @return [String]
    #
    # @!attribute [rw] user_properties
    #   A JSON string that contains an array of JSON objects. If you don’t
    #   use Amazon Web Services SDK or CLI, you must encode the JSON string
    #   to base64 format before adding it to the HTTP header.
    #   `userProperties` is an HTTP header value in the API.
    #
    #   The following example `userProperties` parameter is a JSON string
    #   which represents two User Properties. Note that it needs to be
    #   base64-encoded:
    #
    #   `[{"deviceName": "alpha"}, {"deviceCnt": "45"}]`
    #   @return [String]
    #
    # @!attribute [rw] payload_format_indicator
    #   An `Enum` string value that indicates whether the payload is
    #   formatted as UTF-8. `payloadFormatIndicator` is an HTTP header value
    #   in the API.
    #   @return [String]
    #
    # @!attribute [rw] content_type
    #   A UTF-8 encoded string that describes the content of the publishing
    #   message.
    #   @return [String]
    #
    # @!attribute [rw] response_topic
    #   A UTF-8 encoded string that's used as the topic name for a response
    #   message. The response topic is used to describe the topic which the
    #   receiver should publish to as part of the request-response flow. The
    #   topic must not contain wildcard characters.
    #   @return [String]
    #
    # @!attribute [rw] correlation_data
    #   The base64-encoded binary data used by the sender of the request
    #   message to identify which request the response message is for when
    #   it's received. `correlationData` is an HTTP header value in the
    #   API.
    #   @return [String]
    #
    # @!attribute [rw] message_expiry
    #   A user-defined integer value that represents the message expiry
    #   interval in seconds. If absent, the message doesn't expire. For
    #   more information about the limits of `messageExpiry`, see [Amazon
    #   Web Services IoT Core message broker and protocol limits and quotas
    #   ][1] from the Amazon Web Services Reference Guide.
    #
    #
    #
    #   [1]: https://docs.aws.amazon.com/general/latest/gr/iot-core.html#message-broker-limits
    #   @return [Integer]
    #
    class PublishRequest < Struct.new(
      :topic,
      :qos,
      :retain,
      :payload,
      :user_properties,
      :payload_format_indicator,
      :content_type,
      :response_topic,
      :correlation_data,
      :message_expiry)
      SENSITIVE = []
      include Aws::Structure
    end

    # The payload exceeds the maximum size allowed.
    #
    # @!attribute [rw] message
    #   The message for the exception.
    #   @return [String]
    #
    class RequestEntityTooLargeException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # The specified resource does not exist.
    #
    # @!attribute [rw] message
    #   The message for the exception.
    #   @return [String]
    #
    class ResourceNotFoundException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # Information about a single retained message.
    #
    # @!attribute [rw] topic
    #   The topic name to which the retained message was published.
    #   @return [String]
    #
    # @!attribute [rw] payload_size
    #   The size of the retained message's payload in bytes.
    #   @return [Integer]
    #
    # @!attribute [rw] qos
    #   The quality of service (QoS) level used to publish the retained
    #   message.
    #   @return [Integer]
    #
    # @!attribute [rw] last_modified_time
    #   The Epoch date and time, in milliseconds, when the retained message
    #   was stored by IoT.
    #   @return [Integer]
    #
    class RetainedMessageSummary < Struct.new(
      :topic,
      :payload_size,
      :qos,
      :last_modified_time)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] client_id
    #   The unique identifier of the MQTT client to send the message to.
    #
    #   Client IDs must not exceed 128 characters and can't start with a
    #   dollar sign ($). MQTT client IDs must be URL encoded
    #   (percent-encoded) when they contain characters that are not valid in
    #   HTTP requests, such as spaces, forward slashes (/), and UTF-8
    #   characters. For more information, see [Amazon Web Services IoT Core
    #   message broker and protocol limits and quotas][1].
    #
    #
    #
    #   [1]: https://docs.aws.amazon.com/general/latest/gr/iot-core.html#message-broker-limits
    #   @return [String]
    #
    # @!attribute [rw] topic
    #   The topic of the outbound MQTT Publish message to the receiving
    #   client. For more information, see [Amazon Web Services IoT Core
    #   message broker and protocol limits and quotas][1].
    #
    #
    #
    #   [1]: https://docs.aws.amazon.com/general/latest/gr/iot-core.html#message-broker-limits
    #   @return [String]
    #
    # @!attribute [rw] content_type
    #   The MQTT5 content type property forwarded to the receiving client
    #   (for example, `application/json`).
    #   @return [String]
    #
    # @!attribute [rw] response_topic
    #   A UTF-8 encoded string that's used as the topic name for a response
    #   message. The response topic describes the topic which the receiver
    #   should publish to as part of the request-response flow. The topic
    #   must not contain wildcard characters. For more information, see
    #   [Amazon Web Services IoT Core message broker and protocol limits and
    #   quotas][1].
    #
    #
    #
    #   [1]: https://docs.aws.amazon.com/general/latest/gr/iot-core.html#message-broker-limits
    #   @return [String]
    #
    # @!attribute [rw] confirmation
    #   A Boolean value that specifies whether to wait for delivery
    #   confirmation from the receiving client.
    #
    #   When set to `true`, the API delivers the message at QoS 1 and waits
    #   for the client to send a delivery confirmation (PUBACK) before
    #   returning a successful response. If delivery confirmation is not
    #   received within the specified `timeout` period, the API returns HTTP
    #   504.
    #
    #   When set to `false`, the API delivers the message at QoS 0 and
    #   returns after Amazon Web Services IoT Core attempts to deliver the
    #   message.
    #
    #   Valid values: `true` \| `false`
    #
    #   Default value: `false`
    #   @return [Boolean]
    #
    # @!attribute [rw] timeout
    #   An integer that represents the maximum time, in seconds, to wait for
    #   a delivery confirmation (PUBACK) from the receiving client after the
    #   message has been delivered. This parameter is only used when
    #   `confirmation` is set to `true`. If `confirmation` is `false`, this
    #   parameter is ignored.
    #
    #   The total API response time may be higher than this value due to
    #   internal processing. Set your HTTP client timeout to a value greater
    #   than this parameter.
    #
    #   Valid range: 1 to 15 seconds.
    #
    #   Default value: `5` seconds.
    #   @return [Integer]
    #
    # @!attribute [rw] payload
    #   The message body. MQTT accepts text, binary, and empty (null)
    #   message payloads.
    #   @return [String]
    #
    # @!attribute [rw] user_properties
    #   A JSON string that contains an array of JSON objects. If you don't
    #   use Amazon Web Services SDK or CLI, you must encode the JSON string
    #   to base64 format before adding it to the HTTP header.
    #   `userProperties` is an HTTP header value in the API.
    #
    #   For MQTT 3.1.1 clients, user properties are silently dropped.
    #
    #   The following example `userProperties` parameter is a JSON string
    #   which represents two User Properties. Note that it needs to be
    #   base64-encoded:
    #
    #   `[{"deviceName": "alpha"}, {"deviceCnt": "45"}]`
    #   @return [String]
    #
    # @!attribute [rw] payload_format_indicator
    #   An `Enum` string value that indicates whether the payload is
    #   formatted as UTF-8. `payloadFormatIndicator` is an HTTP header value
    #   in the API.
    #   @return [String]
    #
    # @!attribute [rw] correlation_data
    #   The base64-encoded binary data used by the sender of the request
    #   message to identify which request the response message is for when
    #   it's received. `correlationData` is an HTTP header value in the
    #   API.
    #   @return [String]
    #
    class SendDirectMessageRequest < Struct.new(
      :client_id,
      :topic,
      :content_type,
      :response_topic,
      :confirmation,
      :timeout,
      :payload,
      :user_properties,
      :payload_format_indicator,
      :correlation_data)
      SENSITIVE = []
      include Aws::Structure
    end

    # The output from the SendDirectMessage operation.
    #
    # @!attribute [rw] message
    #   The status message indicating the result of the operation.
    #   @return [String]
    #
    # @!attribute [rw] trace_id
    #   A unique identifier for the request. Include this value when
    #   contacting Amazon Web Services Support for troubleshooting.
    #   @return [String]
    #
    class SendDirectMessageResponse < Struct.new(
      :message,
      :trace_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # The service is temporarily unavailable.
    #
    # @!attribute [rw] message
    #   The message for the exception.
    #   @return [String]
    #
    class ServiceUnavailableException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # Contains information about a subscription for an MQTT client,
    # including the topic filter and Quality of Service (QoS) level.
    #
    # @!attribute [rw] topic_filter
    #   The topic filter pattern that the client is subscribed to. May
    #   include MQTT wildcards such as + (single-level) and # (multi-level).
    #   @return [String]
    #
    # @!attribute [rw] qos
    #   The Quality of Service (QoS) level for the subscription. Valid
    #   values are 0 (at most once) and 1 (at least once).
    #   @return [Integer]
    #
    class SubscriptionSummary < Struct.new(
      :topic_filter,
      :qos)
      SENSITIVE = []
      include Aws::Structure
    end

    # The rate exceeds the limit.
    #
    # @!attribute [rw] message
    #   The message for the exception.
    #   @return [String]
    #
    class ThrottlingException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # You are not authorized to perform this operation.
    #
    # @!attribute [rw] message
    #   The message for the exception.
    #   @return [String]
    #
    class UnauthorizedException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # The document encoding is not supported.
    #
    # @!attribute [rw] message
    #   The message for the exception.
    #   @return [String]
    #
    class UnsupportedDocumentEncodingException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # The input for the UpdateThingShadow operation.
    #
    # @!attribute [rw] thing_name
    #   The name of the thing.
    #   @return [String]
    #
    # @!attribute [rw] shadow_name
    #   The name of the shadow.
    #   @return [String]
    #
    # @!attribute [rw] payload
    #   The state information, in JSON format.
    #   @return [String]
    #
    class UpdateThingShadowRequest < Struct.new(
      :thing_name,
      :shadow_name,
      :payload)
      SENSITIVE = []
      include Aws::Structure
    end

    # The output from the UpdateThingShadow operation.
    #
    # @!attribute [rw] payload
    #   The state information, in JSON format.
    #   @return [String]
    #
    class UpdateThingShadowResponse < Struct.new(
      :payload)
      SENSITIVE = []
      include Aws::Structure
    end

  end
end

