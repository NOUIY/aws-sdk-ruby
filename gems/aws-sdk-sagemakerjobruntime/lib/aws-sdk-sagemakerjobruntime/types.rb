# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::SagemakerJobRuntime
  module Types

    # You do not have permission to perform this operation.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/sagemakerjobruntime-2026-02-01/AccessDeniedException AWS API Documentation
    #
    class AccessDeniedException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] job_arn
    #   The job ARN.
    #   @return [String]
    #
    # @!attribute [rw] trajectory_id
    #   The trajectory ID to mark as complete.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The target status for the trajectory. Defaults to READY if not
    #   specified. Set to FAILED if the rollout encountered an error and the
    #   trajectory should not be used for processing.
    #   @return [String]
    #
    # @!attribute [rw] client_token
    #   A unique, case-sensitive identifier that you provide to ensure the
    #   idempotency of the request.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/sagemakerjobruntime-2026-02-01/CompleteRolloutRequest AWS API Documentation
    #
    class CompleteRolloutRequest < Struct.new(
      :job_arn,
      :trajectory_id,
      :status,
      :client_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/sagemakerjobruntime-2026-02-01/CompleteRolloutResponse AWS API Documentation
    #
    class CompleteRolloutResponse < Aws::EmptyStructure; end

    # The request conflicts with the current state of the resource.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/sagemakerjobruntime-2026-02-01/ConflictException AWS API Documentation
    #
    class ConflictException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # An internal service error occurred. Retry the request.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/sagemakerjobruntime-2026-02-01/InternalServiceError AWS API Documentation
    #
    class InternalServiceError < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # The specified resource was not found.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/sagemakerjobruntime-2026-02-01/ResourceNotFoundException AWS API Documentation
    #
    class ResourceNotFoundException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] job_arn
    #   The job ARN that identifies which model session to route the
    #   inference request to.
    #   @return [String]
    #
    # @!attribute [rw] trajectory_id
    #   The trajectory ID for grouping turns into a single rollout. Each
    #   turn (prompt and response) is captured for later use.
    #   @return [String]
    #
    # @!attribute [rw] body
    #   The raw inference request body in OpenAI-compatible JSON format.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/sagemakerjobruntime-2026-02-01/SampleRequest AWS API Documentation
    #
    class SampleRequest < Struct.new(
      :job_arn,
      :trajectory_id,
      :body)
      SENSITIVE = [:body]
      include Aws::Structure
    end

    # @!attribute [rw] content_type
    #   MIME type of the inference result.
    #   @return [String]
    #
    # @!attribute [rw] body
    #   The raw inference response body from the model.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/sagemakerjobruntime-2026-02-01/SampleResponse AWS API Documentation
    #
    class SampleResponse < Struct.new(
      :content_type,
      :body)
      SENSITIVE = [:body]
      include Aws::Structure
    end

    # @!attribute [rw] job_arn
    #   The job ARN that identifies which model session to route the
    #   inference request to.
    #   @return [String]
    #
    # @!attribute [rw] trajectory_id
    #   The trajectory ID for grouping turns into a single rollout. Each
    #   turn is captured for later use.
    #   @return [String]
    #
    # @!attribute [rw] body
    #   The raw inference request body in OpenAI-compatible JSON format.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/sagemakerjobruntime-2026-02-01/SampleWithResponseStreamRequest AWS API Documentation
    #
    class SampleWithResponseStreamRequest < Struct.new(
      :job_arn,
      :trajectory_id,
      :body)
      SENSITIVE = [:body]
      include Aws::Structure
    end

    # @!attribute [rw] content_type
    #   MIME type of the streaming inference result.
    #   @return [String]
    #
    # @!attribute [rw] body
    #   The streaming response body, delivered as a series of PayloadPart
    #   events.
    #   @return [IO]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/sagemakerjobruntime-2026-02-01/SampleWithResponseStreamResponse AWS API Documentation
    #
    class SampleWithResponseStreamResponse < Struct.new(
      :content_type,
      :body)
      SENSITIVE = [:body]
      include Aws::Structure
    end

    # You have exceeded a service quota.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/sagemakerjobruntime-2026-02-01/ServiceQuotaExceededException AWS API Documentation
    #
    class ServiceQuotaExceededException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # The request was throttled. Retry the request after a brief wait.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/sagemakerjobruntime-2026-02-01/ThrottlingException AWS API Documentation
    #
    class ThrottlingException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] job_arn
    #   The job ARN.
    #   @return [String]
    #
    # @!attribute [rw] trajectory_id
    #   The trajectory ID to update with reward values.
    #   @return [String]
    #
    # @!attribute [rw] rewards
    #   The list of reward values to assign to this trajectory. Provide one
    #   reward value per turn in the trajectory.
    #   @return [Array<Float>]
    #
    # @!attribute [rw] client_token
    #   A unique, case-sensitive identifier that you provide to ensure the
    #   idempotency of the request.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/sagemakerjobruntime-2026-02-01/UpdateRewardRequest AWS API Documentation
    #
    class UpdateRewardRequest < Struct.new(
      :job_arn,
      :trajectory_id,
      :rewards,
      :client_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/sagemakerjobruntime-2026-02-01/UpdateRewardResponse AWS API Documentation
    #
    class UpdateRewardResponse < Aws::EmptyStructure; end

    # The request is not valid. Check the request syntax and parameters
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/sagemakerjobruntime-2026-02-01/ValidationException AWS API Documentation
    #
    class ValidationException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

  end
end

