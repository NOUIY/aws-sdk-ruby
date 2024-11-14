# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

require 'seahorse/client/plugins/content_length.rb'
require 'aws-sdk-core/plugins/credentials_configuration.rb'
require 'aws-sdk-core/plugins/logging.rb'
require 'aws-sdk-core/plugins/param_converter.rb'
require 'aws-sdk-core/plugins/param_validator.rb'
require 'aws-sdk-core/plugins/user_agent.rb'
require 'aws-sdk-core/plugins/helpful_socket_errors.rb'
require 'aws-sdk-core/plugins/retry_errors.rb'
require 'aws-sdk-core/plugins/global_configuration.rb'
require 'aws-sdk-core/plugins/regional_endpoint.rb'
require 'aws-sdk-core/plugins/endpoint_discovery.rb'
require 'aws-sdk-core/plugins/endpoint_pattern.rb'
require 'aws-sdk-core/plugins/response_paging.rb'
require 'aws-sdk-core/plugins/stub_responses.rb'
require 'aws-sdk-core/plugins/idempotency_token.rb'
require 'aws-sdk-core/plugins/invocation_id.rb'
require 'aws-sdk-core/plugins/jsonvalue_converter.rb'
require 'aws-sdk-core/plugins/client_metrics_plugin.rb'
require 'aws-sdk-core/plugins/client_metrics_send_plugin.rb'
require 'aws-sdk-core/plugins/transfer_encoding.rb'
require 'aws-sdk-core/plugins/http_checksum.rb'
require 'aws-sdk-core/plugins/checksum_algorithm.rb'
require 'aws-sdk-core/plugins/request_compression.rb'
require 'aws-sdk-core/plugins/defaults_mode.rb'
require 'aws-sdk-core/plugins/recursion_detection.rb'
require 'aws-sdk-core/plugins/telemetry.rb'
require 'aws-sdk-core/plugins/sign.rb'
require 'aws-sdk-core/plugins/protocols/json_rpc.rb'

module Aws::PartnerCentralSelling
  # An API client for PartnerCentralSelling.  To construct a client, you need to configure a `:region` and `:credentials`.
  #
  #     client = Aws::PartnerCentralSelling::Client.new(
  #       region: region_name,
  #       credentials: credentials,
  #       # ...
  #     )
  #
  # For details on configuring region and credentials see
  # the [developer guide](/sdk-for-ruby/v3/developer-guide/setup-config.html).
  #
  # See {#initialize} for a full list of supported configuration options.
  class Client < Seahorse::Client::Base

    include Aws::ClientStubs

    @identifier = :partnercentralselling

    set_api(ClientApi::API)

    add_plugin(Seahorse::Client::Plugins::ContentLength)
    add_plugin(Aws::Plugins::CredentialsConfiguration)
    add_plugin(Aws::Plugins::Logging)
    add_plugin(Aws::Plugins::ParamConverter)
    add_plugin(Aws::Plugins::ParamValidator)
    add_plugin(Aws::Plugins::UserAgent)
    add_plugin(Aws::Plugins::HelpfulSocketErrors)
    add_plugin(Aws::Plugins::RetryErrors)
    add_plugin(Aws::Plugins::GlobalConfiguration)
    add_plugin(Aws::Plugins::RegionalEndpoint)
    add_plugin(Aws::Plugins::EndpointDiscovery)
    add_plugin(Aws::Plugins::EndpointPattern)
    add_plugin(Aws::Plugins::ResponsePaging)
    add_plugin(Aws::Plugins::StubResponses)
    add_plugin(Aws::Plugins::IdempotencyToken)
    add_plugin(Aws::Plugins::InvocationId)
    add_plugin(Aws::Plugins::JsonvalueConverter)
    add_plugin(Aws::Plugins::ClientMetricsPlugin)
    add_plugin(Aws::Plugins::ClientMetricsSendPlugin)
    add_plugin(Aws::Plugins::TransferEncoding)
    add_plugin(Aws::Plugins::HttpChecksum)
    add_plugin(Aws::Plugins::ChecksumAlgorithm)
    add_plugin(Aws::Plugins::RequestCompression)
    add_plugin(Aws::Plugins::DefaultsMode)
    add_plugin(Aws::Plugins::RecursionDetection)
    add_plugin(Aws::Plugins::Telemetry)
    add_plugin(Aws::Plugins::Sign)
    add_plugin(Aws::Plugins::Protocols::JsonRpc)
    add_plugin(Aws::PartnerCentralSelling::Plugins::Endpoints)

    # @overload initialize(options)
    #   @param [Hash] options
    #
    #   @option options [Array<Seahorse::Client::Plugin>] :plugins ([]])
    #     A list of plugins to apply to the client. Each plugin is either a
    #     class name or an instance of a plugin class.
    #
    #   @option options [required, Aws::CredentialProvider] :credentials
    #     Your AWS credentials. This can be an instance of any one of the
    #     following classes:
    #
    #     * `Aws::Credentials` - Used for configuring static, non-refreshing
    #       credentials.
    #
    #     * `Aws::SharedCredentials` - Used for loading static credentials from a
    #       shared file, such as `~/.aws/config`.
    #
    #     * `Aws::AssumeRoleCredentials` - Used when you need to assume a role.
    #
    #     * `Aws::AssumeRoleWebIdentityCredentials` - Used when you need to
    #       assume a role after providing credentials via the web.
    #
    #     * `Aws::SSOCredentials` - Used for loading credentials from AWS SSO using an
    #       access token generated from `aws login`.
    #
    #     * `Aws::ProcessCredentials` - Used for loading credentials from a
    #       process that outputs to stdout.
    #
    #     * `Aws::InstanceProfileCredentials` - Used for loading credentials
    #       from an EC2 IMDS on an EC2 instance.
    #
    #     * `Aws::ECSCredentials` - Used for loading credentials from
    #       instances running in ECS.
    #
    #     * `Aws::CognitoIdentityCredentials` - Used for loading credentials
    #       from the Cognito Identity service.
    #
    #     When `:credentials` are not configured directly, the following
    #     locations will be searched for credentials:
    #
    #     * `Aws.config[:credentials]`
    #     * The `:access_key_id`, `:secret_access_key`, `:session_token`, and
    #       `:account_id` options.
    #     * ENV['AWS_ACCESS_KEY_ID'], ENV['AWS_SECRET_ACCESS_KEY'],
    #       ENV['AWS_SESSION_TOKEN'], and ENV['AWS_ACCOUNT_ID']
    #     * `~/.aws/credentials`
    #     * `~/.aws/config`
    #     * EC2/ECS IMDS instance profile - When used by default, the timeouts
    #       are very aggressive. Construct and pass an instance of
    #       `Aws::InstanceProfileCredentials` or `Aws::ECSCredentials` to
    #       enable retries and extended timeouts. Instance profile credential
    #       fetching can be disabled by setting ENV['AWS_EC2_METADATA_DISABLED']
    #       to true.
    #
    #   @option options [required, String] :region
    #     The AWS region to connect to.  The configured `:region` is
    #     used to determine the service `:endpoint`. When not passed,
    #     a default `:region` is searched for in the following locations:
    #
    #     * `Aws.config[:region]`
    #     * `ENV['AWS_REGION']`
    #     * `ENV['AMAZON_REGION']`
    #     * `ENV['AWS_DEFAULT_REGION']`
    #     * `~/.aws/credentials`
    #     * `~/.aws/config`
    #
    #   @option options [String] :access_key_id
    #
    #   @option options [String] :account_id
    #
    #   @option options [Boolean] :active_endpoint_cache (false)
    #     When set to `true`, a thread polling for endpoints will be running in
    #     the background every 60 secs (default). Defaults to `false`.
    #
    #   @option options [Boolean] :adaptive_retry_wait_to_fill (true)
    #     Used only in `adaptive` retry mode.  When true, the request will sleep
    #     until there is sufficent client side capacity to retry the request.
    #     When false, the request will raise a `RetryCapacityNotAvailableError` and will
    #     not retry instead of sleeping.
    #
    #   @option options [Boolean] :client_side_monitoring (false)
    #     When `true`, client-side metrics will be collected for all API requests from
    #     this client.
    #
    #   @option options [String] :client_side_monitoring_client_id ("")
    #     Allows you to provide an identifier for this client which will be attached to
    #     all generated client side metrics. Defaults to an empty string.
    #
    #   @option options [String] :client_side_monitoring_host ("127.0.0.1")
    #     Allows you to specify the DNS hostname or IPv4 or IPv6 address that the client
    #     side monitoring agent is running on, where client metrics will be published via UDP.
    #
    #   @option options [Integer] :client_side_monitoring_port (31000)
    #     Required for publishing client metrics. The port that the client side monitoring
    #     agent is running on, where client metrics will be published via UDP.
    #
    #   @option options [Aws::ClientSideMonitoring::Publisher] :client_side_monitoring_publisher (Aws::ClientSideMonitoring::Publisher)
    #     Allows you to provide a custom client-side monitoring publisher class. By default,
    #     will use the Client Side Monitoring Agent Publisher.
    #
    #   @option options [Boolean] :convert_params (true)
    #     When `true`, an attempt is made to coerce request parameters into
    #     the required types.
    #
    #   @option options [Boolean] :correct_clock_skew (true)
    #     Used only in `standard` and adaptive retry modes. Specifies whether to apply
    #     a clock skew correction and retry requests with skewed client clocks.
    #
    #   @option options [String] :defaults_mode ("legacy")
    #     See {Aws::DefaultsModeConfiguration} for a list of the
    #     accepted modes and the configuration defaults that are included.
    #
    #   @option options [Boolean] :disable_host_prefix_injection (false)
    #     Set to true to disable SDK automatically adding host prefix
    #     to default service endpoint when available.
    #
    #   @option options [Boolean] :disable_request_compression (false)
    #     When set to 'true' the request body will not be compressed
    #     for supported operations.
    #
    #   @option options [String, URI::HTTPS, URI::HTTP] :endpoint
    #     Normally you should not configure the `:endpoint` option
    #     directly. This is normally constructed from the `:region`
    #     option. Configuring `:endpoint` is normally reserved for
    #     connecting to test or custom endpoints. The endpoint should
    #     be a URI formatted like:
    #
    #         'http://example.com'
    #         'https://example.com'
    #         'http://example.com:123'
    #
    #   @option options [Integer] :endpoint_cache_max_entries (1000)
    #     Used for the maximum size limit of the LRU cache storing endpoints data
    #     for endpoint discovery enabled operations. Defaults to 1000.
    #
    #   @option options [Integer] :endpoint_cache_max_threads (10)
    #     Used for the maximum threads in use for polling endpoints to be cached, defaults to 10.
    #
    #   @option options [Integer] :endpoint_cache_poll_interval (60)
    #     When :endpoint_discovery and :active_endpoint_cache is enabled,
    #     Use this option to config the time interval in seconds for making
    #     requests fetching endpoints information. Defaults to 60 sec.
    #
    #   @option options [Boolean] :endpoint_discovery (false)
    #     When set to `true`, endpoint discovery will be enabled for operations when available.
    #
    #   @option options [Boolean] :ignore_configured_endpoint_urls
    #     Setting to true disables use of endpoint URLs provided via environment
    #     variables and the shared configuration file.
    #
    #   @option options [Aws::Log::Formatter] :log_formatter (Aws::Log::Formatter.default)
    #     The log formatter.
    #
    #   @option options [Symbol] :log_level (:info)
    #     The log level to send messages to the `:logger` at.
    #
    #   @option options [Logger] :logger
    #     The Logger instance to send log messages to.  If this option
    #     is not set, logging will be disabled.
    #
    #   @option options [Integer] :max_attempts (3)
    #     An integer representing the maximum number attempts that will be made for
    #     a single request, including the initial attempt.  For example,
    #     setting this value to 5 will result in a request being retried up to
    #     4 times. Used in `standard` and `adaptive` retry modes.
    #
    #   @option options [String] :profile ("default")
    #     Used when loading credentials from the shared credentials file
    #     at HOME/.aws/credentials.  When not specified, 'default' is used.
    #
    #   @option options [Integer] :request_min_compression_size_bytes (10240)
    #     The minimum size in bytes that triggers compression for request
    #     bodies. The value must be non-negative integer value between 0
    #     and 10485780 bytes inclusive.
    #
    #   @option options [Proc] :retry_backoff
    #     A proc or lambda used for backoff. Defaults to 2**retries * retry_base_delay.
    #     This option is only used in the `legacy` retry mode.
    #
    #   @option options [Float] :retry_base_delay (0.3)
    #     The base delay in seconds used by the default backoff function. This option
    #     is only used in the `legacy` retry mode.
    #
    #   @option options [Symbol] :retry_jitter (:none)
    #     A delay randomiser function used by the default backoff function.
    #     Some predefined functions can be referenced by name - :none, :equal, :full,
    #     otherwise a Proc that takes and returns a number. This option is only used
    #     in the `legacy` retry mode.
    #
    #     @see https://www.awsarchitectureblog.com/2015/03/backoff.html
    #
    #   @option options [Integer] :retry_limit (3)
    #     The maximum number of times to retry failed requests.  Only
    #     ~ 500 level server errors and certain ~ 400 level client errors
    #     are retried.  Generally, these are throttling errors, data
    #     checksum errors, networking errors, timeout errors, auth errors,
    #     endpoint discovery, and errors from expired credentials.
    #     This option is only used in the `legacy` retry mode.
    #
    #   @option options [Integer] :retry_max_delay (0)
    #     The maximum number of seconds to delay between retries (0 for no limit)
    #     used by the default backoff function. This option is only used in the
    #     `legacy` retry mode.
    #
    #   @option options [String] :retry_mode ("legacy")
    #     Specifies which retry algorithm to use. Values are:
    #
    #     * `legacy` - The pre-existing retry behavior.  This is default value if
    #       no retry mode is provided.
    #
    #     * `standard` - A standardized set of retry rules across the AWS SDKs.
    #       This includes support for retry quotas, which limit the number of
    #       unsuccessful retries a client can make.
    #
    #     * `adaptive` - An experimental retry mode that includes all the
    #       functionality of `standard` mode along with automatic client side
    #       throttling.  This is a provisional mode that may change behavior
    #       in the future.
    #
    #   @option options [String] :sdk_ua_app_id
    #     A unique and opaque application ID that is appended to the
    #     User-Agent header as app/sdk_ua_app_id. It should have a
    #     maximum length of 50. This variable is sourced from environment
    #     variable AWS_SDK_UA_APP_ID or the shared config profile attribute sdk_ua_app_id.
    #
    #   @option options [String] :secret_access_key
    #
    #   @option options [String] :session_token
    #
    #   @option options [Array] :sigv4a_signing_region_set
    #     A list of regions that should be signed with SigV4a signing. When
    #     not passed, a default `:sigv4a_signing_region_set` is searched for
    #     in the following locations:
    #
    #     * `Aws.config[:sigv4a_signing_region_set]`
    #     * `ENV['AWS_SIGV4A_SIGNING_REGION_SET']`
    #     * `~/.aws/config`
    #
    #   @option options [Boolean] :simple_json (false)
    #     Disables request parameter conversion, validation, and formatting.
    #     Also disables response data type conversions. The request parameters
    #     hash must be formatted exactly as the API expects.This option is useful
    #     when you want to ensure the highest level of performance by avoiding
    #     overhead of walking request parameters and response data structures.
    #
    #   @option options [Boolean] :stub_responses (false)
    #     Causes the client to return stubbed responses. By default
    #     fake responses are generated and returned. You can specify
    #     the response data to return or errors to raise by calling
    #     {ClientStubs#stub_responses}. See {ClientStubs} for more information.
    #
    #     ** Please note ** When response stubbing is enabled, no HTTP
    #     requests are made, and retries are disabled.
    #
    #   @option options [Aws::Telemetry::TelemetryProviderBase] :telemetry_provider (Aws::Telemetry::NoOpTelemetryProvider)
    #     Allows you to provide a telemetry provider, which is used to
    #     emit telemetry data. By default, uses `NoOpTelemetryProvider` which
    #     will not record or emit any telemetry data. The SDK supports the
    #     following telemetry providers:
    #
    #     * OpenTelemetry (OTel) - To use the OTel provider, install and require the
    #     `opentelemetry-sdk` gem and then, pass in an instance of a
    #     `Aws::Telemetry::OTelProvider` for telemetry provider.
    #
    #   @option options [Aws::TokenProvider] :token_provider
    #     A Bearer Token Provider. This can be an instance of any one of the
    #     following classes:
    #
    #     * `Aws::StaticTokenProvider` - Used for configuring static, non-refreshing
    #       tokens.
    #
    #     * `Aws::SSOTokenProvider` - Used for loading tokens from AWS SSO using an
    #       access token generated from `aws login`.
    #
    #     When `:token_provider` is not configured directly, the `Aws::TokenProviderChain`
    #     will be used to search for tokens configured for your profile in shared configuration files.
    #
    #   @option options [Boolean] :use_dualstack_endpoint
    #     When set to `true`, dualstack enabled endpoints (with `.aws` TLD)
    #     will be used if available.
    #
    #   @option options [Boolean] :use_fips_endpoint
    #     When set to `true`, fips compatible endpoints will be used if available.
    #     When a `fips` region is used, the region is normalized and this config
    #     is set to `true`.
    #
    #   @option options [Boolean] :validate_params (true)
    #     When `true`, request parameters are validated before
    #     sending the request.
    #
    #   @option options [Aws::PartnerCentralSelling::EndpointProvider] :endpoint_provider
    #     The endpoint provider used to resolve endpoints. Any object that responds to
    #     `#resolve_endpoint(parameters)` where `parameters` is a Struct similar to
    #     `Aws::PartnerCentralSelling::EndpointParameters`.
    #
    #   @option options [Float] :http_continue_timeout (1)
    #     The number of seconds to wait for a 100-continue response before sending the
    #     request body.  This option has no effect unless the request has "Expect"
    #     header set to "100-continue".  Defaults to `nil` which  disables this
    #     behaviour.  This value can safely be set per request on the session.
    #
    #   @option options [Float] :http_idle_timeout (5)
    #     The number of seconds a connection is allowed to sit idle before it
    #     is considered stale.  Stale connections are closed and removed from the
    #     pool before making a request.
    #
    #   @option options [Float] :http_open_timeout (15)
    #     The default number of seconds to wait for response data.
    #     This value can safely be set per-request on the session.
    #
    #   @option options [URI::HTTP,String] :http_proxy
    #     A proxy to send requests through.  Formatted like 'http://proxy.com:123'.
    #
    #   @option options [Float] :http_read_timeout (60)
    #     The default number of seconds to wait for response data.
    #     This value can safely be set per-request on the session.
    #
    #   @option options [Boolean] :http_wire_trace (false)
    #     When `true`,  HTTP debug output will be sent to the `:logger`.
    #
    #   @option options [Proc] :on_chunk_received
    #     When a Proc object is provided, it will be used as callback when each chunk
    #     of the response body is received. It provides three arguments: the chunk,
    #     the number of bytes received, and the total number of
    #     bytes in the response (or nil if the server did not send a `content-length`).
    #
    #   @option options [Proc] :on_chunk_sent
    #     When a Proc object is provided, it will be used as callback when each chunk
    #     of the request body is sent. It provides three arguments: the chunk,
    #     the number of bytes read from the body, and the total number of
    #     bytes in the body.
    #
    #   @option options [Boolean] :raise_response_errors (true)
    #     When `true`, response errors are raised.
    #
    #   @option options [String] :ssl_ca_bundle
    #     Full path to the SSL certificate authority bundle file that should be used when
    #     verifying peer certificates.  If you do not pass `:ssl_ca_bundle` or
    #     `:ssl_ca_directory` the the system default will be used if available.
    #
    #   @option options [String] :ssl_ca_directory
    #     Full path of the directory that contains the unbundled SSL certificate
    #     authority files for verifying peer certificates.  If you do
    #     not pass `:ssl_ca_bundle` or `:ssl_ca_directory` the the system
    #     default will be used if available.
    #
    #   @option options [String] :ssl_ca_store
    #     Sets the X509::Store to verify peer certificate.
    #
    #   @option options [OpenSSL::X509::Certificate] :ssl_cert
    #     Sets a client certificate when creating http connections.
    #
    #   @option options [OpenSSL::PKey] :ssl_key
    #     Sets a client key when creating http connections.
    #
    #   @option options [Float] :ssl_timeout
    #     Sets the SSL timeout in seconds
    #
    #   @option options [Boolean] :ssl_verify_peer (true)
    #     When `true`, SSL peer certificates are verified when establishing a connection.
    #
    def initialize(*args)
      super
    end

    # @!group API Operations

    # Enables you to reassign an existing `Opportunity` to another user
    # within your Partner Central account. The specified user receives the
    # opportunity, and it appears on their Partner Central dashboard,
    # allowing them to take necessary actions or proceed with the
    # opportunity.
    #
    # This is useful for distributing opportunities to the appropriate team
    # members or departments within your organization, ensuring that each
    # opportunity is handled by the right person. By default, the
    # opportunity owner is the one who creates it. Currently, there's no
    # API to enumerate the list of available users.
    #
    # @option params [required, Types::AssigneeContact] :assignee
    #   Specifies the user or team member responsible for managing the
    #   assigned opportunity. This field identifies the *Assignee* based on
    #   the partner's internal team structure. Ensure that the email address
    #   is associated with a registered user in your Partner Central account.
    #
    # @option params [required, String] :catalog
    #   Specifies the catalog associated with the request. This field takes a
    #   string value from a predefined list: `AWS` or `Sandbox`. The catalog
    #   determines which environment the opportunity is assigned in. Use `AWS`
    #   to assign real opportunities in the Amazon Web Services catalog, and
    #   `Sandbox` to test in a secure and isolated environment.
    #
    # @option params [required, String] :identifier
    #   Requires the `Opportunity`'s unique identifier when you want to
    #   assign it to another user. Provide the correct identifier so the
    #   intended opportunity is reassigned.
    #
    # @return [Struct] Returns an empty {Seahorse::Client::Response response}.
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.assign_opportunity({
    #     assignee: { # required
    #       business_title: "JobTitle", # required
    #       email: "Email", # required
    #       first_name: "AssigneeContactFirstNameString", # required
    #       last_name: "AssigneeContactLastNameString", # required
    #     },
    #     catalog: "CatalogIdentifier", # required
    #     identifier: "OpportunityIdentifier", # required
    #   })
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/partnercentral-selling-2022-07-26/AssignOpportunity AWS API Documentation
    #
    # @overload assign_opportunity(params = {})
    # @param [Hash] params ({})
    def assign_opportunity(params = {}, options = {})
      req = build_request(:assign_opportunity, params)
      req.send_request(options)
    end

    # Enables you to create a formal association between an `Opportunity`
    # and various related entities, enriching the context and details of the
    # opportunity for better collaboration and decision-making. You can
    # associate an opportunity with the following types of entities:
    #
    # * Partner Solution: A software product or consulting practice created
    #   and delivered by Partners. Partner Solutions help customers address
    #   specific business challenges or achieve particular goals using
    #   Amazon Web Services services.
    #
    # * Amazon Web Services Product: Amazon Web Services offers a wide range
    #   of products and services designed to provide scalable, reliable, and
    #   cost-effective infrastructure solutions. For the latest list of
    #   Amazon Web Services products, refer to [Amazon Web Services
    #   products][1].
    #
    # * Amazon Web Services Marketplace private offer: Allows Amazon Web
    #   Services Marketplace sellers to extend custom pricing and terms to
    #   individual Amazon Web Services customers. Sellers can negotiate
    #   custom prices, payment schedules, and end user license terms through
    #   private offers, enabling Amazon Web Services customers to acquire
    #   software solutions tailored to their specific needs. For more
    #   information, refer to [Private offers in Amazon Web Services
    #   Marketplace][2].
    #
    # To obtain identifiers for these entities, use the following methods:
    #
    # * Solution: Use the `ListSolutions` operation.
    #
    # * AWS products: For the latest list of Amazon Web Services products,
    #   refer to the Amazon Web Services products list.
    #
    # * Amazon Web Services Marketplace private offer: Use the [AWS
    #   Marketplace Catalog API][3] to list entities. Specifically, use the
    #   `ListEntities` operation to retrieve a list of private offers. The
    #   request to the `ListEntities` API returns the details of the private
    #   offers available to you. For more information, refer to
    #   [ListEntities][4].
    #
    #
    #
    # [1]: https://github.com/aws-samples/partner-crm-integration-samples/blob/main/resources/aws_products.json
    # [2]: https://docs.aws.amazon.com/marketplace/latest/buyerguide/buyer-private-offers.html
    # [3]: https://docs.aws.amazon.com/marketplace-catalog/latest/api-reference/welcome.html
    # [4]: https://docs.aws.amazon.com/marketplace-catalog/latest/api-reference/API_ListEntities.html
    #
    # @option params [required, String] :catalog
    #   Specifies the catalog associated with the request. This field takes a
    #   string value from a predefined list: `AWS` or `Sandbox`. The catalog
    #   determines whichenvironment the opportunity association is made in.
    #   Use `AWS` to associate opportunities in the Amazon Web Services
    #   catalog, and `Sandbox` to test in a secure and isolated environment.
    #
    # @option params [required, String] :opportunity_identifier
    #   Requires the `Opportunity`'s unique identifier when you want to
    #   associate it with a related entity. Provide the correct identifier so
    #   the intended opportunity is updated with the association.
    #
    # @option params [required, String] :related_entity_identifier
    #   Requires the related entity's unique identifier when you want to
    #   associate it with the ` Opportunity`. For Amazon Web Services
    #   Marketplace entities, provide the Amazon Resource Name (ARN). Use the
    #   [ Amazon Web Services Marketplace API][1] to obtain the ARN.
    #
    #
    #
    #   [1]: https://docs.aws.amazon.com/marketplace-catalog/latest/api-reference/welcome.html
    #
    # @option params [required, String] :related_entity_type
    #   Specifies the type of the related entity you're associating with the
    #   ` Opportunity`. This helps to categorize and properly process the
    #   association.
    #
    # @return [Struct] Returns an empty {Seahorse::Client::Response response}.
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.associate_opportunity({
    #     catalog: "CatalogIdentifier", # required
    #     opportunity_identifier: "OpportunityIdentifier", # required
    #     related_entity_identifier: "AssociateOpportunityRequestRelatedEntityIdentifierString", # required
    #     related_entity_type: "Solutions", # required, accepts Solutions, AwsProducts, AwsMarketplaceOffers
    #   })
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/partnercentral-selling-2022-07-26/AssociateOpportunity AWS API Documentation
    #
    # @overload associate_opportunity(params = {})
    # @param [Hash] params ({})
    def associate_opportunity(params = {}, options = {})
      req = build_request(:associate_opportunity, params)
      req.send_request(options)
    end

    # Creates an `Opportunity` record in Partner Central. Use this operation
    # to create a potential business opportunity intended to be submitted to
    # Amazon Web Services. Creating an opportunity sets its
    # `Lifecycle.ReviewStatus` to `Pending Submission`.
    #
    # To fully submit an opportunity, follow these steps:
    #
    # 1.  To create the opportunity, use `CreateOpportunity`.
    #
    # 2.  To associate a solution with the opportunity, use
    #     `AssociateOpportunity`.
    #
    # 3.  To submit the opportunity, use `SubmitOpportunity`.
    #
    # After submission, you can't edit the opportunity until the review is
    # complete. However, opportunities in the `Pending Submission` state
    # still need all details completed. You can update the opportunity while
    # it's in the `Pending Submission` state.
    #
    # There's a set of mandatory fields required to create opportunities,
    # but consider providing optional fields to enrich the opportunity
    # record.
    #
    # @option params [required, String] :catalog
    #   Specifies the catalog associated with the request. This field takes a
    #   string value from a predefined list: `AWS` or `Sandbox`. The catalog
    #   determines which environment the opportunity is created in. Use `AWS`
    #   to create opportunities in the Amazon Web Services catalog, and
    #   `Sandbox` to test in a secure and isolated environment.
    #
    # @option params [required, String] :client_token
    #   Required to be unique, and should be unchanging, it can be randomly
    #   generated or a meaningful string.
    #
    #   Default: None
    #
    #   Best practice: To ensure uniqueness and avoid collisions, we recommend
    #   you use a UUID (Universally Unique Identifier) as the `ClientToken`.
    #   You can use standard libraries available in most programming languages
    #   to generated this. If you use the same client token, the API throws
    #   this error: "Conflicting client token submitted for a new request
    #   body".
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.**
    #
    # @option params [Types::Customer] :customer
    #   Specifies customer details associated with the `Opportunity`.
    #
    # @option params [Types::LifeCycle] :life_cycle
    #   An object that contains lifecycle details for the `Opportunity`.
    #
    # @option params [Types::Marketing] :marketing
    #   This object contains marketing details and is optional for an
    #   opportunity.
    #
    # @option params [String] :national_security
    #   Indicates whether the `Opportunity` pertains to a national security
    #   project. This field must be set to `true` only when the customer's
    #   industry is *Government*. Additional privacy and security measures
    #   apply during the review and management process for opportunities
    #   marked as `NationalSecurity`.
    #
    # @option params [Array<Types::Contact>] :opportunity_team
    #   Represents the internal team handling the opportunity. Specify the
    #   members involved in collaborating on this opportunity within the
    #   partner's organization.
    #
    # @option params [String] :opportunity_type
    #   Specifies the opportunity type as a renewal, new, or expansion.
    #
    #   Opportunity types:
    #
    #   * New opportunity: Represents a new business opportunity with a
    #     potential customer that's not previously engaged with your
    #     solutions or services.
    #
    #   * Renewal opportunity: Represents an opportunity to renew an existing
    #     contract or subscription with a current customer, ensuring
    #     continuity of service.
    #
    #   * Expansion opportunity: Represents an opportunity to expand the scope
    #     of an existing contract or subscription, either by adding new
    #     services or increasing the volume of existing services for a current
    #     customer.
    #
    # @option params [String] :origin
    #   Specifies the origin of the opportunity, indicating if it was sourced
    #   from Amazon Web Services or the partner. For all opportunities created
    #   with `Catalog: AWS`, this field must only be `Partner Referral`.
    #   However, when using `Catalog: Sandbox`, you can set this field to `AWS
    #   Referral` to simulate Amazon Web Services referral creation. This
    #   allows Amazon Web Services-originated flows testing in the sandbox
    #   catalog.
    #
    # @option params [String] :partner_opportunity_identifier
    #   Specifies the opportunity's unique identifier in the partner's CRM
    #   system. This value is essential to track and reconcile because it's
    #   included in the outbound payload sent back to the partner.
    #
    #   This field allows partners to link an opportunity to their CRM, to
    #   ensure seamless integration and accurate synchronization between the
    #   Partner Central API and the partner's internal systems.
    #
    # @option params [Array<String>] :primary_needs_from_aws
    #   Identifies the type of support the partner needs from Amazon Web
    #   Services.
    #
    #   Valid values:
    #
    #   * Co-Sell - Architectural Validation: Confirmation from Amazon Web
    #     Services that the partner's proposed solution architecture is
    #     aligned with Amazon Web Services best practices and poses minimal
    #     architectural risks.
    #
    #   * Co-Sell - Business Presentation: Request Amazon Web Services
    #     seller's participation in a joint customer presentation.
    #
    #   * Co-Sell - Competitive Information: Access to Amazon Web Services
    #     competitive resources and support for the partner's proposed
    #     solution.
    #
    #   * Co-Sell - Pricing Assistance: Connect with an Amazon Web Services
    #     seller for support situations where a partner may be receiving an
    #     upfront discount on a service (for example: EDP deals).
    #
    #   * Co-Sell - Technical Consultation: Connect with an Amazon Web
    #     Services Solutions Architect to address the partner's questions
    #     about the proposed solution.
    #
    #   * Co-Sell - Total Cost of Ownership Evaluation: Assistance with
    #     quoting different cost savings of proposed solutions on Amazon Web
    #     Services versus on-premises or a traditional hosting environment.
    #
    #   * Co-Sell - Deal Support: Request Amazon Web Services seller's
    #     support to progress the opportunity (for example: joint customer
    #     call, strategic positioning).
    #
    #   * Co-Sell - Support for Public Tender / RFx: Opportunity related to
    #     the public sector where the partner needs Amazon Web Services RFx
    #     support.
    #
    #   * Do Not Need Support from AWS Sales Rep: Indicates that a partner
    #     doesn't need support from an Amazon Web Services sales
    #     representative, and the partner solely manages the opportunity.
    #     It's possible to request co-selling support on these opportunities
    #     at any stage during their lifecycle. Also known as,
    #     for-visibility-only (FVO) opportunity.
    #
    # @option params [Types::Project] :project
    #   An object that contains project details for the `Opportunity`.
    #
    # @option params [Types::SoftwareRevenue] :software_revenue
    #   Specifies details of a customer's procurement terms. Required only
    #   for partners in eligible programs.
    #
    # @return [Types::CreateOpportunityResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::CreateOpportunityResponse#id #id} => String
    #   * {Types::CreateOpportunityResponse#last_modified_date #last_modified_date} => Time
    #   * {Types::CreateOpportunityResponse#partner_opportunity_identifier #partner_opportunity_identifier} => String
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.create_opportunity({
    #     catalog: "CatalogIdentifier", # required
    #     client_token: "CreateOpportunityRequestClientTokenString", # required
    #     customer: {
    #       account: {
    #         address: {
    #           city: "AddressCityString",
    #           country_code: "US", # accepts US, AF, AX, AL, DZ, AS, AD, AO, AI, AQ, AG, AR, AM, AW, AU, AT, AZ, BS, BH, BD, BB, BY, BE, BZ, BJ, BM, BT, BO, BQ, BA, BW, BV, BR, IO, BN, BG, BF, BI, KH, CM, CA, CV, KY, CF, TD, CL, CN, CX, CC, CO, KM, CG, CK, CR, CI, HR, CU, CW, CY, CZ, CD, DK, DJ, DM, DO, EC, EG, SV, GQ, ER, EE, ET, FK, FO, FJ, FI, FR, GF, PF, TF, GA, GM, GE, DE, GH, GI, GR, GL, GD, GP, GU, GT, GG, GN, GW, GY, HT, HM, VA, HN, HK, HU, IS, IN, ID, IR, IQ, IE, IM, IL, IT, JM, JP, JE, JO, KZ, KE, KI, KR, KW, KG, LA, LV, LB, LS, LR, LY, LI, LT, LU, MO, MK, MG, MW, MY, MV, ML, MT, MH, MQ, MR, MU, YT, MX, FM, MD, MC, MN, ME, MS, MA, MZ, MM, NA, NR, NP, NL, AN, NC, NZ, NI, NE, NG, NU, NF, MP, NO, OM, PK, PW, PS, PA, PG, PY, PE, PH, PN, PL, PT, PR, QA, RE, RO, RU, RW, BL, SH, KN, LC, MF, PM, VC, WS, SM, ST, SA, SN, RS, SC, SL, SG, SX, SK, SI, SB, SO, ZA, GS, SS, ES, LK, SD, SR, SJ, SZ, SE, CH, SY, TW, TJ, TZ, TH, TL, TG, TK, TO, TT, TN, TR, TM, TC, TV, UG, UA, AE, GB, UM, UY, UZ, VU, VE, VN, VG, VI, WF, EH, YE, ZM, ZW
    #           postal_code: "AddressPostalCodeString",
    #           state_or_region: "AddressPart",
    #           street_address: "AddressStreetAddressString",
    #         },
    #         aws_account_id: "AwsAccount",
    #         company_name: "AccountCompanyNameString", # required
    #         duns: "DunsNumber",
    #         industry: "Aerospace", # accepts Aerospace, Agriculture, Automotive, Computers and Electronics, Consumer Goods, Education, Energy - Oil and Gas, Energy - Power and Utilities, Financial Services, Gaming, Government, Healthcare, Hospitality, Life Sciences, Manufacturing, Marketing and Advertising, Media and Entertainment, Mining, Non-Profit Organization, Professional Services, Real Estate and Construction, Retail, Software and Internet, Telecommunications, Transportation and Logistics, Travel, Wholesale and Distribution, Other
    #         other_industry: "AccountOtherIndustryString",
    #         website_url: "WebsiteUrl",
    #       },
    #       contacts: [
    #         {
    #           business_title: "JobTitle",
    #           email: "Email",
    #           first_name: "ContactFirstNameString",
    #           last_name: "ContactLastNameString",
    #           phone: "PhoneNumber",
    #         },
    #       ],
    #     },
    #     life_cycle: {
    #       closed_lost_reason: "Customer Deficiency", # accepts Customer Deficiency, Delay / Cancellation of Project, Legal / Tax / Regulatory, Lost to Competitor - Google, Lost to Competitor - Microsoft, Lost to Competitor - SoftLayer, Lost to Competitor - VMWare, Lost to Competitor - Other, No Opportunity, On Premises Deployment, Partner Gap, Price, Security / Compliance, Technical Limitations, Customer Experience, Other, People/Relationship/Governance, Product/Technology, Financial/Commercial
    #       next_steps: "LifeCycleNextStepsString",
    #       next_steps_history: [
    #         {
    #           time: Time.now, # required
    #           value: "String", # required
    #         },
    #       ],
    #       review_comments: "String",
    #       review_status: "Pending Submission", # accepts Pending Submission, Submitted, In review, Approved, Rejected, Action Required
    #       review_status_reason: "String",
    #       stage: "Prospect", # accepts Prospect, Qualified, Technical Validation, Business Validation, Committed, Launched, Closed Lost
    #       target_close_date: "Date",
    #     },
    #     marketing: {
    #       aws_funding_used: "Yes", # accepts Yes, No
    #       campaign_name: "String",
    #       channels: ["AWS Marketing Central"], # accepts AWS Marketing Central, Content Syndication, Display, Email, Live Event, Out Of Home (OOH), Print, Search, Social, Telemarketing, TV, Video, Virtual Event
    #       source: "Marketing Activity", # accepts Marketing Activity, None
    #       use_cases: ["String"],
    #     },
    #     national_security: "Yes", # accepts Yes, No
    #     opportunity_team: [
    #       {
    #         business_title: "JobTitle",
    #         email: "Email",
    #         first_name: "ContactFirstNameString",
    #         last_name: "ContactLastNameString",
    #         phone: "PhoneNumber",
    #       },
    #     ],
    #     opportunity_type: "Net New Business", # accepts Net New Business, Flat Renewal, Expansion
    #     origin: "AWS Referral", # accepts AWS Referral, Partner Referral
    #     partner_opportunity_identifier: "CreateOpportunityRequestPartnerOpportunityIdentifierString",
    #     primary_needs_from_aws: ["Co-Sell - Architectural Validation"], # accepts Co-Sell - Architectural Validation, Co-Sell - Business Presentation, Co-Sell - Competitive Information, Co-Sell - Pricing Assistance, Co-Sell - Technical Consultation, Co-Sell - Total Cost of Ownership Evaluation, Co-Sell - Deal Support, Co-Sell - Support for Public Tender / RFx
    #     project: {
    #       additional_comments: "ProjectAdditionalCommentsString",
    #       apn_programs: ["String"],
    #       competitor_name: "Oracle Cloud", # accepts Oracle Cloud, On-Prem, Co-location, Akamai, AliCloud, Google Cloud Platform, IBM Softlayer, Microsoft Azure, Other- Cost Optimization, No Competition, *Other
    #       customer_business_problem: "ProjectCustomerBusinessProblemString",
    #       customer_use_case: "String",
    #       delivery_models: ["SaaS or PaaS"], # accepts SaaS or PaaS, BYOL or AMI, Managed Services, Professional Services, Resell, Other
    #       expected_customer_spend: [
    #         {
    #           amount: "ExpectedCustomerSpendAmountString", # required
    #           currency_code: "USD", # required, accepts USD, EUR, GBP, AUD, CAD, CNY, NZD, INR, JPY, CHF, SEK, AED, AFN, ALL, AMD, ANG, AOA, ARS, AWG, AZN, BAM, BBD, BDT, BGN, BHD, BIF, BMD, BND, BOB, BOV, BRL, BSD, BTN, BWP, BYN, BZD, CDF, CHE, CHW, CLF, CLP, COP, COU, CRC, CUC, CUP, CVE, CZK, DJF, DKK, DOP, DZD, EGP, ERN, ETB, FJD, FKP, GEL, GHS, GIP, GMD, GNF, GTQ, GYD, HKD, HNL, HRK, HTG, HUF, IDR, ILS, IQD, IRR, ISK, JMD, JOD, KES, KGS, KHR, KMF, KPW, KRW, KWD, KYD, KZT, LAK, LBP, LKR, LRD, LSL, LYD, MAD, MDL, MGA, MKD, MMK, MNT, MOP, MRU, MUR, MVR, MWK, MXN, MXV, MYR, MZN, NAD, NGN, NIO, NOK, NPR, OMR, PAB, PEN, PGK, PHP, PKR, PLN, PYG, QAR, RON, RSD, RUB, RWF, SAR, SBD, SCR, SDG, SGD, SHP, SLL, SOS, SRD, SSP, STN, SVC, SYP, SZL, THB, TJS, TMT, TND, TOP, TRY, TTD, TWD, TZS, UAH, UGX, USN, UYI, UYU, UZS, VEF, VND, VUV, WST, XAF, XCD, XDR, XOF, XPF, XSU, XUA, YER, ZAR, ZMW, ZWL
    #           frequency: "Monthly", # required, accepts Monthly
    #           target_company: "ExpectedCustomerSpendTargetCompanyString", # required
    #         },
    #       ],
    #       other_competitor_names: "ProjectOtherCompetitorNamesString",
    #       other_solution_description: "ProjectOtherSolutionDescriptionString",
    #       related_opportunity_identifier: "OpportunityIdentifier",
    #       sales_activities: ["Initialized discussions with customer"], # accepts Initialized discussions with customer, Customer has shown interest in solution, Conducted POC / Demo, In evaluation / planning stage, Agreed on solution to Business Problem, Completed Action Plan, Finalized Deployment Need, SOW Signed
    #       title: "ProjectTitleString",
    #     },
    #     software_revenue: {
    #       delivery_model: "Contract", # accepts Contract, Pay-as-you-go, Subscription
    #       effective_date: "Date",
    #       expiration_date: "Date",
    #       value: {
    #         amount: "MonetaryValueAmountString", # required
    #         currency_code: "USD", # required, accepts USD, EUR, GBP, AUD, CAD, CNY, NZD, INR, JPY, CHF, SEK, AED, AFN, ALL, AMD, ANG, AOA, ARS, AWG, AZN, BAM, BBD, BDT, BGN, BHD, BIF, BMD, BND, BOB, BOV, BRL, BSD, BTN, BWP, BYN, BZD, CDF, CHE, CHW, CLF, CLP, COP, COU, CRC, CUC, CUP, CVE, CZK, DJF, DKK, DOP, DZD, EGP, ERN, ETB, FJD, FKP, GEL, GHS, GIP, GMD, GNF, GTQ, GYD, HKD, HNL, HRK, HTG, HUF, IDR, ILS, IQD, IRR, ISK, JMD, JOD, KES, KGS, KHR, KMF, KPW, KRW, KWD, KYD, KZT, LAK, LBP, LKR, LRD, LSL, LYD, MAD, MDL, MGA, MKD, MMK, MNT, MOP, MRU, MUR, MVR, MWK, MXN, MXV, MYR, MZN, NAD, NGN, NIO, NOK, NPR, OMR, PAB, PEN, PGK, PHP, PKR, PLN, PYG, QAR, RON, RSD, RUB, RWF, SAR, SBD, SCR, SDG, SGD, SHP, SLL, SOS, SRD, SSP, STN, SVC, SYP, SZL, THB, TJS, TMT, TND, TOP, TRY, TTD, TWD, TZS, UAH, UGX, USN, UYI, UYU, UZS, VEF, VND, VUV, WST, XAF, XCD, XDR, XOF, XPF, XSU, XUA, YER, ZAR, ZMW, ZWL
    #       },
    #     },
    #   })
    #
    # @example Response structure
    #
    #   resp.id #=> String
    #   resp.last_modified_date #=> Time
    #   resp.partner_opportunity_identifier #=> String
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/partnercentral-selling-2022-07-26/CreateOpportunity AWS API Documentation
    #
    # @overload create_opportunity(params = {})
    # @param [Hash] params ({})
    def create_opportunity(params = {}, options = {})
      req = build_request(:create_opportunity, params)
      req.send_request(options)
    end

    # Allows you to remove an existing association between an `Opportunity`
    # and related entities such as a Partner Solution, Amazon Web Services
    # product, or an Amazon Web Services Marketplace offer. This operation
    # is the counterpart to `AssociateOpportunity`, and it provides
    # flexibility to manage associations as business needs change.
    #
    # Use this operation to update the associations of an `Opportunity` due
    # to changes in the related entities, or if an association was made in
    # error. Ensuring accurate associations helps maintain clarity and
    # accuracy to track and manage business opportunities. When you replace
    # an entity, first attach the new entity and then disassociate the one
    # to be removed, especially if it's the last remaining related entity
    # that's required.
    #
    # @option params [required, String] :catalog
    #   Specifies the catalog associated with the request. This field takes a
    #   string value from a predefined list: `AWS` or `Sandbox`. The catalog
    #   determines which environment the opportunity disassociation is made
    #   in. Use `AWS` to disassociate opportunities in the Amazon Web Services
    #   catalog, and `Sandbox` to test in a secure and isolated environment.
    #
    # @option params [required, String] :opportunity_identifier
    #   The opportunity's unique identifier for when you want to disassociate
    #   it from related entities. This identifier is crucial to ensure the
    #   correct opportunity is updated, especially in environments with
    #   numerous opportunities.
    #
    #   Validation: Ensure that the identifier provided corresponds to an
    #   existing opportunity in the Amazon Web Services system because
    #   incorrect identifiers result in an error and no changes are made.
    #
    # @option params [required, String] :related_entity_identifier
    #   The related entity's identifier that you want to disassociate from
    #   the opportunity. Depending on the type of entity, this could be a
    #   simple identifier or an Amazon Resource Name (ARN) for entities
    #   managed through Amazon Web Services Marketplace.
    #
    #   For Amazon Web Services Marketplace entities, use the Amazon Web
    #   Services Marketplace API to obtain the necessary ARNs. For guidance on
    #   retrieving these ARNs, refer to [ Amazon Web Services Marketplace
    #   Catalog API][1] .
    #
    #   Validation: Ensure the identifier or ARN is valid and corresponds to
    #   an existing related entity. An incorrect or invalid identifier results
    #   in an error.
    #
    #
    #
    #   [1]: https://docs.aws.amazon.com/marketplace-catalog/latest/api-reference/welcome.html
    #
    # @option params [required, String] :related_entity_type
    #   The type of the entity that you're disassociating from the
    #   opportunity. When you specify the entity type, it helps the system
    #   correctly process the disassociation request and ensures that the
    #   right connections are removed.
    #
    #   Examples of entity types include Partner Solution, Amazon Web Services
    #   product, and Amazon Web Services Marketplace offer. Ensure that the
    #   value matches one of the expected entity types.
    #
    #   Validation: Provide a valid entity type to ensure successful
    #   disassociation. Invalid or incorrect entity types result in an error.
    #
    # @return [Struct] Returns an empty {Seahorse::Client::Response response}.
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.disassociate_opportunity({
    #     catalog: "CatalogIdentifier", # required
    #     opportunity_identifier: "OpportunityIdentifier", # required
    #     related_entity_identifier: "DisassociateOpportunityRequestRelatedEntityIdentifierString", # required
    #     related_entity_type: "Solutions", # required, accepts Solutions, AwsProducts, AwsMarketplaceOffers
    #   })
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/partnercentral-selling-2022-07-26/DisassociateOpportunity AWS API Documentation
    #
    # @overload disassociate_opportunity(params = {})
    # @param [Hash] params ({})
    def disassociate_opportunity(params = {}, options = {})
      req = build_request(:disassociate_opportunity, params)
      req.send_request(options)
    end

    # Retrieves a summary of an AWS Opportunity. This summary includes
    # high-level details about the opportunity sourced from AWS, such as
    # lifecycle information, customer details, and involvement type. It is
    # useful for tracking updates on the AWS opportunity corresponding to an
    # opportunity in the partner's account.
    #
    # @option params [required, String] :catalog
    #   Specifies the catalog in which the AWS Opportunity is located.
    #   Accepted values include `AWS` for production opportunities or
    #   `Sandbox` for testing purposes. The catalog determines which
    #   environment the opportunity data is pulled from.
    #
    # @option params [required, String] :related_opportunity_identifier
    #   The unique identifier for the related partner opportunity. Use this
    #   field to correlate an AWS opportunity with its corresponding partner
    #   opportunity in your CRM system.
    #
    # @return [Types::GetAwsOpportunitySummaryResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::GetAwsOpportunitySummaryResponse#catalog #catalog} => String
    #   * {Types::GetAwsOpportunitySummaryResponse#customer #customer} => Types::AwsOpportunityCustomer
    #   * {Types::GetAwsOpportunitySummaryResponse#insights #insights} => Types::AwsOpportunityInsights
    #   * {Types::GetAwsOpportunitySummaryResponse#involvement_type #involvement_type} => String
    #   * {Types::GetAwsOpportunitySummaryResponse#involvement_type_change_reason #involvement_type_change_reason} => String
    #   * {Types::GetAwsOpportunitySummaryResponse#life_cycle #life_cycle} => Types::AwsOpportunityLifeCycle
    #   * {Types::GetAwsOpportunitySummaryResponse#opportunity_team #opportunity_team} => Array&lt;Types::AwsTeamMember&gt;
    #   * {Types::GetAwsOpportunitySummaryResponse#origin #origin} => String
    #   * {Types::GetAwsOpportunitySummaryResponse#project #project} => Types::AwsOpportunityProject
    #   * {Types::GetAwsOpportunitySummaryResponse#related_entity_ids #related_entity_ids} => Types::AwsOpportunityRelatedEntities
    #   * {Types::GetAwsOpportunitySummaryResponse#related_opportunity_id #related_opportunity_id} => String
    #   * {Types::GetAwsOpportunitySummaryResponse#visibility #visibility} => String
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.get_aws_opportunity_summary({
    #     catalog: "CatalogIdentifier", # required
    #     related_opportunity_identifier: "OpportunityIdentifier", # required
    #   })
    #
    # @example Response structure
    #
    #   resp.catalog #=> String
    #   resp.customer.contacts #=> Array
    #   resp.customer.contacts[0].business_title #=> String
    #   resp.customer.contacts[0].email #=> String
    #   resp.customer.contacts[0].first_name #=> String
    #   resp.customer.contacts[0].last_name #=> String
    #   resp.customer.contacts[0].phone #=> String
    #   resp.insights.engagement_score #=> String, one of "High", "Medium", "Low"
    #   resp.insights.next_best_actions #=> String
    #   resp.involvement_type #=> String, one of "For Visibility Only", "Co-Sell"
    #   resp.involvement_type_change_reason #=> String, one of "Expansion Opportunity", "Change in Deal Information", "Customer Requested", "Technical Complexity", "Risk Mitigation"
    #   resp.life_cycle.closed_lost_reason #=> String, one of "Administrative", "Business Associate Agreement", "Company Acquired/Dissolved", "Competitive Offering", "Customer Data Requirement", "Customer Deficiency", "Customer Experience", "Delay / Cancellation of Project", "Duplicate", "Duplicate Opportunity", "Executive Blocker", "Failed Vetting", "Feature Limitation", "Financial/Commercial", "Insufficient Amazon Value", "Insufficient AWS Value", "International Constraints", "Legal / Tax / Regulatory", "Legal Terms and Conditions", "Lost to Competitor", "Lost to Competitor - Google", "Lost to Competitor - Microsoft", "Lost to Competitor - Other", "Lost to Competitor - Rackspace", "Lost to Competitor - SoftLayer", "Lost to Competitor - VMWare", "No Customer Reference", "No Integration Resources", "No Opportunity", "No Perceived Value of MP", "No Response", "Not Committed to AWS", "No Update", "On Premises Deployment", "Other", "Other (Details in Description)", "Partner Gap", "Past Due", "People/Relationship/Governance", "Platform Technology Limitation", "Preference for Competitor", "Price", "Product/Technology", "Product Not on AWS", "Security / Compliance", "Self-Service", "Technical Limitations", "Term Sheet Impasse"
    #   resp.life_cycle.next_steps #=> String
    #   resp.life_cycle.next_steps_history #=> Array
    #   resp.life_cycle.next_steps_history[0].time #=> Time
    #   resp.life_cycle.next_steps_history[0].value #=> String
    #   resp.life_cycle.stage #=> String, one of "Not Started", "In Progress", "Prospect", "Engaged", "Identified", "Qualify", "Research", "Seller Engaged", "Evaluating", "Seller Registered", "Term Sheet Negotiation", "Contract Negotiation", "Onboarding", "Building Integration", "Qualified", "On-hold", "Technical Validation", "Business Validation", "Committed", "Launched", "Deferred to Partner", "Closed Lost", "Completed", "Closed Incomplete"
    #   resp.life_cycle.target_close_date #=> String
    #   resp.opportunity_team #=> Array
    #   resp.opportunity_team[0].business_title #=> String, one of "AWSSalesRep", "AWSAccountOwner", "WWPSPDM", "PDM", "PSM", "ISVSM"
    #   resp.opportunity_team[0].email #=> String
    #   resp.opportunity_team[0].first_name #=> String
    #   resp.opportunity_team[0].last_name #=> String
    #   resp.origin #=> String, one of "AWS Referral", "Partner Referral"
    #   resp.project.expected_customer_spend #=> Array
    #   resp.project.expected_customer_spend[0].amount #=> String
    #   resp.project.expected_customer_spend[0].currency_code #=> String, one of "USD", "EUR", "GBP", "AUD", "CAD", "CNY", "NZD", "INR", "JPY", "CHF", "SEK", "AED", "AFN", "ALL", "AMD", "ANG", "AOA", "ARS", "AWG", "AZN", "BAM", "BBD", "BDT", "BGN", "BHD", "BIF", "BMD", "BND", "BOB", "BOV", "BRL", "BSD", "BTN", "BWP", "BYN", "BZD", "CDF", "CHE", "CHW", "CLF", "CLP", "COP", "COU", "CRC", "CUC", "CUP", "CVE", "CZK", "DJF", "DKK", "DOP", "DZD", "EGP", "ERN", "ETB", "FJD", "FKP", "GEL", "GHS", "GIP", "GMD", "GNF", "GTQ", "GYD", "HKD", "HNL", "HRK", "HTG", "HUF", "IDR", "ILS", "IQD", "IRR", "ISK", "JMD", "JOD", "KES", "KGS", "KHR", "KMF", "KPW", "KRW", "KWD", "KYD", "KZT", "LAK", "LBP", "LKR", "LRD", "LSL", "LYD", "MAD", "MDL", "MGA", "MKD", "MMK", "MNT", "MOP", "MRU", "MUR", "MVR", "MWK", "MXN", "MXV", "MYR", "MZN", "NAD", "NGN", "NIO", "NOK", "NPR", "OMR", "PAB", "PEN", "PGK", "PHP", "PKR", "PLN", "PYG", "QAR", "RON", "RSD", "RUB", "RWF", "SAR", "SBD", "SCR", "SDG", "SGD", "SHP", "SLL", "SOS", "SRD", "SSP", "STN", "SVC", "SYP", "SZL", "THB", "TJS", "TMT", "TND", "TOP", "TRY", "TTD", "TWD", "TZS", "UAH", "UGX", "USN", "UYI", "UYU", "UZS", "VEF", "VND", "VUV", "WST", "XAF", "XCD", "XDR", "XOF", "XPF", "XSU", "XUA", "YER", "ZAR", "ZMW", "ZWL"
    #   resp.project.expected_customer_spend[0].frequency #=> String, one of "Monthly"
    #   resp.project.expected_customer_spend[0].target_company #=> String
    #   resp.related_entity_ids.aws_products #=> Array
    #   resp.related_entity_ids.aws_products[0] #=> String
    #   resp.related_entity_ids.solutions #=> Array
    #   resp.related_entity_ids.solutions[0] #=> String
    #   resp.related_opportunity_id #=> String
    #   resp.visibility #=> String, one of "Full", "Limited"
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/partnercentral-selling-2022-07-26/GetAwsOpportunitySummary AWS API Documentation
    #
    # @overload get_aws_opportunity_summary(params = {})
    # @param [Hash] params ({})
    def get_aws_opportunity_summary(params = {}, options = {})
      req = build_request(:get_aws_opportunity_summary, params)
      req.send_request(options)
    end

    # Retrieves the details of an engagement invitation shared by AWS with a
    # partner. The information includes key aspects such as the customer,
    # project details, and lifecycle information related to the engagement.
    #
    # @option params [required, String] :catalog
    #   Specifies the catalog associated with the request. The field accepts
    #   values from the predefined set: `AWS` for live operations or `Sandbox`
    #   for testing environments.
    #
    # @option params [required, String] :identifier
    #   Specifies the unique identifier for the engagement invitation being
    #   retrieved.
    #
    # @return [Types::GetEngagementInvitationResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::GetEngagementInvitationResponse#arn #arn} => String
    #   * {Types::GetEngagementInvitationResponse#catalog #catalog} => String
    #   * {Types::GetEngagementInvitationResponse#engagement_title #engagement_title} => String
    #   * {Types::GetEngagementInvitationResponse#expiration_date #expiration_date} => Time
    #   * {Types::GetEngagementInvitationResponse#id #id} => String
    #   * {Types::GetEngagementInvitationResponse#invitation_date #invitation_date} => Time
    #   * {Types::GetEngagementInvitationResponse#payload #payload} => Types::Payload
    #   * {Types::GetEngagementInvitationResponse#payload_type #payload_type} => String
    #   * {Types::GetEngagementInvitationResponse#receiver #receiver} => Types::Receiver
    #   * {Types::GetEngagementInvitationResponse#rejection_reason #rejection_reason} => String
    #   * {Types::GetEngagementInvitationResponse#sender_aws_account_id #sender_aws_account_id} => String
    #   * {Types::GetEngagementInvitationResponse#sender_company_name #sender_company_name} => String
    #   * {Types::GetEngagementInvitationResponse#status #status} => String
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.get_engagement_invitation({
    #     catalog: "CatalogIdentifier", # required
    #     identifier: "EngagementInvitationArnOrIdentifier", # required
    #   })
    #
    # @example Response structure
    #
    #   resp.arn #=> String
    #   resp.catalog #=> String
    #   resp.engagement_title #=> String
    #   resp.expiration_date #=> Time
    #   resp.id #=> String
    #   resp.invitation_date #=> Time
    #   resp.payload.opportunity_invitation.customer.company_name #=> String
    #   resp.payload.opportunity_invitation.customer.country_code #=> String, one of "US", "AF", "AX", "AL", "DZ", "AS", "AD", "AO", "AI", "AQ", "AG", "AR", "AM", "AW", "AU", "AT", "AZ", "BS", "BH", "BD", "BB", "BY", "BE", "BZ", "BJ", "BM", "BT", "BO", "BQ", "BA", "BW", "BV", "BR", "IO", "BN", "BG", "BF", "BI", "KH", "CM", "CA", "CV", "KY", "CF", "TD", "CL", "CN", "CX", "CC", "CO", "KM", "CG", "CK", "CR", "CI", "HR", "CU", "CW", "CY", "CZ", "CD", "DK", "DJ", "DM", "DO", "EC", "EG", "SV", "GQ", "ER", "EE", "ET", "FK", "FO", "FJ", "FI", "FR", "GF", "PF", "TF", "GA", "GM", "GE", "DE", "GH", "GI", "GR", "GL", "GD", "GP", "GU", "GT", "GG", "GN", "GW", "GY", "HT", "HM", "VA", "HN", "HK", "HU", "IS", "IN", "ID", "IR", "IQ", "IE", "IM", "IL", "IT", "JM", "JP", "JE", "JO", "KZ", "KE", "KI", "KR", "KW", "KG", "LA", "LV", "LB", "LS", "LR", "LY", "LI", "LT", "LU", "MO", "MK", "MG", "MW", "MY", "MV", "ML", "MT", "MH", "MQ", "MR", "MU", "YT", "MX", "FM", "MD", "MC", "MN", "ME", "MS", "MA", "MZ", "MM", "NA", "NR", "NP", "NL", "AN", "NC", "NZ", "NI", "NE", "NG", "NU", "NF", "MP", "NO", "OM", "PK", "PW", "PS", "PA", "PG", "PY", "PE", "PH", "PN", "PL", "PT", "PR", "QA", "RE", "RO", "RU", "RW", "BL", "SH", "KN", "LC", "MF", "PM", "VC", "WS", "SM", "ST", "SA", "SN", "RS", "SC", "SL", "SG", "SX", "SK", "SI", "SB", "SO", "ZA", "GS", "SS", "ES", "LK", "SD", "SR", "SJ", "SZ", "SE", "CH", "SY", "TW", "TJ", "TZ", "TH", "TL", "TG", "TK", "TO", "TT", "TN", "TR", "TM", "TC", "TV", "UG", "UA", "AE", "GB", "UM", "UY", "UZ", "VU", "VE", "VN", "VG", "VI", "WF", "EH", "YE", "ZM", "ZW"
    #   resp.payload.opportunity_invitation.customer.industry #=> String, one of "Aerospace", "Agriculture", "Automotive", "Computers and Electronics", "Consumer Goods", "Education", "Energy - Oil and Gas", "Energy - Power and Utilities", "Financial Services", "Gaming", "Government", "Healthcare", "Hospitality", "Life Sciences", "Manufacturing", "Marketing and Advertising", "Media and Entertainment", "Mining", "Non-Profit Organization", "Professional Services", "Real Estate and Construction", "Retail", "Software and Internet", "Telecommunications", "Transportation and Logistics", "Travel", "Wholesale and Distribution", "Other"
    #   resp.payload.opportunity_invitation.customer.website_url #=> String
    #   resp.payload.opportunity_invitation.project.business_problem #=> String
    #   resp.payload.opportunity_invitation.project.expected_customer_spend #=> Array
    #   resp.payload.opportunity_invitation.project.expected_customer_spend[0].amount #=> String
    #   resp.payload.opportunity_invitation.project.expected_customer_spend[0].currency_code #=> String, one of "USD", "EUR", "GBP", "AUD", "CAD", "CNY", "NZD", "INR", "JPY", "CHF", "SEK", "AED", "AFN", "ALL", "AMD", "ANG", "AOA", "ARS", "AWG", "AZN", "BAM", "BBD", "BDT", "BGN", "BHD", "BIF", "BMD", "BND", "BOB", "BOV", "BRL", "BSD", "BTN", "BWP", "BYN", "BZD", "CDF", "CHE", "CHW", "CLF", "CLP", "COP", "COU", "CRC", "CUC", "CUP", "CVE", "CZK", "DJF", "DKK", "DOP", "DZD", "EGP", "ERN", "ETB", "FJD", "FKP", "GEL", "GHS", "GIP", "GMD", "GNF", "GTQ", "GYD", "HKD", "HNL", "HRK", "HTG", "HUF", "IDR", "ILS", "IQD", "IRR", "ISK", "JMD", "JOD", "KES", "KGS", "KHR", "KMF", "KPW", "KRW", "KWD", "KYD", "KZT", "LAK", "LBP", "LKR", "LRD", "LSL", "LYD", "MAD", "MDL", "MGA", "MKD", "MMK", "MNT", "MOP", "MRU", "MUR", "MVR", "MWK", "MXN", "MXV", "MYR", "MZN", "NAD", "NGN", "NIO", "NOK", "NPR", "OMR", "PAB", "PEN", "PGK", "PHP", "PKR", "PLN", "PYG", "QAR", "RON", "RSD", "RUB", "RWF", "SAR", "SBD", "SCR", "SDG", "SGD", "SHP", "SLL", "SOS", "SRD", "SSP", "STN", "SVC", "SYP", "SZL", "THB", "TJS", "TMT", "TND", "TOP", "TRY", "TTD", "TWD", "TZS", "UAH", "UGX", "USN", "UYI", "UYU", "UZS", "VEF", "VND", "VUV", "WST", "XAF", "XCD", "XDR", "XOF", "XPF", "XSU", "XUA", "YER", "ZAR", "ZMW", "ZWL"
    #   resp.payload.opportunity_invitation.project.expected_customer_spend[0].frequency #=> String, one of "Monthly"
    #   resp.payload.opportunity_invitation.project.expected_customer_spend[0].target_company #=> String
    #   resp.payload.opportunity_invitation.project.target_completion_date #=> String
    #   resp.payload.opportunity_invitation.project.title #=> String
    #   resp.payload.opportunity_invitation.receiver_responsibilities #=> Array
    #   resp.payload.opportunity_invitation.receiver_responsibilities[0] #=> String, one of "Distributor", "Reseller", "Hardware Partner", "Managed Service Provider", "Software Partner", "Services Partner", "Training Partner", "Co-Sell Facilitator", "Facilitator"
    #   resp.payload.opportunity_invitation.sender_contacts #=> Array
    #   resp.payload.opportunity_invitation.sender_contacts[0].business_title #=> String
    #   resp.payload.opportunity_invitation.sender_contacts[0].email #=> String
    #   resp.payload.opportunity_invitation.sender_contacts[0].first_name #=> String
    #   resp.payload.opportunity_invitation.sender_contacts[0].last_name #=> String
    #   resp.payload.opportunity_invitation.sender_contacts[0].phone #=> String
    #   resp.payload_type #=> String, one of "OpportunityInvitation"
    #   resp.receiver.account.alias #=> String
    #   resp.receiver.account.aws_account_id #=> String
    #   resp.rejection_reason #=> String
    #   resp.sender_aws_account_id #=> String
    #   resp.sender_company_name #=> String
    #   resp.status #=> String, one of "ACCEPTED", "PENDING", "REJECTED", "EXPIRED"
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/partnercentral-selling-2022-07-26/GetEngagementInvitation AWS API Documentation
    #
    # @overload get_engagement_invitation(params = {})
    # @param [Hash] params ({})
    def get_engagement_invitation(params = {}, options = {})
      req = build_request(:get_engagement_invitation, params)
      req.send_request(options)
    end

    # Fetches the `Opportunity` record from Partner Central by a given
    # `Identifier`.
    #
    # Use the `ListOpportunities` action or the event notification (from
    # Amazon EventBridge) to obtain this identifier.
    #
    # @option params [required, String] :catalog
    #   Specifies the catalog associated with the request. This field takes a
    #   string value from a predefined list: `AWS` or `Sandbox`. The catalog
    #   determines which environment the opportunity is fetched from. Use
    #   `AWS` to retrieve opportunities in the Amazon Web Services catalog,
    #   and `Sandbox` to retrieve opportunities in a secure and isolated
    #   testing environment.
    #
    # @option params [required, String] :identifier
    #   Read-only, system generated `Opportunity` unique identifier.
    #
    # @return [Types::GetOpportunityResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::GetOpportunityResponse#catalog #catalog} => String
    #   * {Types::GetOpportunityResponse#created_date #created_date} => Time
    #   * {Types::GetOpportunityResponse#customer #customer} => Types::Customer
    #   * {Types::GetOpportunityResponse#id #id} => String
    #   * {Types::GetOpportunityResponse#last_modified_date #last_modified_date} => Time
    #   * {Types::GetOpportunityResponse#life_cycle #life_cycle} => Types::LifeCycle
    #   * {Types::GetOpportunityResponse#marketing #marketing} => Types::Marketing
    #   * {Types::GetOpportunityResponse#national_security #national_security} => String
    #   * {Types::GetOpportunityResponse#opportunity_team #opportunity_team} => Array&lt;Types::Contact&gt;
    #   * {Types::GetOpportunityResponse#opportunity_type #opportunity_type} => String
    #   * {Types::GetOpportunityResponse#partner_opportunity_identifier #partner_opportunity_identifier} => String
    #   * {Types::GetOpportunityResponse#primary_needs_from_aws #primary_needs_from_aws} => Array&lt;String&gt;
    #   * {Types::GetOpportunityResponse#project #project} => Types::Project
    #   * {Types::GetOpportunityResponse#related_entity_identifiers #related_entity_identifiers} => Types::RelatedEntityIdentifiers
    #   * {Types::GetOpportunityResponse#software_revenue #software_revenue} => Types::SoftwareRevenue
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.get_opportunity({
    #     catalog: "CatalogIdentifier", # required
    #     identifier: "OpportunityIdentifier", # required
    #   })
    #
    # @example Response structure
    #
    #   resp.catalog #=> String
    #   resp.created_date #=> Time
    #   resp.customer.account.address.city #=> String
    #   resp.customer.account.address.country_code #=> String, one of "US", "AF", "AX", "AL", "DZ", "AS", "AD", "AO", "AI", "AQ", "AG", "AR", "AM", "AW", "AU", "AT", "AZ", "BS", "BH", "BD", "BB", "BY", "BE", "BZ", "BJ", "BM", "BT", "BO", "BQ", "BA", "BW", "BV", "BR", "IO", "BN", "BG", "BF", "BI", "KH", "CM", "CA", "CV", "KY", "CF", "TD", "CL", "CN", "CX", "CC", "CO", "KM", "CG", "CK", "CR", "CI", "HR", "CU", "CW", "CY", "CZ", "CD", "DK", "DJ", "DM", "DO", "EC", "EG", "SV", "GQ", "ER", "EE", "ET", "FK", "FO", "FJ", "FI", "FR", "GF", "PF", "TF", "GA", "GM", "GE", "DE", "GH", "GI", "GR", "GL", "GD", "GP", "GU", "GT", "GG", "GN", "GW", "GY", "HT", "HM", "VA", "HN", "HK", "HU", "IS", "IN", "ID", "IR", "IQ", "IE", "IM", "IL", "IT", "JM", "JP", "JE", "JO", "KZ", "KE", "KI", "KR", "KW", "KG", "LA", "LV", "LB", "LS", "LR", "LY", "LI", "LT", "LU", "MO", "MK", "MG", "MW", "MY", "MV", "ML", "MT", "MH", "MQ", "MR", "MU", "YT", "MX", "FM", "MD", "MC", "MN", "ME", "MS", "MA", "MZ", "MM", "NA", "NR", "NP", "NL", "AN", "NC", "NZ", "NI", "NE", "NG", "NU", "NF", "MP", "NO", "OM", "PK", "PW", "PS", "PA", "PG", "PY", "PE", "PH", "PN", "PL", "PT", "PR", "QA", "RE", "RO", "RU", "RW", "BL", "SH", "KN", "LC", "MF", "PM", "VC", "WS", "SM", "ST", "SA", "SN", "RS", "SC", "SL", "SG", "SX", "SK", "SI", "SB", "SO", "ZA", "GS", "SS", "ES", "LK", "SD", "SR", "SJ", "SZ", "SE", "CH", "SY", "TW", "TJ", "TZ", "TH", "TL", "TG", "TK", "TO", "TT", "TN", "TR", "TM", "TC", "TV", "UG", "UA", "AE", "GB", "UM", "UY", "UZ", "VU", "VE", "VN", "VG", "VI", "WF", "EH", "YE", "ZM", "ZW"
    #   resp.customer.account.address.postal_code #=> String
    #   resp.customer.account.address.state_or_region #=> String
    #   resp.customer.account.address.street_address #=> String
    #   resp.customer.account.aws_account_id #=> String
    #   resp.customer.account.company_name #=> String
    #   resp.customer.account.duns #=> String
    #   resp.customer.account.industry #=> String, one of "Aerospace", "Agriculture", "Automotive", "Computers and Electronics", "Consumer Goods", "Education", "Energy - Oil and Gas", "Energy - Power and Utilities", "Financial Services", "Gaming", "Government", "Healthcare", "Hospitality", "Life Sciences", "Manufacturing", "Marketing and Advertising", "Media and Entertainment", "Mining", "Non-Profit Organization", "Professional Services", "Real Estate and Construction", "Retail", "Software and Internet", "Telecommunications", "Transportation and Logistics", "Travel", "Wholesale and Distribution", "Other"
    #   resp.customer.account.other_industry #=> String
    #   resp.customer.account.website_url #=> String
    #   resp.customer.contacts #=> Array
    #   resp.customer.contacts[0].business_title #=> String
    #   resp.customer.contacts[0].email #=> String
    #   resp.customer.contacts[0].first_name #=> String
    #   resp.customer.contacts[0].last_name #=> String
    #   resp.customer.contacts[0].phone #=> String
    #   resp.id #=> String
    #   resp.last_modified_date #=> Time
    #   resp.life_cycle.closed_lost_reason #=> String, one of "Customer Deficiency", "Delay / Cancellation of Project", "Legal / Tax / Regulatory", "Lost to Competitor - Google", "Lost to Competitor - Microsoft", "Lost to Competitor - SoftLayer", "Lost to Competitor - VMWare", "Lost to Competitor - Other", "No Opportunity", "On Premises Deployment", "Partner Gap", "Price", "Security / Compliance", "Technical Limitations", "Customer Experience", "Other", "People/Relationship/Governance", "Product/Technology", "Financial/Commercial"
    #   resp.life_cycle.next_steps #=> String
    #   resp.life_cycle.next_steps_history #=> Array
    #   resp.life_cycle.next_steps_history[0].time #=> Time
    #   resp.life_cycle.next_steps_history[0].value #=> String
    #   resp.life_cycle.review_comments #=> String
    #   resp.life_cycle.review_status #=> String, one of "Pending Submission", "Submitted", "In review", "Approved", "Rejected", "Action Required"
    #   resp.life_cycle.review_status_reason #=> String
    #   resp.life_cycle.stage #=> String, one of "Prospect", "Qualified", "Technical Validation", "Business Validation", "Committed", "Launched", "Closed Lost"
    #   resp.life_cycle.target_close_date #=> String
    #   resp.marketing.aws_funding_used #=> String, one of "Yes", "No"
    #   resp.marketing.campaign_name #=> String
    #   resp.marketing.channels #=> Array
    #   resp.marketing.channels[0] #=> String, one of "AWS Marketing Central", "Content Syndication", "Display", "Email", "Live Event", "Out Of Home (OOH)", "Print", "Search", "Social", "Telemarketing", "TV", "Video", "Virtual Event"
    #   resp.marketing.source #=> String, one of "Marketing Activity", "None"
    #   resp.marketing.use_cases #=> Array
    #   resp.marketing.use_cases[0] #=> String
    #   resp.national_security #=> String, one of "Yes", "No"
    #   resp.opportunity_team #=> Array
    #   resp.opportunity_team[0].business_title #=> String
    #   resp.opportunity_team[0].email #=> String
    #   resp.opportunity_team[0].first_name #=> String
    #   resp.opportunity_team[0].last_name #=> String
    #   resp.opportunity_team[0].phone #=> String
    #   resp.opportunity_type #=> String, one of "Net New Business", "Flat Renewal", "Expansion"
    #   resp.partner_opportunity_identifier #=> String
    #   resp.primary_needs_from_aws #=> Array
    #   resp.primary_needs_from_aws[0] #=> String, one of "Co-Sell - Architectural Validation", "Co-Sell - Business Presentation", "Co-Sell - Competitive Information", "Co-Sell - Pricing Assistance", "Co-Sell - Technical Consultation", "Co-Sell - Total Cost of Ownership Evaluation", "Co-Sell - Deal Support", "Co-Sell - Support for Public Tender / RFx"
    #   resp.project.additional_comments #=> String
    #   resp.project.apn_programs #=> Array
    #   resp.project.apn_programs[0] #=> String
    #   resp.project.competitor_name #=> String, one of "Oracle Cloud", "On-Prem", "Co-location", "Akamai", "AliCloud", "Google Cloud Platform", "IBM Softlayer", "Microsoft Azure", "Other- Cost Optimization", "No Competition", "*Other"
    #   resp.project.customer_business_problem #=> String
    #   resp.project.customer_use_case #=> String
    #   resp.project.delivery_models #=> Array
    #   resp.project.delivery_models[0] #=> String, one of "SaaS or PaaS", "BYOL or AMI", "Managed Services", "Professional Services", "Resell", "Other"
    #   resp.project.expected_customer_spend #=> Array
    #   resp.project.expected_customer_spend[0].amount #=> String
    #   resp.project.expected_customer_spend[0].currency_code #=> String, one of "USD", "EUR", "GBP", "AUD", "CAD", "CNY", "NZD", "INR", "JPY", "CHF", "SEK", "AED", "AFN", "ALL", "AMD", "ANG", "AOA", "ARS", "AWG", "AZN", "BAM", "BBD", "BDT", "BGN", "BHD", "BIF", "BMD", "BND", "BOB", "BOV", "BRL", "BSD", "BTN", "BWP", "BYN", "BZD", "CDF", "CHE", "CHW", "CLF", "CLP", "COP", "COU", "CRC", "CUC", "CUP", "CVE", "CZK", "DJF", "DKK", "DOP", "DZD", "EGP", "ERN", "ETB", "FJD", "FKP", "GEL", "GHS", "GIP", "GMD", "GNF", "GTQ", "GYD", "HKD", "HNL", "HRK", "HTG", "HUF", "IDR", "ILS", "IQD", "IRR", "ISK", "JMD", "JOD", "KES", "KGS", "KHR", "KMF", "KPW", "KRW", "KWD", "KYD", "KZT", "LAK", "LBP", "LKR", "LRD", "LSL", "LYD", "MAD", "MDL", "MGA", "MKD", "MMK", "MNT", "MOP", "MRU", "MUR", "MVR", "MWK", "MXN", "MXV", "MYR", "MZN", "NAD", "NGN", "NIO", "NOK", "NPR", "OMR", "PAB", "PEN", "PGK", "PHP", "PKR", "PLN", "PYG", "QAR", "RON", "RSD", "RUB", "RWF", "SAR", "SBD", "SCR", "SDG", "SGD", "SHP", "SLL", "SOS", "SRD", "SSP", "STN", "SVC", "SYP", "SZL", "THB", "TJS", "TMT", "TND", "TOP", "TRY", "TTD", "TWD", "TZS", "UAH", "UGX", "USN", "UYI", "UYU", "UZS", "VEF", "VND", "VUV", "WST", "XAF", "XCD", "XDR", "XOF", "XPF", "XSU", "XUA", "YER", "ZAR", "ZMW", "ZWL"
    #   resp.project.expected_customer_spend[0].frequency #=> String, one of "Monthly"
    #   resp.project.expected_customer_spend[0].target_company #=> String
    #   resp.project.other_competitor_names #=> String
    #   resp.project.other_solution_description #=> String
    #   resp.project.related_opportunity_identifier #=> String
    #   resp.project.sales_activities #=> Array
    #   resp.project.sales_activities[0] #=> String, one of "Initialized discussions with customer", "Customer has shown interest in solution", "Conducted POC / Demo", "In evaluation / planning stage", "Agreed on solution to Business Problem", "Completed Action Plan", "Finalized Deployment Need", "SOW Signed"
    #   resp.project.title #=> String
    #   resp.related_entity_identifiers.aws_marketplace_offers #=> Array
    #   resp.related_entity_identifiers.aws_marketplace_offers[0] #=> String
    #   resp.related_entity_identifiers.aws_products #=> Array
    #   resp.related_entity_identifiers.aws_products[0] #=> String
    #   resp.related_entity_identifiers.solutions #=> Array
    #   resp.related_entity_identifiers.solutions[0] #=> String
    #   resp.software_revenue.delivery_model #=> String, one of "Contract", "Pay-as-you-go", "Subscription"
    #   resp.software_revenue.effective_date #=> String
    #   resp.software_revenue.expiration_date #=> String
    #   resp.software_revenue.value.amount #=> String
    #   resp.software_revenue.value.currency_code #=> String, one of "USD", "EUR", "GBP", "AUD", "CAD", "CNY", "NZD", "INR", "JPY", "CHF", "SEK", "AED", "AFN", "ALL", "AMD", "ANG", "AOA", "ARS", "AWG", "AZN", "BAM", "BBD", "BDT", "BGN", "BHD", "BIF", "BMD", "BND", "BOB", "BOV", "BRL", "BSD", "BTN", "BWP", "BYN", "BZD", "CDF", "CHE", "CHW", "CLF", "CLP", "COP", "COU", "CRC", "CUC", "CUP", "CVE", "CZK", "DJF", "DKK", "DOP", "DZD", "EGP", "ERN", "ETB", "FJD", "FKP", "GEL", "GHS", "GIP", "GMD", "GNF", "GTQ", "GYD", "HKD", "HNL", "HRK", "HTG", "HUF", "IDR", "ILS", "IQD", "IRR", "ISK", "JMD", "JOD", "KES", "KGS", "KHR", "KMF", "KPW", "KRW", "KWD", "KYD", "KZT", "LAK", "LBP", "LKR", "LRD", "LSL", "LYD", "MAD", "MDL", "MGA", "MKD", "MMK", "MNT", "MOP", "MRU", "MUR", "MVR", "MWK", "MXN", "MXV", "MYR", "MZN", "NAD", "NGN", "NIO", "NOK", "NPR", "OMR", "PAB", "PEN", "PGK", "PHP", "PKR", "PLN", "PYG", "QAR", "RON", "RSD", "RUB", "RWF", "SAR", "SBD", "SCR", "SDG", "SGD", "SHP", "SLL", "SOS", "SRD", "SSP", "STN", "SVC", "SYP", "SZL", "THB", "TJS", "TMT", "TND", "TOP", "TRY", "TTD", "TWD", "TZS", "UAH", "UGX", "USN", "UYI", "UYU", "UZS", "VEF", "VND", "VUV", "WST", "XAF", "XCD", "XDR", "XOF", "XPF", "XSU", "XUA", "YER", "ZAR", "ZMW", "ZWL"
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/partnercentral-selling-2022-07-26/GetOpportunity AWS API Documentation
    #
    # @overload get_opportunity(params = {})
    # @param [Hash] params ({})
    def get_opportunity(params = {}, options = {})
      req = build_request(:get_opportunity, params)
      req.send_request(options)
    end

    # Retrieves a list of engagement invitations sent to the partner. This
    # allows partners to view all pending or past engagement invitations,
    # helping them track opportunities shared by AWS.
    #
    # @option params [required, String] :catalog
    #   Specifies the catalog from which to list the engagement invitations.
    #   Use `AWS` for production invitations or `Sandbox` for testing
    #   environments.
    #
    # @option params [Integer] :max_results
    #   Specifies the maximum number of engagement invitations to return in
    #   the response. If more results are available, a pagination token will
    #   be provided.
    #
    # @option params [String] :next_token
    #   A pagination token used to retrieve additional pages of results when
    #   the response to a previous request was truncated. Pass this token to
    #   continue listing invitations from where the previous call left off.
    #
    # @option params [required, String] :participant_type
    #   Specifies the type of participant for which to list engagement
    #   invitations. Identifies the role of the participant.
    #
    # @option params [Array<String>] :payload_type
    #   Defines the type of payload associated with the engagement invitations
    #   to be listed. The attributes in this payload help decide on acceptance
    #   or rejection of the invitation.
    #
    # @option params [Types::OpportunityEngagementInvitationSort] :sort
    #   Specifies the sorting options for listing engagement invitations.
    #   Invitations can be sorted by fields such as `InvitationDate` or
    #   `Status` to help partners view results in their preferred order.
    #
    # @return [Types::ListEngagementInvitationsResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::ListEngagementInvitationsResponse#engagement_invitation_summaries #engagement_invitation_summaries} => Array&lt;Types::EngagementInvitationSummary&gt;
    #   * {Types::ListEngagementInvitationsResponse#next_token #next_token} => String
    #
    # The returned {Seahorse::Client::Response response} is a pageable response and is Enumerable. For details on usage see {Aws::PageableResponse PageableResponse}.
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.list_engagement_invitations({
    #     catalog: "CatalogIdentifier", # required
    #     max_results: 1,
    #     next_token: "String",
    #     participant_type: "RECEIVER", # required, accepts RECEIVER
    #     payload_type: ["OpportunityInvitation"], # accepts OpportunityInvitation
    #     sort: {
    #       sort_by: "InvitationDate", # required, accepts InvitationDate
    #       sort_order: "ASCENDING", # required, accepts ASCENDING, DESCENDING
    #     },
    #   })
    #
    # @example Response structure
    #
    #   resp.engagement_invitation_summaries #=> Array
    #   resp.engagement_invitation_summaries[0].arn #=> String
    #   resp.engagement_invitation_summaries[0].catalog #=> String
    #   resp.engagement_invitation_summaries[0].engagement_title #=> String
    #   resp.engagement_invitation_summaries[0].expiration_date #=> Time
    #   resp.engagement_invitation_summaries[0].id #=> String
    #   resp.engagement_invitation_summaries[0].invitation_date #=> Time
    #   resp.engagement_invitation_summaries[0].payload_type #=> String, one of "OpportunityInvitation"
    #   resp.engagement_invitation_summaries[0].receiver.account.alias #=> String
    #   resp.engagement_invitation_summaries[0].receiver.account.aws_account_id #=> String
    #   resp.engagement_invitation_summaries[0].sender_aws_account_id #=> String
    #   resp.engagement_invitation_summaries[0].sender_company_name #=> String
    #   resp.engagement_invitation_summaries[0].status #=> String, one of "ACCEPTED", "PENDING", "REJECTED", "EXPIRED"
    #   resp.next_token #=> String
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/partnercentral-selling-2022-07-26/ListEngagementInvitations AWS API Documentation
    #
    # @overload list_engagement_invitations(params = {})
    # @param [Hash] params ({})
    def list_engagement_invitations(params = {}, options = {})
      req = build_request(:list_engagement_invitations, params)
      req.send_request(options)
    end

    # This request accepts a list of filters to use to retrieve a specific
    # subset of opportunities, as well as sort options. This feature is
    # available to partners from [Partner Central][1] using the
    # `ListOpportunities` API action.
    #
    # To synchronize your system with Amazon Web Services, only list the
    # opportunities that were newly created or updated. We recommend you
    # rely on events emitted by the service into your Amazon Web Services
    # account’s Amazon EventBridge default event bus, you can also use the
    # `ListOpportunities` action.
    #
    # We recommend the following approach:
    #
    # 1.  Find the latest `LastModifiedDate` that you stored, and only use
    #     the values that came from Amazon Web Services. Don’t use values
    #     generated by your system.
    #
    # 2.  When you send a `ListOpportunities` request, submit the date in
    #     ISO 8601 format in the `AfterLastModifiedDate` filter.
    #
    # 3.  Amazon Web Services only returns opportunities created or updated
    #     on or after that date and time. Use `NextToken` to iterate over
    #     all pages.
    #
    #
    #
    # [1]: https://partnercentral.awspartner.com/
    #
    # @option params [required, String] :catalog
    #   Specifies the catalog associated with the request. This field takes a
    #   string value from a predefined list: `AWS` or `Sandbox`. The catalog
    #   determines which environment the opportunities are listed in. Use
    #   `AWS` for listing real opportunities in the Amazon Web Services
    #   catalog, and `Sandbox` for to test in a secure and isolated
    #   environment.
    #
    # @option params [Array<String>] :customer_company_name
    #   Filters the opportunities based on the customer's company name. This
    #   allows partners to search for opportunities associated with a specific
    #   customer by matching the provided company name string.
    #
    # @option params [Array<String>] :identifier
    #   Filters the opportunities based on the opportunity identifier. This
    #   allows partners to retrieve specific opportunities by providing their
    #   unique identifiers, ensuring precise results.
    #
    # @option params [Types::LastModifiedDate] :last_modified_date
    #   Filters the opportunities based on their last modified date. This
    #   filter helps retrieve opportunities that were updated after the
    #   specified date, allowing partners to track recent changes or updates.
    #
    # @option params [Array<String>] :life_cycle_review_status
    #   Filters the opportunities based on their current lifecycle approval
    #   status. Use this filter to retrieve opportunities with statuses such
    #   as `Pending Submission`, `In Review`, `Action Required`, or
    #   `Approved`.
    #
    # @option params [Array<String>] :life_cycle_stage
    #   Filters the opportunities based on their lifecycle stage. This filter
    #   allows partners to retrieve opportunities at various stages in the
    #   sales cycle, such as `Qualified`, `Technical Validation`, `Business
    #   Validation`, or `Closed Won`.
    #
    # @option params [Integer] :max_results
    #   Specifies the maximum number of results to return in a single call.
    #   This limits the number of opportunities returned in the response to
    #   avoid overloading with too many results at once.
    #
    #   Default: 20
    #
    # @option params [String] :next_token
    #   A pagination token used to retrieve the next set of results in
    #   subsequent calls. This token is included in the response only if there
    #   are additional result pages available.
    #
    # @option params [Types::OpportunitySort] :sort
    #   An object that specifies how the response is sorted. The default
    #   `Sort.SortBy` value is `LastModifiedDate`.
    #
    # @return [Types::ListOpportunitiesResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::ListOpportunitiesResponse#next_token #next_token} => String
    #   * {Types::ListOpportunitiesResponse#opportunity_summaries #opportunity_summaries} => Array&lt;Types::OpportunitySummary&gt;
    #
    # The returned {Seahorse::Client::Response response} is a pageable response and is Enumerable. For details on usage see {Aws::PageableResponse PageableResponse}.
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.list_opportunities({
    #     catalog: "CatalogIdentifier", # required
    #     customer_company_name: ["String"],
    #     identifier: ["OpportunityIdentifier"],
    #     last_modified_date: {
    #       after_last_modified_date: Time.now,
    #       before_last_modified_date: Time.now,
    #     },
    #     life_cycle_review_status: ["Pending Submission"], # accepts Pending Submission, Submitted, In review, Approved, Rejected, Action Required
    #     life_cycle_stage: ["Prospect"], # accepts Prospect, Qualified, Technical Validation, Business Validation, Committed, Launched, Closed Lost
    #     max_results: 1,
    #     next_token: "String",
    #     sort: {
    #       sort_by: "LastModifiedDate", # required, accepts LastModifiedDate, Identifier, CustomerCompanyName
    #       sort_order: "ASCENDING", # required, accepts ASCENDING, DESCENDING
    #     },
    #   })
    #
    # @example Response structure
    #
    #   resp.next_token #=> String
    #   resp.opportunity_summaries #=> Array
    #   resp.opportunity_summaries[0].catalog #=> String
    #   resp.opportunity_summaries[0].created_date #=> Time
    #   resp.opportunity_summaries[0].customer.account.address.city #=> String
    #   resp.opportunity_summaries[0].customer.account.address.country_code #=> String, one of "US", "AF", "AX", "AL", "DZ", "AS", "AD", "AO", "AI", "AQ", "AG", "AR", "AM", "AW", "AU", "AT", "AZ", "BS", "BH", "BD", "BB", "BY", "BE", "BZ", "BJ", "BM", "BT", "BO", "BQ", "BA", "BW", "BV", "BR", "IO", "BN", "BG", "BF", "BI", "KH", "CM", "CA", "CV", "KY", "CF", "TD", "CL", "CN", "CX", "CC", "CO", "KM", "CG", "CK", "CR", "CI", "HR", "CU", "CW", "CY", "CZ", "CD", "DK", "DJ", "DM", "DO", "EC", "EG", "SV", "GQ", "ER", "EE", "ET", "FK", "FO", "FJ", "FI", "FR", "GF", "PF", "TF", "GA", "GM", "GE", "DE", "GH", "GI", "GR", "GL", "GD", "GP", "GU", "GT", "GG", "GN", "GW", "GY", "HT", "HM", "VA", "HN", "HK", "HU", "IS", "IN", "ID", "IR", "IQ", "IE", "IM", "IL", "IT", "JM", "JP", "JE", "JO", "KZ", "KE", "KI", "KR", "KW", "KG", "LA", "LV", "LB", "LS", "LR", "LY", "LI", "LT", "LU", "MO", "MK", "MG", "MW", "MY", "MV", "ML", "MT", "MH", "MQ", "MR", "MU", "YT", "MX", "FM", "MD", "MC", "MN", "ME", "MS", "MA", "MZ", "MM", "NA", "NR", "NP", "NL", "AN", "NC", "NZ", "NI", "NE", "NG", "NU", "NF", "MP", "NO", "OM", "PK", "PW", "PS", "PA", "PG", "PY", "PE", "PH", "PN", "PL", "PT", "PR", "QA", "RE", "RO", "RU", "RW", "BL", "SH", "KN", "LC", "MF", "PM", "VC", "WS", "SM", "ST", "SA", "SN", "RS", "SC", "SL", "SG", "SX", "SK", "SI", "SB", "SO", "ZA", "GS", "SS", "ES", "LK", "SD", "SR", "SJ", "SZ", "SE", "CH", "SY", "TW", "TJ", "TZ", "TH", "TL", "TG", "TK", "TO", "TT", "TN", "TR", "TM", "TC", "TV", "UG", "UA", "AE", "GB", "UM", "UY", "UZ", "VU", "VE", "VN", "VG", "VI", "WF", "EH", "YE", "ZM", "ZW"
    #   resp.opportunity_summaries[0].customer.account.address.postal_code #=> String
    #   resp.opportunity_summaries[0].customer.account.address.state_or_region #=> String
    #   resp.opportunity_summaries[0].customer.account.company_name #=> String
    #   resp.opportunity_summaries[0].customer.account.industry #=> String, one of "Aerospace", "Agriculture", "Automotive", "Computers and Electronics", "Consumer Goods", "Education", "Energy - Oil and Gas", "Energy - Power and Utilities", "Financial Services", "Gaming", "Government", "Healthcare", "Hospitality", "Life Sciences", "Manufacturing", "Marketing and Advertising", "Media and Entertainment", "Mining", "Non-Profit Organization", "Professional Services", "Real Estate and Construction", "Retail", "Software and Internet", "Telecommunications", "Transportation and Logistics", "Travel", "Wholesale and Distribution", "Other"
    #   resp.opportunity_summaries[0].customer.account.other_industry #=> String
    #   resp.opportunity_summaries[0].customer.account.website_url #=> String
    #   resp.opportunity_summaries[0].id #=> String
    #   resp.opportunity_summaries[0].last_modified_date #=> Time
    #   resp.opportunity_summaries[0].life_cycle.closed_lost_reason #=> String, one of "Customer Deficiency", "Delay / Cancellation of Project", "Legal / Tax / Regulatory", "Lost to Competitor - Google", "Lost to Competitor - Microsoft", "Lost to Competitor - SoftLayer", "Lost to Competitor - VMWare", "Lost to Competitor - Other", "No Opportunity", "On Premises Deployment", "Partner Gap", "Price", "Security / Compliance", "Technical Limitations", "Customer Experience", "Other", "People/Relationship/Governance", "Product/Technology", "Financial/Commercial"
    #   resp.opportunity_summaries[0].life_cycle.next_steps #=> String
    #   resp.opportunity_summaries[0].life_cycle.review_comments #=> String
    #   resp.opportunity_summaries[0].life_cycle.review_status #=> String, one of "Pending Submission", "Submitted", "In review", "Approved", "Rejected", "Action Required"
    #   resp.opportunity_summaries[0].life_cycle.review_status_reason #=> String
    #   resp.opportunity_summaries[0].life_cycle.stage #=> String, one of "Prospect", "Qualified", "Technical Validation", "Business Validation", "Committed", "Launched", "Closed Lost"
    #   resp.opportunity_summaries[0].life_cycle.target_close_date #=> String
    #   resp.opportunity_summaries[0].opportunity_type #=> String, one of "Net New Business", "Flat Renewal", "Expansion"
    #   resp.opportunity_summaries[0].partner_opportunity_identifier #=> String
    #   resp.opportunity_summaries[0].project.delivery_models #=> Array
    #   resp.opportunity_summaries[0].project.delivery_models[0] #=> String, one of "SaaS or PaaS", "BYOL or AMI", "Managed Services", "Professional Services", "Resell", "Other"
    #   resp.opportunity_summaries[0].project.expected_customer_spend #=> Array
    #   resp.opportunity_summaries[0].project.expected_customer_spend[0].amount #=> String
    #   resp.opportunity_summaries[0].project.expected_customer_spend[0].currency_code #=> String, one of "USD", "EUR", "GBP", "AUD", "CAD", "CNY", "NZD", "INR", "JPY", "CHF", "SEK", "AED", "AFN", "ALL", "AMD", "ANG", "AOA", "ARS", "AWG", "AZN", "BAM", "BBD", "BDT", "BGN", "BHD", "BIF", "BMD", "BND", "BOB", "BOV", "BRL", "BSD", "BTN", "BWP", "BYN", "BZD", "CDF", "CHE", "CHW", "CLF", "CLP", "COP", "COU", "CRC", "CUC", "CUP", "CVE", "CZK", "DJF", "DKK", "DOP", "DZD", "EGP", "ERN", "ETB", "FJD", "FKP", "GEL", "GHS", "GIP", "GMD", "GNF", "GTQ", "GYD", "HKD", "HNL", "HRK", "HTG", "HUF", "IDR", "ILS", "IQD", "IRR", "ISK", "JMD", "JOD", "KES", "KGS", "KHR", "KMF", "KPW", "KRW", "KWD", "KYD", "KZT", "LAK", "LBP", "LKR", "LRD", "LSL", "LYD", "MAD", "MDL", "MGA", "MKD", "MMK", "MNT", "MOP", "MRU", "MUR", "MVR", "MWK", "MXN", "MXV", "MYR", "MZN", "NAD", "NGN", "NIO", "NOK", "NPR", "OMR", "PAB", "PEN", "PGK", "PHP", "PKR", "PLN", "PYG", "QAR", "RON", "RSD", "RUB", "RWF", "SAR", "SBD", "SCR", "SDG", "SGD", "SHP", "SLL", "SOS", "SRD", "SSP", "STN", "SVC", "SYP", "SZL", "THB", "TJS", "TMT", "TND", "TOP", "TRY", "TTD", "TWD", "TZS", "UAH", "UGX", "USN", "UYI", "UYU", "UZS", "VEF", "VND", "VUV", "WST", "XAF", "XCD", "XDR", "XOF", "XPF", "XSU", "XUA", "YER", "ZAR", "ZMW", "ZWL"
    #   resp.opportunity_summaries[0].project.expected_customer_spend[0].frequency #=> String, one of "Monthly"
    #   resp.opportunity_summaries[0].project.expected_customer_spend[0].target_company #=> String
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/partnercentral-selling-2022-07-26/ListOpportunities AWS API Documentation
    #
    # @overload list_opportunities(params = {})
    # @param [Hash] params ({})
    def list_opportunities(params = {}, options = {})
      req = build_request(:list_opportunities, params)
      req.send_request(options)
    end

    # Retrieves a list of Partner Solutions that the partner registered on
    # Partner Central. This API is used to generate a list of solutions that
    # an end user selects from for association with an opportunity.
    #
    # @option params [required, String] :catalog
    #   Specifies the catalog associated with the request. This field takes a
    #   string value from a predefined list: `AWS` or `Sandbox`. The catalog
    #   determines which environment the solutions are listed in. Use `AWS` to
    #   list solutions in the Amazon Web Services catalog, and `Sandbox` to
    #   list solutions in a secure and isolated testing environment.
    #
    # @option params [Array<String>] :category
    #   Filters the solutions based on the category to which they belong. This
    #   allows partners to search for solutions within specific categories,
    #   such as `Software`, `Consulting`, or `Managed Services`.
    #
    # @option params [Array<String>] :identifier
    #   Filters the solutions based on their unique identifier. Use this
    #   filter to retrieve specific solutions by providing the solution's
    #   identifier for accurate results.
    #
    # @option params [Integer] :max_results
    #   The maximum number of results returned by a single call. This value
    #   must be provided in the next call to retrieve the next set of results.
    #
    #   Default: 20
    #
    # @option params [String] :next_token
    #   A pagination token used to retrieve the next set of results in
    #   subsequent calls. This token is included in the response only if there
    #   are additional result pages available.
    #
    # @option params [Types::SolutionSort] :sort
    #   Object that configures sorting done on the response. Default
    #   `Sort.SortBy` is `Identifier`.
    #
    # @option params [Array<String>] :status
    #   Filters the solutions based on their status. This filter helps
    #   retrieve solutions with statuses such as `Active`, `Inactive`, or
    #   `Pending Approval`, allowing partners to manage their solution
    #   portfolios effectively.
    #
    # @return [Types::ListSolutionsResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::ListSolutionsResponse#next_token #next_token} => String
    #   * {Types::ListSolutionsResponse#solution_summaries #solution_summaries} => Array&lt;Types::SolutionBase&gt;
    #
    # The returned {Seahorse::Client::Response response} is a pageable response and is Enumerable. For details on usage see {Aws::PageableResponse PageableResponse}.
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.list_solutions({
    #     catalog: "CatalogIdentifier", # required
    #     category: ["String"],
    #     identifier: ["SolutionIdentifier"],
    #     max_results: 1,
    #     next_token: "String",
    #     sort: {
    #       sort_by: "Identifier", # required, accepts Identifier, Name, Status, Category, CreatedDate
    #       sort_order: "ASCENDING", # required, accepts ASCENDING, DESCENDING
    #     },
    #     status: ["Active"], # accepts Active, Inactive, Draft
    #   })
    #
    # @example Response structure
    #
    #   resp.next_token #=> String
    #   resp.solution_summaries #=> Array
    #   resp.solution_summaries[0].catalog #=> String
    #   resp.solution_summaries[0].category #=> String
    #   resp.solution_summaries[0].created_date #=> Time
    #   resp.solution_summaries[0].id #=> String
    #   resp.solution_summaries[0].name #=> String
    #   resp.solution_summaries[0].status #=> String, one of "Active", "Inactive", "Draft"
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/partnercentral-selling-2022-07-26/ListSolutions AWS API Documentation
    #
    # @overload list_solutions(params = {})
    # @param [Hash] params ({})
    def list_solutions(params = {}, options = {})
      req = build_request(:list_solutions, params)
      req.send_request(options)
    end

    # Use this action to reject an `EngagementInvitation` that has been
    # shared by AWS. Rejecting the engagement invitation indicates that the
    # partner does not wish to pursue the opportunity, and all related data
    # will be inaccessible after the rejection.
    #
    # @option params [required, String] :catalog
    #   Specifies the catalog related to the engagement invitation. Accepted
    #   values are `AWS` and `Sandbox`, which determine the environment in
    #   which the opportunity is managed.
    #
    # @option params [required, String] :identifier
    #   Specifies the unique identifier of the `EngagementInvitation` to be
    #   rejected. Providing the correct identifier ensures that the intended
    #   invitation is rejected.
    #
    # @option params [String] :rejection_reason
    #   Specifies the reason for rejecting the engagement invitation.
    #   Providing a reason helps document the rationale behind the rejection
    #   and assists AWS in tracking patterns or issues. Possible values
    #   include:
    #
    #   * *Customer problem unclear:* The customer's problem is not clearly
    #     defined.
    #
    #   * *Next steps unclear:* The next steps required to proceed are not
    #     clear.
    #
    #   * *Unable to support:* The partner is unable to provide support due to
    #     resource or capability constraints.
    #
    #   * *Duplicate of Partner Referral:* The opportunity is a duplicate of
    #     an existing referral.
    #
    #   * *Other:* Any other reason not covered by the specified values.
    #
    # @return [Struct] Returns an empty {Seahorse::Client::Response response}.
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.reject_engagement_invitation({
    #     catalog: "CatalogIdentifier", # required
    #     identifier: "EngagementInvitationArnOrIdentifier", # required
    #     rejection_reason: "RejectionReasonString",
    #   })
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/partnercentral-selling-2022-07-26/RejectEngagementInvitation AWS API Documentation
    #
    # @overload reject_engagement_invitation(params = {})
    # @param [Hash] params ({})
    def reject_engagement_invitation(params = {}, options = {})
      req = build_request(:reject_engagement_invitation, params)
      req.send_request(options)
    end

    # This action starts the engagement by accepting an
    # `EngagementInvitation`. The task is asynchronous and involves several
    # steps: accepting the invitation, creating an opportunity in the
    # partner’s account from the AWS Opportunity, and copying over key
    # details for tracking. Once completed, an `Opportunity Created` event
    # is generated, indicating that the opportunity has been successfully
    # created in the partner's account.
    #
    # @option params [required, String] :catalog
    #   Specifies the catalog related to the task. Use `AWS` for production
    #   engagements and `Sandbox` for testing scenarios.
    #
    # @option params [required, String] :client_token
    #   A unique, case-sensitive identifier provided by the client to ensure
    #   the idempotency of the request. Can be a random or meaningful string,
    #   but must be unique for each request.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.**
    #
    # @option params [required, String] :identifier
    #   Specifies the unique identifier of the `EngagementInvitation` to be
    #   accepted. Providing the correct identifier ensures the right
    #   engagement invitation is processed.
    #
    # @return [Types::StartEngagementByAcceptingInvitationTaskResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::StartEngagementByAcceptingInvitationTaskResponse#engagement_invitation_id #engagement_invitation_id} => String
    #   * {Types::StartEngagementByAcceptingInvitationTaskResponse#message #message} => String
    #   * {Types::StartEngagementByAcceptingInvitationTaskResponse#opportunity_id #opportunity_id} => String
    #   * {Types::StartEngagementByAcceptingInvitationTaskResponse#reason_code #reason_code} => String
    #   * {Types::StartEngagementByAcceptingInvitationTaskResponse#start_time #start_time} => Time
    #   * {Types::StartEngagementByAcceptingInvitationTaskResponse#task_arn #task_arn} => String
    #   * {Types::StartEngagementByAcceptingInvitationTaskResponse#task_id #task_id} => String
    #   * {Types::StartEngagementByAcceptingInvitationTaskResponse#task_status #task_status} => String
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.start_engagement_by_accepting_invitation_task({
    #     catalog: "CatalogIdentifier", # required
    #     client_token: "StartEngagementByAcceptingInvitationTaskRequestClientTokenString", # required
    #     identifier: "EngagementInvitationArnOrIdentifier", # required
    #   })
    #
    # @example Response structure
    #
    #   resp.engagement_invitation_id #=> String
    #   resp.message #=> String
    #   resp.opportunity_id #=> String
    #   resp.reason_code #=> String, one of "InvitationAccessDenied", "EngagementAccessDenied", "OpportunityAccessDenied", "ResourceSnapshotJobAccessDenied", "EngagementValidationFailed", "OpportunitySubmissionFailed", "EngagementInvitationConflict", "InternalError", "OpportunityValidationFailed", "OpportunityConflict"
    #   resp.start_time #=> Time
    #   resp.task_arn #=> String
    #   resp.task_id #=> String
    #   resp.task_status #=> String, one of "IN_PROGRESS", "COMPLETE", "FAILED"
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/partnercentral-selling-2022-07-26/StartEngagementByAcceptingInvitationTask AWS API Documentation
    #
    # @overload start_engagement_by_accepting_invitation_task(params = {})
    # @param [Hash] params ({})
    def start_engagement_by_accepting_invitation_task(params = {}, options = {})
      req = build_request(:start_engagement_by_accepting_invitation_task, params)
      req.send_request(options)
    end

    # This action initiates the engagement process from an existing
    # opportunity by accepting the engagement invitation and creating a
    # corresponding opportunity in the partner’s system. Similar to
    # `StartEngagementByAcceptingInvitationTask`, this action is
    # asynchronous and performs multiple steps before completion.
    #
    # @option params [required, Types::AwsSubmission] :aws_submission
    #   Indicates the level of AWS involvement in the opportunity. This field
    #   helps track AWS's role and participation throughout the engagement,
    #   such as providing technical support, deal assistance, or sales
    #   support.
    #
    # @option params [required, String] :catalog
    #   Specifies the catalog in which the engagement is tracked. Acceptable
    #   values include `AWS` for production and `Sandbox` for testing
    #   environments.
    #
    # @option params [required, String] :client_token
    #   A unique token provided by the client to ensure the idempotency of the
    #   request. It helps prevent the same task from being performed multiple
    #   times.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.**
    #
    # @option params [required, String] :identifier
    #   The unique identifier of the opportunity from which the engagement
    #   task is to be initiated. This ensures the task is applied to the
    #   correct opportunity.
    #
    # @return [Types::StartEngagementFromOpportunityTaskResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::StartEngagementFromOpportunityTaskResponse#message #message} => String
    #   * {Types::StartEngagementFromOpportunityTaskResponse#opportunity_id #opportunity_id} => String
    #   * {Types::StartEngagementFromOpportunityTaskResponse#reason_code #reason_code} => String
    #   * {Types::StartEngagementFromOpportunityTaskResponse#start_time #start_time} => Time
    #   * {Types::StartEngagementFromOpportunityTaskResponse#task_arn #task_arn} => String
    #   * {Types::StartEngagementFromOpportunityTaskResponse#task_id #task_id} => String
    #   * {Types::StartEngagementFromOpportunityTaskResponse#task_status #task_status} => String
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.start_engagement_from_opportunity_task({
    #     aws_submission: { # required
    #       involvement_type: "For Visibility Only", # required, accepts For Visibility Only, Co-Sell
    #       visibility: "Full", # accepts Full, Limited
    #     },
    #     catalog: "CatalogIdentifier", # required
    #     client_token: "StartEngagementFromOpportunityTaskRequestClientTokenString", # required
    #     identifier: "OpportunityIdentifier", # required
    #   })
    #
    # @example Response structure
    #
    #   resp.message #=> String
    #   resp.opportunity_id #=> String
    #   resp.reason_code #=> String, one of "InvitationAccessDenied", "EngagementAccessDenied", "OpportunityAccessDenied", "ResourceSnapshotJobAccessDenied", "EngagementValidationFailed", "OpportunitySubmissionFailed", "EngagementInvitationConflict", "InternalError", "OpportunityValidationFailed", "OpportunityConflict"
    #   resp.start_time #=> Time
    #   resp.task_arn #=> String
    #   resp.task_id #=> String
    #   resp.task_status #=> String, one of "IN_PROGRESS", "COMPLETE", "FAILED"
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/partnercentral-selling-2022-07-26/StartEngagementFromOpportunityTask AWS API Documentation
    #
    # @overload start_engagement_from_opportunity_task(params = {})
    # @param [Hash] params ({})
    def start_engagement_from_opportunity_task(params = {}, options = {})
      req = build_request(:start_engagement_from_opportunity_task, params)
      req.send_request(options)
    end

    # Updates the `Opportunity` record identified by a given `Identifier`.
    # This operation allows you to modify the details of an existing
    # opportunity to reflect the latest information and progress. Use this
    # action to keep the opportunity record up-to-date and accurate.
    #
    # When you perform updates, include the entire payload with each
    # request. If any field is omitted, the API assumes that the field is
    # set to `null`. The best practice is to always perform a
    # `GetOpportunity` to retrieve the latest values, then send the complete
    # payload with the updated values to be changed.
    #
    # @option params [required, String] :catalog
    #   Specifies the catalog associated with the request. This field takes a
    #   string value from a predefined list: `AWS` or `Sandbox`. The catalog
    #   determines which environment the opportunity is updated in. Use `AWS`
    #   to update real opportunities in the production environment, and
    #   `Sandbox` to test in a secure and isolated environment. When you use
    #   the `Sandbox` catalog, it allows you to simulate and validate your
    #   interactions with Amazon Web Services services without affecting live
    #   data or operations.
    #
    # @option params [Types::Customer] :customer
    #   Specifies details of the customer associated with the `Opportunity` .
    #
    # @option params [required, String] :identifier
    #   Read-only, system generated `Opportunity` unique identifier.
    #
    # @option params [required, Time,DateTime,Date,Integer,String] :last_modified_date
    #   `DateTime` when the opportunity was last modified.
    #
    # @option params [Types::LifeCycle] :life_cycle
    #   An object that contains lifecycle details for the `Opportunity`.
    #
    # @option params [Types::Marketing] :marketing
    #   An object that contains marketing details for the `Opportunity`.
    #
    # @option params [String] :national_security
    #   Specifies if the opportunity is associated with national security
    #   concerns. This flag is only applicable when the industry is
    #   `Government`. For national security-related opportunities, specific
    #   validation and compliance rules may apply, impacting the
    #   opportunity's visibility and processing.
    #
    # @option params [String] :opportunity_type
    #   Specifies the opportunity type as a renewal, new, or expansion.
    #
    #   Opportunity types:
    #
    #   * New opportunity: Represents a new business opportunity with a
    #     potential customer that's not previously engaged with your
    #     solutions or services.
    #
    #   * Renewal opportunity: Represents an opportunity to renew an existing
    #     contract or subscription with a current customer, ensuring
    #     continuity of service.
    #
    #   * Expansion opportunity: Represents an opportunity to expand the scope
    #     of an existing contract or subscription, either by adding new
    #     services or increasing the volume of existing services for a current
    #     customer.
    #
    # @option params [String] :partner_opportunity_identifier
    #   Specifies the opportunity's unique identifier in the partner's CRM
    #   system. This value is essential to track and reconcile because it's
    #   included in the outbound payload sent back to the partner.
    #
    # @option params [Array<String>] :primary_needs_from_aws
    #   Identifies the type of support the partner needs from Amazon Web
    #   Services.
    #
    #   Valid values:
    #
    #   * Co-Sell - Architectural Validation: Confirmation from Amazon Web
    #     Services that the partner's proposed solution architecture is
    #     aligned with Amazon Web Services best practices and poses minimal
    #     architectural risks.
    #
    #   * Co-Sell - Business Presentation: Request Amazon Web Services
    #     seller's participation in a joint customer presentation.
    #
    #   * Co-Sell - Competitive Information: Access to Amazon Web Services
    #     competitive resources and support for the partner's proposed
    #     solution.
    #
    #   * Co-Sell - Pricing Assistance: Connect with an AWS seller for support
    #     situations where a partner may be receiving an upfront discount on a
    #     service (for example: EDP deals).
    #
    #   * Co-Sell - Technical Consultation: Connection with an Amazon Web
    #     Services Solutions Architect to address the partner's questions
    #     about the proposed solution.
    #
    #   * Co-Sell - Total Cost of Ownership Evaluation: Assistance with
    #     quoting different cost savings of proposed solutions on Amazon Web
    #     Services versus on-premises or a traditional hosting environment.
    #
    #   * Co-Sell - Deal Support: Request Amazon Web Services seller's
    #     support to progress the opportunity (for example: joint customer
    #     call, strategic positioning).
    #
    #   * Co-Sell - Support for Public Tender / RFx: Opportunity related to
    #     the public sector where the partner needs RFx support from Amazon
    #     Web Services.
    #
    #   * Do Not Need Support from AWS Sales Rep: Indicates that a partner
    #     doesn't need support from an Amazon Web Services Sales
    #     representative. The opportunity is managed solely by the partner.
    #     It's possible to request co-selling support on these opportunities
    #     at any stage during their lifecycle. Also known as,
    #     for-visibility-only (FVO) opportunity.
    #
    # @option params [Types::Project] :project
    #   An object that contains project details summary for the `Opportunity`.
    #
    # @option params [Types::SoftwareRevenue] :software_revenue
    #   Specifies details of a customer's procurement terms. Required only
    #   for partners in eligible programs.
    #
    # @return [Types::UpdateOpportunityResponse] Returns a {Seahorse::Client::Response response} object which responds to the following methods:
    #
    #   * {Types::UpdateOpportunityResponse#id #id} => String
    #   * {Types::UpdateOpportunityResponse#last_modified_date #last_modified_date} => Time
    #
    # @example Request syntax with placeholder values
    #
    #   resp = client.update_opportunity({
    #     catalog: "CatalogIdentifier", # required
    #     customer: {
    #       account: {
    #         address: {
    #           city: "AddressCityString",
    #           country_code: "US", # accepts US, AF, AX, AL, DZ, AS, AD, AO, AI, AQ, AG, AR, AM, AW, AU, AT, AZ, BS, BH, BD, BB, BY, BE, BZ, BJ, BM, BT, BO, BQ, BA, BW, BV, BR, IO, BN, BG, BF, BI, KH, CM, CA, CV, KY, CF, TD, CL, CN, CX, CC, CO, KM, CG, CK, CR, CI, HR, CU, CW, CY, CZ, CD, DK, DJ, DM, DO, EC, EG, SV, GQ, ER, EE, ET, FK, FO, FJ, FI, FR, GF, PF, TF, GA, GM, GE, DE, GH, GI, GR, GL, GD, GP, GU, GT, GG, GN, GW, GY, HT, HM, VA, HN, HK, HU, IS, IN, ID, IR, IQ, IE, IM, IL, IT, JM, JP, JE, JO, KZ, KE, KI, KR, KW, KG, LA, LV, LB, LS, LR, LY, LI, LT, LU, MO, MK, MG, MW, MY, MV, ML, MT, MH, MQ, MR, MU, YT, MX, FM, MD, MC, MN, ME, MS, MA, MZ, MM, NA, NR, NP, NL, AN, NC, NZ, NI, NE, NG, NU, NF, MP, NO, OM, PK, PW, PS, PA, PG, PY, PE, PH, PN, PL, PT, PR, QA, RE, RO, RU, RW, BL, SH, KN, LC, MF, PM, VC, WS, SM, ST, SA, SN, RS, SC, SL, SG, SX, SK, SI, SB, SO, ZA, GS, SS, ES, LK, SD, SR, SJ, SZ, SE, CH, SY, TW, TJ, TZ, TH, TL, TG, TK, TO, TT, TN, TR, TM, TC, TV, UG, UA, AE, GB, UM, UY, UZ, VU, VE, VN, VG, VI, WF, EH, YE, ZM, ZW
    #           postal_code: "AddressPostalCodeString",
    #           state_or_region: "AddressPart",
    #           street_address: "AddressStreetAddressString",
    #         },
    #         aws_account_id: "AwsAccount",
    #         company_name: "AccountCompanyNameString", # required
    #         duns: "DunsNumber",
    #         industry: "Aerospace", # accepts Aerospace, Agriculture, Automotive, Computers and Electronics, Consumer Goods, Education, Energy - Oil and Gas, Energy - Power and Utilities, Financial Services, Gaming, Government, Healthcare, Hospitality, Life Sciences, Manufacturing, Marketing and Advertising, Media and Entertainment, Mining, Non-Profit Organization, Professional Services, Real Estate and Construction, Retail, Software and Internet, Telecommunications, Transportation and Logistics, Travel, Wholesale and Distribution, Other
    #         other_industry: "AccountOtherIndustryString",
    #         website_url: "WebsiteUrl",
    #       },
    #       contacts: [
    #         {
    #           business_title: "JobTitle",
    #           email: "Email",
    #           first_name: "ContactFirstNameString",
    #           last_name: "ContactLastNameString",
    #           phone: "PhoneNumber",
    #         },
    #       ],
    #     },
    #     identifier: "OpportunityIdentifier", # required
    #     last_modified_date: Time.now, # required
    #     life_cycle: {
    #       closed_lost_reason: "Customer Deficiency", # accepts Customer Deficiency, Delay / Cancellation of Project, Legal / Tax / Regulatory, Lost to Competitor - Google, Lost to Competitor - Microsoft, Lost to Competitor - SoftLayer, Lost to Competitor - VMWare, Lost to Competitor - Other, No Opportunity, On Premises Deployment, Partner Gap, Price, Security / Compliance, Technical Limitations, Customer Experience, Other, People/Relationship/Governance, Product/Technology, Financial/Commercial
    #       next_steps: "LifeCycleNextStepsString",
    #       next_steps_history: [
    #         {
    #           time: Time.now, # required
    #           value: "String", # required
    #         },
    #       ],
    #       review_comments: "String",
    #       review_status: "Pending Submission", # accepts Pending Submission, Submitted, In review, Approved, Rejected, Action Required
    #       review_status_reason: "String",
    #       stage: "Prospect", # accepts Prospect, Qualified, Technical Validation, Business Validation, Committed, Launched, Closed Lost
    #       target_close_date: "Date",
    #     },
    #     marketing: {
    #       aws_funding_used: "Yes", # accepts Yes, No
    #       campaign_name: "String",
    #       channels: ["AWS Marketing Central"], # accepts AWS Marketing Central, Content Syndication, Display, Email, Live Event, Out Of Home (OOH), Print, Search, Social, Telemarketing, TV, Video, Virtual Event
    #       source: "Marketing Activity", # accepts Marketing Activity, None
    #       use_cases: ["String"],
    #     },
    #     national_security: "Yes", # accepts Yes, No
    #     opportunity_type: "Net New Business", # accepts Net New Business, Flat Renewal, Expansion
    #     partner_opportunity_identifier: "UpdateOpportunityRequestPartnerOpportunityIdentifierString",
    #     primary_needs_from_aws: ["Co-Sell - Architectural Validation"], # accepts Co-Sell - Architectural Validation, Co-Sell - Business Presentation, Co-Sell - Competitive Information, Co-Sell - Pricing Assistance, Co-Sell - Technical Consultation, Co-Sell - Total Cost of Ownership Evaluation, Co-Sell - Deal Support, Co-Sell - Support for Public Tender / RFx
    #     project: {
    #       additional_comments: "ProjectAdditionalCommentsString",
    #       apn_programs: ["String"],
    #       competitor_name: "Oracle Cloud", # accepts Oracle Cloud, On-Prem, Co-location, Akamai, AliCloud, Google Cloud Platform, IBM Softlayer, Microsoft Azure, Other- Cost Optimization, No Competition, *Other
    #       customer_business_problem: "ProjectCustomerBusinessProblemString",
    #       customer_use_case: "String",
    #       delivery_models: ["SaaS or PaaS"], # accepts SaaS or PaaS, BYOL or AMI, Managed Services, Professional Services, Resell, Other
    #       expected_customer_spend: [
    #         {
    #           amount: "ExpectedCustomerSpendAmountString", # required
    #           currency_code: "USD", # required, accepts USD, EUR, GBP, AUD, CAD, CNY, NZD, INR, JPY, CHF, SEK, AED, AFN, ALL, AMD, ANG, AOA, ARS, AWG, AZN, BAM, BBD, BDT, BGN, BHD, BIF, BMD, BND, BOB, BOV, BRL, BSD, BTN, BWP, BYN, BZD, CDF, CHE, CHW, CLF, CLP, COP, COU, CRC, CUC, CUP, CVE, CZK, DJF, DKK, DOP, DZD, EGP, ERN, ETB, FJD, FKP, GEL, GHS, GIP, GMD, GNF, GTQ, GYD, HKD, HNL, HRK, HTG, HUF, IDR, ILS, IQD, IRR, ISK, JMD, JOD, KES, KGS, KHR, KMF, KPW, KRW, KWD, KYD, KZT, LAK, LBP, LKR, LRD, LSL, LYD, MAD, MDL, MGA, MKD, MMK, MNT, MOP, MRU, MUR, MVR, MWK, MXN, MXV, MYR, MZN, NAD, NGN, NIO, NOK, NPR, OMR, PAB, PEN, PGK, PHP, PKR, PLN, PYG, QAR, RON, RSD, RUB, RWF, SAR, SBD, SCR, SDG, SGD, SHP, SLL, SOS, SRD, SSP, STN, SVC, SYP, SZL, THB, TJS, TMT, TND, TOP, TRY, TTD, TWD, TZS, UAH, UGX, USN, UYI, UYU, UZS, VEF, VND, VUV, WST, XAF, XCD, XDR, XOF, XPF, XSU, XUA, YER, ZAR, ZMW, ZWL
    #           frequency: "Monthly", # required, accepts Monthly
    #           target_company: "ExpectedCustomerSpendTargetCompanyString", # required
    #         },
    #       ],
    #       other_competitor_names: "ProjectOtherCompetitorNamesString",
    #       other_solution_description: "ProjectOtherSolutionDescriptionString",
    #       related_opportunity_identifier: "OpportunityIdentifier",
    #       sales_activities: ["Initialized discussions with customer"], # accepts Initialized discussions with customer, Customer has shown interest in solution, Conducted POC / Demo, In evaluation / planning stage, Agreed on solution to Business Problem, Completed Action Plan, Finalized Deployment Need, SOW Signed
    #       title: "ProjectTitleString",
    #     },
    #     software_revenue: {
    #       delivery_model: "Contract", # accepts Contract, Pay-as-you-go, Subscription
    #       effective_date: "Date",
    #       expiration_date: "Date",
    #       value: {
    #         amount: "MonetaryValueAmountString", # required
    #         currency_code: "USD", # required, accepts USD, EUR, GBP, AUD, CAD, CNY, NZD, INR, JPY, CHF, SEK, AED, AFN, ALL, AMD, ANG, AOA, ARS, AWG, AZN, BAM, BBD, BDT, BGN, BHD, BIF, BMD, BND, BOB, BOV, BRL, BSD, BTN, BWP, BYN, BZD, CDF, CHE, CHW, CLF, CLP, COP, COU, CRC, CUC, CUP, CVE, CZK, DJF, DKK, DOP, DZD, EGP, ERN, ETB, FJD, FKP, GEL, GHS, GIP, GMD, GNF, GTQ, GYD, HKD, HNL, HRK, HTG, HUF, IDR, ILS, IQD, IRR, ISK, JMD, JOD, KES, KGS, KHR, KMF, KPW, KRW, KWD, KYD, KZT, LAK, LBP, LKR, LRD, LSL, LYD, MAD, MDL, MGA, MKD, MMK, MNT, MOP, MRU, MUR, MVR, MWK, MXN, MXV, MYR, MZN, NAD, NGN, NIO, NOK, NPR, OMR, PAB, PEN, PGK, PHP, PKR, PLN, PYG, QAR, RON, RSD, RUB, RWF, SAR, SBD, SCR, SDG, SGD, SHP, SLL, SOS, SRD, SSP, STN, SVC, SYP, SZL, THB, TJS, TMT, TND, TOP, TRY, TTD, TWD, TZS, UAH, UGX, USN, UYI, UYU, UZS, VEF, VND, VUV, WST, XAF, XCD, XDR, XOF, XPF, XSU, XUA, YER, ZAR, ZMW, ZWL
    #       },
    #     },
    #   })
    #
    # @example Response structure
    #
    #   resp.id #=> String
    #   resp.last_modified_date #=> Time
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/partnercentral-selling-2022-07-26/UpdateOpportunity AWS API Documentation
    #
    # @overload update_opportunity(params = {})
    # @param [Hash] params ({})
    def update_opportunity(params = {}, options = {})
      req = build_request(:update_opportunity, params)
      req.send_request(options)
    end

    # @!endgroup

    # @param params ({})
    # @api private
    def build_request(operation_name, params = {})
      handlers = @handlers.for(operation_name)
      tracer = config.telemetry_provider.tracer_provider.tracer(
        Aws::Telemetry.module_to_tracer_name('Aws::PartnerCentralSelling')
      )
      context = Seahorse::Client::RequestContext.new(
        operation_name: operation_name,
        operation: config.api.operation(operation_name),
        client: self,
        params: params,
        config: config,
        tracer: tracer
      )
      context[:gem_name] = 'aws-sdk-partnercentralselling'
      context[:gem_version] = '1.0.0'
      Seahorse::Client::Request.new(handlers, context)
    end

    # @api private
    # @deprecated
    def waiter_names
      []
    end

    class << self

      # @api private
      attr_reader :identifier

      # @api private
      def errors_module
        Errors
      end

    end
  end
end
