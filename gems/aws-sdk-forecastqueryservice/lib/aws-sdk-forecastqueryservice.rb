# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE


require 'aws-sdk-core'
require 'aws-sigv4'

Aws::Plugins::GlobalConfiguration.add_identifier(:forecastqueryservice)

# This module provides support for Amazon Forecast Query Service. This module is available in the
# `aws-sdk-forecastqueryservice` gem.
#
# # Client
#
# The {Client} class provides one method for each API operation. Operation
# methods each accept a hash of request parameters and return a response
# structure.
#
#     forecast_query_service = Aws::ForecastQueryService::Client.new
#     resp = forecast_query_service.query_forecast(params)
#
# See {Client} for more information.
#
# # Errors
#
# Errors returned from Amazon Forecast Query Service are defined in the
# {Errors} module and all extend {Errors::ServiceError}.
#
#     begin
#       # do stuff
#     rescue Aws::ForecastQueryService::Errors::ServiceError
#       # rescues all Amazon Forecast Query Service API errors
#     end
#
# See {Errors} for more information.
#
# @!group service
module Aws::ForecastQueryService
  autoload :Types, 'aws-sdk-forecastqueryservice/types'
  autoload :ClientApi, 'aws-sdk-forecastqueryservice/client_api'
  module Plugins
    autoload :Endpoints, 'aws-sdk-forecastqueryservice/plugins/endpoints.rb'
  end
  autoload :Client, 'aws-sdk-forecastqueryservice/client'
  autoload :Errors, 'aws-sdk-forecastqueryservice/errors'
  autoload :Resource, 'aws-sdk-forecastqueryservice/resource'
  autoload :EndpointParameters, 'aws-sdk-forecastqueryservice/endpoint_parameters'
  autoload :EndpointProvider, 'aws-sdk-forecastqueryservice/endpoint_provider'
  autoload :Endpoints, 'aws-sdk-forecastqueryservice/endpoints'

  GEM_VERSION = '1.50.0'

end

require_relative 'aws-sdk-forecastqueryservice/customizations'
