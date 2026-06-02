# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE


module Aws::SagemakerJobRuntime
  # @api private
  module ClientApi

    include Seahorse::Model

    AccessDeniedException = Shapes::StructureShape.new(name: 'AccessDeniedException')
    CompleteRolloutRequest = Shapes::StructureShape.new(name: 'CompleteRolloutRequest')
    CompleteRolloutResponse = Shapes::StructureShape.new(name: 'CompleteRolloutResponse')
    CompletionStatus = Shapes::StringShape.new(name: 'CompletionStatus')
    ConflictException = Shapes::StructureShape.new(name: 'ConflictException')
    Double = Shapes::FloatShape.new(name: 'Double')
    DoubleList = Shapes::ListShape.new(name: 'DoubleList')
    FailureReason = Shapes::StringShape.new(name: 'FailureReason')
    InferenceRequestBody = Shapes::BlobShape.new(name: 'InferenceRequestBody')
    InferenceResponseBody = Shapes::BlobShape.new(name: 'InferenceResponseBody')
    InternalServiceError = Shapes::StructureShape.new(name: 'InternalServiceError')
    JobArn = Shapes::StringShape.new(name: 'JobArn')
    ResourceNotFoundException = Shapes::StructureShape.new(name: 'ResourceNotFoundException')
    ResponseStream = Shapes::BlobShape.new(name: 'ResponseStream', streaming: true)
    SampleRequest = Shapes::StructureShape.new(name: 'SampleRequest')
    SampleResponse = Shapes::StructureShape.new(name: 'SampleResponse')
    SampleWithResponseStreamRequest = Shapes::StructureShape.new(name: 'SampleWithResponseStreamRequest')
    SampleWithResponseStreamResponse = Shapes::StructureShape.new(name: 'SampleWithResponseStreamResponse')
    ServiceQuotaExceededException = Shapes::StructureShape.new(name: 'ServiceQuotaExceededException')
    String = Shapes::StringShape.new(name: 'String')
    ThrottlingException = Shapes::StructureShape.new(name: 'ThrottlingException')
    TrajectoryId = Shapes::StringShape.new(name: 'TrajectoryId')
    UpdateRewardRequest = Shapes::StructureShape.new(name: 'UpdateRewardRequest')
    UpdateRewardResponse = Shapes::StructureShape.new(name: 'UpdateRewardResponse')
    ValidationException = Shapes::StructureShape.new(name: 'ValidationException')

    AccessDeniedException.add_member(:message, Shapes::ShapeRef.new(shape: FailureReason, required: true, location_name: "Message"))
    AccessDeniedException.struct_class = Types::AccessDeniedException

    CompleteRolloutRequest.add_member(:job_arn, Shapes::ShapeRef.new(shape: JobArn, required: true, location: "header", location_name: "X-Amzn-SageMaker-Job-Arn"))
    CompleteRolloutRequest.add_member(:trajectory_id, Shapes::ShapeRef.new(shape: TrajectoryId, required: true, location_name: "TrajectoryId"))
    CompleteRolloutRequest.add_member(:status, Shapes::ShapeRef.new(shape: CompletionStatus, location_name: "Status"))
    CompleteRolloutRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken", metadata: {"idempotencyToken" => true}))
    CompleteRolloutRequest.struct_class = Types::CompleteRolloutRequest

    CompleteRolloutResponse.struct_class = Types::CompleteRolloutResponse

    ConflictException.add_member(:message, Shapes::ShapeRef.new(shape: FailureReason, required: true, location_name: "Message"))
    ConflictException.struct_class = Types::ConflictException

    DoubleList.member = Shapes::ShapeRef.new(shape: Double)

    InternalServiceError.add_member(:message, Shapes::ShapeRef.new(shape: FailureReason, required: true, location_name: "Message"))
    InternalServiceError.struct_class = Types::InternalServiceError

    ResourceNotFoundException.add_member(:message, Shapes::ShapeRef.new(shape: FailureReason, required: true, location_name: "Message"))
    ResourceNotFoundException.struct_class = Types::ResourceNotFoundException

    SampleRequest.add_member(:job_arn, Shapes::ShapeRef.new(shape: JobArn, required: true, location: "header", location_name: "X-Amzn-SageMaker-Job-Arn"))
    SampleRequest.add_member(:trajectory_id, Shapes::ShapeRef.new(shape: TrajectoryId, required: true, location: "header", location_name: "X-Amzn-SageMaker-Trajectory-Id"))
    SampleRequest.add_member(:body, Shapes::ShapeRef.new(shape: InferenceRequestBody, required: true, location_name: "Body"))
    SampleRequest.struct_class = Types::SampleRequest
    SampleRequest[:payload] = :body
    SampleRequest[:payload_member] = SampleRequest.member(:body)

    SampleResponse.add_member(:content_type, Shapes::ShapeRef.new(shape: String, location: "header", location_name: "Content-Type"))
    SampleResponse.add_member(:body, Shapes::ShapeRef.new(shape: InferenceResponseBody, required: true, location_name: "Body"))
    SampleResponse.struct_class = Types::SampleResponse
    SampleResponse[:payload] = :body
    SampleResponse[:payload_member] = SampleResponse.member(:body)

    SampleWithResponseStreamRequest.add_member(:job_arn, Shapes::ShapeRef.new(shape: JobArn, required: true, location: "header", location_name: "X-Amzn-SageMaker-Job-Arn"))
    SampleWithResponseStreamRequest.add_member(:trajectory_id, Shapes::ShapeRef.new(shape: TrajectoryId, required: true, location: "header", location_name: "X-Amzn-SageMaker-Trajectory-Id"))
    SampleWithResponseStreamRequest.add_member(:body, Shapes::ShapeRef.new(shape: InferenceRequestBody, required: true, location_name: "Body"))
    SampleWithResponseStreamRequest.struct_class = Types::SampleWithResponseStreamRequest
    SampleWithResponseStreamRequest[:payload] = :body
    SampleWithResponseStreamRequest[:payload_member] = SampleWithResponseStreamRequest.member(:body)

    SampleWithResponseStreamResponse.add_member(:content_type, Shapes::ShapeRef.new(shape: String, location: "header", location_name: "Content-Type"))
    SampleWithResponseStreamResponse.add_member(:body, Shapes::ShapeRef.new(shape: ResponseStream, required: true, location_name: "Body"))
    SampleWithResponseStreamResponse.struct_class = Types::SampleWithResponseStreamResponse
    SampleWithResponseStreamResponse[:payload] = :body
    SampleWithResponseStreamResponse[:payload_member] = SampleWithResponseStreamResponse.member(:body)

    ServiceQuotaExceededException.add_member(:message, Shapes::ShapeRef.new(shape: FailureReason, required: true, location_name: "Message"))
    ServiceQuotaExceededException.struct_class = Types::ServiceQuotaExceededException

    ThrottlingException.add_member(:message, Shapes::ShapeRef.new(shape: FailureReason, required: true, location_name: "Message"))
    ThrottlingException.struct_class = Types::ThrottlingException

    UpdateRewardRequest.add_member(:job_arn, Shapes::ShapeRef.new(shape: JobArn, required: true, location: "header", location_name: "X-Amzn-SageMaker-Job-Arn"))
    UpdateRewardRequest.add_member(:trajectory_id, Shapes::ShapeRef.new(shape: TrajectoryId, required: true, location_name: "TrajectoryId"))
    UpdateRewardRequest.add_member(:rewards, Shapes::ShapeRef.new(shape: DoubleList, required: true, location_name: "Rewards"))
    UpdateRewardRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken", metadata: {"idempotencyToken" => true}))
    UpdateRewardRequest.struct_class = Types::UpdateRewardRequest

    UpdateRewardResponse.struct_class = Types::UpdateRewardResponse

    ValidationException.add_member(:message, Shapes::ShapeRef.new(shape: FailureReason, required: true, location_name: "Message"))
    ValidationException.struct_class = Types::ValidationException


    # @api private
    API = Seahorse::Model::Api.new.tap do |api|

      api.version = "2026-02-01"

      api.metadata = {
        "apiVersion" => "2026-02-01",
        "auth" => ["aws.auth#sigv4"],
        "endpointPrefix" => "job-runtime.sagemaker",
        "protocol" => "rest-json",
        "protocols" => ["rest-json"],
        "serviceFullName" => "Sagemaker Job Runtime Service",
        "serviceId" => "SagemakerJobRuntime",
        "signatureVersion" => "v4",
        "signingName" => "sagemaker",
        "uid" => "sagemakerjobruntime-2026-02-01",
      }

      api.add_operation(:complete_rollout, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CompleteRollout"
        o.http_method = "POST"
        o.http_request_uri = "/complete-rollout"
        o.input = Shapes::ShapeRef.new(shape: CompleteRolloutRequest)
        o.output = Shapes::ShapeRef.new(shape: CompleteRolloutResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceError)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
      end)

      api.add_operation(:sample, Seahorse::Model::Operation.new.tap do |o|
        o.name = "Sample"
        o.http_method = "POST"
        o.http_request_uri = "/sample"
        o.input = Shapes::ShapeRef.new(shape: SampleRequest)
        o.output = Shapes::ShapeRef.new(shape: SampleResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceError)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
      end)

      api.add_operation(:sample_with_response_stream, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SampleWithResponseStream"
        o.http_method = "POST"
        o.http_request_uri = "/sample-with-response-stream"
        o.input = Shapes::ShapeRef.new(shape: SampleWithResponseStreamRequest)
        o.output = Shapes::ShapeRef.new(shape: SampleWithResponseStreamResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceError)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
      end)

      api.add_operation(:update_reward, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateReward"
        o.http_method = "POST"
        o.http_request_uri = "/update-reward"
        o.input = Shapes::ShapeRef.new(shape: UpdateRewardRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateRewardResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceError)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
      end)
    end

  end
end
