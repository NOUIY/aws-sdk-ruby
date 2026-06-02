# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

Feature: Smoke tests for SagemakerJobRuntime

  @sagemakerjobruntime @smoke
  Scenario: UpdateRewardFailure
    Given I create a 'Aws::SagemakerJobRuntime' client with config:
      """
{"region":"us-east-1","use_fips_endpoint":false,"use_dualstack_endpoint":false}
      """
    When I call the operation 'update_reward' with params:
      """
{"job_arn":"arn:aws:sagemaker:us-east-1:123456789012:job/AgentRFT/nonexistent-job","trajectory_id":"nonexistent-trajectory","rewards":[1.0]}
      """
    Then I expect a 'Aws::SagemakerJobRuntime::Errors::AccessDeniedException' was raised
