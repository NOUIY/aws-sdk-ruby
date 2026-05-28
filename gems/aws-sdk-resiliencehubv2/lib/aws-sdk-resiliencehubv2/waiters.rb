# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

require 'aws-sdk-core/waiters'

module Aws::Resiliencehubv2
  # Waiters are utility methods that poll for a particular state to occur
  # on a client. Waiters can fail after a number of attempts at a polling
  # interval defined for the service client.
  #
  # For a list of operations that can be waited for and the
  # client methods called for each operation, see the table below or the
  # {Client#wait_until} field documentation for the {Client}.
  #
  # # Invoking a Waiter
  # To invoke a waiter, call #wait_until on a {Client}. The first parameter
  # is the waiter name, which is specific to the service client and indicates
  # which operation is being waited for. The second parameter is a hash of
  # parameters that are passed to the client method called by the waiter,
  # which varies according to the waiter name.
  #
  # # Wait Failures
  # To catch errors in a waiter, use WaiterFailed,
  # as shown in the following example.
  #
  #     rescue rescue Aws::Waiters::Errors::WaiterFailed => error
  #       puts "failed waiting for instance running: #{error.message}
  #     end
  #
  # # Configuring a Waiter
  # Each waiter has a default polling interval and a maximum number of
  # attempts it will make before returning control to your program.
  # To set these values, use the `max_attempts` and `delay` parameters
  # in your `#wait_until` call.
  # The following example waits for up to 25 seconds, polling every five seconds.
  #
  #     client.wait_until(...) do |w|
  #       w.max_attempts = 5
  #       w.delay = 5
  #     end
  #
  # To disable wait failures, set the value of either of these parameters
  # to `nil`.
  #
  # # Extending a Waiter
  # To modify the behavior of waiters, you can register callbacks that are
  # triggered before each polling attempt and before waiting.
  #
  # The following example implements an exponential backoff in a waiter
  # by doubling the amount of time to wait on every attempt.
  #
  #     client.wait_until(...) do |w|
  #       w.interval = 0 # disable normal sleep
  #       w.before_wait do |n, resp|
  #         sleep(n ** 2)
  #       end
  #     end
  #
  # # Available Waiters
  #
  # The following table lists the valid waiter names, the operations they call,
  # and the default `:delay` and `:max_attempts` values.
  #
  # | waiter_name                          | params                                 | :delay   | :max_attempts |
  # | ------------------------------------ | -------------------------------------- | -------- | ------------- |
  # | failure_mode_assessment_success      | {Client#list_failure_mode_assessments} | 30       | 5             |
  # | report_succeeded                     | {Client#list_reports}                  | 30       | 5             |
  # | service_assessment_completed         | {Client#get_service}                   | 30       | 5             |
  # | service_resource_discovery_completed | {Client#get_service}                   | 30       | 5             |
  #
  module Waiters

    # Wait until a failure mode assessment completes successfully
    class FailureModeAssessmentSuccess

      # @param [Hash] options
      # @option options [required, Client] :client
      # @option options [Integer] :max_attempts (5)
      # @option options [Integer] :delay (30)
      # @option options [Proc] :before_attempt
      # @option options [Proc] :before_wait
      def initialize(options)
        @client = options.fetch(:client)
        @waiter = Aws::Waiters::Waiter.new({
          max_attempts: 5,
          delay: 30,
          poller: Aws::Waiters::Poller.new(
            operation_name: :list_failure_mode_assessments,
            acceptors: [
              {
                "matcher" => "path",
                "argument" => "length(assessment_summaries[]) == `0`",
                "state" => "retry",
                "expected" => true
              },
              {
                "matcher" => "pathAll",
                "argument" => "assessment_summaries[].assessment_status",
                "state" => "success",
                "expected" => "SUCCESS"
              },
              {
                "matcher" => "pathAny",
                "argument" => "assessment_summaries[].assessment_status",
                "state" => "failure",
                "expected" => "FAILED"
              }
            ]
          )
        }.merge(options))
      end

      # @option (see Client#list_failure_mode_assessments)
      # @return (see Client#list_failure_mode_assessments)
      def wait(params = {})
        @waiter.wait(client: @client, params: params)
      end

      # @api private
      attr_reader :waiter

    end

    # Wait until report generation succeeds
    class ReportSucceeded

      # @param [Hash] options
      # @option options [required, Client] :client
      # @option options [Integer] :max_attempts (5)
      # @option options [Integer] :delay (30)
      # @option options [Proc] :before_attempt
      # @option options [Proc] :before_wait
      def initialize(options)
        @client = options.fetch(:client)
        @waiter = Aws::Waiters::Waiter.new({
          max_attempts: 5,
          delay: 30,
          poller: Aws::Waiters::Poller.new(
            operation_name: :list_reports,
            acceptors: [
              {
                "matcher" => "path",
                "argument" => "length(report_generation_results[]) == `0`",
                "state" => "retry",
                "expected" => true
              },
              {
                "matcher" => "pathAll",
                "argument" => "report_generation_results[].status",
                "state" => "success",
                "expected" => "SUCCEEDED"
              },
              {
                "matcher" => "pathAny",
                "argument" => "report_generation_results[].status",
                "state" => "failure",
                "expected" => "FAILED"
              }
            ]
          )
        }.merge(options))
      end

      # @option (see Client#list_reports)
      # @return (see Client#list_reports)
      def wait(params = {})
        @waiter.wait(client: @client, params: params)
      end

      # @api private
      attr_reader :waiter

    end

    # Wait until a service assessment completes successfully
    class ServiceAssessmentCompleted

      # @param [Hash] options
      # @option options [required, Client] :client
      # @option options [Integer] :max_attempts (5)
      # @option options [Integer] :delay (30)
      # @option options [Proc] :before_attempt
      # @option options [Proc] :before_wait
      def initialize(options)
        @client = options.fetch(:client)
        @waiter = Aws::Waiters::Waiter.new({
          max_attempts: 5,
          delay: 30,
          poller: Aws::Waiters::Poller.new(
            operation_name: :get_service,
            acceptors: [
              {
                "matcher" => "path",
                "argument" => "service.assessment_status",
                "state" => "success",
                "expected" => "SUCCESS"
              },
              {
                "matcher" => "path",
                "argument" => "service.assessment_status",
                "state" => "failure",
                "expected" => "FAILED"
              }
            ]
          )
        }.merge(options))
      end

      # @option (see Client#get_service)
      # @return (see Client#get_service)
      def wait(params = {})
        @waiter.wait(client: @client, params: params)
      end

      # @api private
      attr_reader :waiter

    end

    # Wait until service resource discovery completes
    class ServiceResourceDiscoveryCompleted

      # @param [Hash] options
      # @option options [required, Client] :client
      # @option options [Integer] :max_attempts (5)
      # @option options [Integer] :delay (30)
      # @option options [Proc] :before_attempt
      # @option options [Proc] :before_wait
      def initialize(options)
        @client = options.fetch(:client)
        @waiter = Aws::Waiters::Waiter.new({
          max_attempts: 5,
          delay: 30,
          poller: Aws::Waiters::Poller.new(
            operation_name: :get_service,
            acceptors: [
              {
                "matcher" => "path",
                "argument" => "service.resource_discovery.status",
                "state" => "success",
                "expected" => "SUCCEEDED"
              },
              {
                "matcher" => "path",
                "argument" => "service.resource_discovery.status",
                "state" => "success",
                "expected" => "COMPLETED_WITH_FAILURES"
              },
              {
                "matcher" => "path",
                "argument" => "service.resource_discovery.status",
                "state" => "failure",
                "expected" => "FAILED"
              }
            ]
          )
        }.merge(options))
      end

      # @option (see Client#get_service)
      # @return (see Client#get_service)
      def wait(params = {})
        @waiter.wait(client: @client, params: params)
      end

      # @api private
      attr_reader :waiter

    end
  end
end
