# frozen_string_literal: true

require 'aws-sdk-core'

# Aws module documentation.
module Aws
  # service gems
  autoload :ACM, 'aws-sdk-acm'
  autoload :ACMPCA, 'aws-sdk-acmpca'
  autoload :APIGateway, 'aws-sdk-apigateway'
  autoload :ARCZonalShift, 'aws-sdk-arczonalshift'
  autoload :AccessAnalyzer, 'aws-sdk-accessanalyzer'
  autoload :Account, 'aws-sdk-account'
  autoload :Amplify, 'aws-sdk-amplify'
  autoload :AmplifyBackend, 'aws-sdk-amplifybackend'
  autoload :AmplifyUIBuilder, 'aws-sdk-amplifyuibuilder'
  autoload :ApiGatewayManagementApi, 'aws-sdk-apigatewaymanagementapi'
  autoload :ApiGatewayV2, 'aws-sdk-apigatewayv2'
  autoload :AppConfig, 'aws-sdk-appconfig'
  autoload :AppConfigData, 'aws-sdk-appconfigdata'
  autoload :AppFabric, 'aws-sdk-appfabric'
  autoload :AppIntegrationsService, 'aws-sdk-appintegrationsservice'
  autoload :AppMesh, 'aws-sdk-appmesh'
  autoload :AppRegistry, 'aws-sdk-appregistry'
  autoload :AppRunner, 'aws-sdk-apprunner'
  autoload :AppStream, 'aws-sdk-appstream'
  autoload :AppSync, 'aws-sdk-appsync'
  autoload :AppTest, 'aws-sdk-apptest'
  autoload :Appflow, 'aws-sdk-appflow'
  autoload :ApplicationAutoScaling, 'aws-sdk-applicationautoscaling'
  autoload :ApplicationCostProfiler, 'aws-sdk-applicationcostprofiler'
  autoload :ApplicationDiscoveryService, 'aws-sdk-applicationdiscoveryservice'
  autoload :ApplicationInsights, 'aws-sdk-applicationinsights'
  autoload :ApplicationSignals, 'aws-sdk-applicationsignals'
  autoload :Artifact, 'aws-sdk-artifact'
  autoload :Athena, 'aws-sdk-athena'
  autoload :AuditManager, 'aws-sdk-auditmanager'
  autoload :AugmentedAIRuntime, 'aws-sdk-augmentedairuntime'
  autoload :AutoScaling, 'aws-sdk-autoscaling'
  autoload :AutoScalingPlans, 'aws-sdk-autoscalingplans'
  autoload :B2bi, 'aws-sdk-b2bi'
  autoload :BCMDataExports, 'aws-sdk-bcmdataexports'
  autoload :BCMPricingCalculator, 'aws-sdk-bcmpricingcalculator'
  autoload :Backup, 'aws-sdk-backup'
  autoload :BackupGateway, 'aws-sdk-backupgateway'
  autoload :BackupSearch, 'aws-sdk-backupsearch'
  autoload :Batch, 'aws-sdk-batch'
  autoload :Bedrock, 'aws-sdk-bedrock'
  autoload :BedrockAgent, 'aws-sdk-bedrockagent'
  autoload :BedrockAgentRuntime, 'aws-sdk-bedrockagentruntime'
  autoload :BedrockDataAutomation, 'aws-sdk-bedrockdataautomation'
  autoload :BedrockDataAutomationRuntime, 'aws-sdk-bedrockdataautomationruntime'
  autoload :BedrockRuntime, 'aws-sdk-bedrockruntime'
  autoload :Billing, 'aws-sdk-billing'
  autoload :BillingConductor, 'aws-sdk-billingconductor'
  autoload :Braket, 'aws-sdk-braket'
  autoload :Budgets, 'aws-sdk-budgets'
  autoload :Chatbot, 'aws-sdk-chatbot'
  autoload :Chime, 'aws-sdk-chime'
  autoload :ChimeSDKIdentity, 'aws-sdk-chimesdkidentity'
  autoload :ChimeSDKMediaPipelines, 'aws-sdk-chimesdkmediapipelines'
  autoload :ChimeSDKMeetings, 'aws-sdk-chimesdkmeetings'
  autoload :ChimeSDKMessaging, 'aws-sdk-chimesdkmessaging'
  autoload :ChimeSDKVoice, 'aws-sdk-chimesdkvoice'
  autoload :CleanRooms, 'aws-sdk-cleanrooms'
  autoload :CleanRoomsML, 'aws-sdk-cleanroomsml'
  autoload :Cloud9, 'aws-sdk-cloud9'
  autoload :CloudControlApi, 'aws-sdk-cloudcontrolapi'
  autoload :CloudDirectory, 'aws-sdk-clouddirectory'
  autoload :CloudFormation, 'aws-sdk-cloudformation'
  autoload :CloudFront, 'aws-sdk-cloudfront'
  autoload :CloudFrontKeyValueStore, 'aws-sdk-cloudfrontkeyvaluestore'
  autoload :CloudHSM, 'aws-sdk-cloudhsm'
  autoload :CloudHSMV2, 'aws-sdk-cloudhsmv2'
  autoload :CloudSearch, 'aws-sdk-cloudsearch'
  autoload :CloudSearchDomain, 'aws-sdk-cloudsearchdomain'
  autoload :CloudTrail, 'aws-sdk-cloudtrail'
  autoload :CloudTrailData, 'aws-sdk-cloudtraildata'
  autoload :CloudWatch, 'aws-sdk-cloudwatch'
  autoload :CloudWatchEvents, 'aws-sdk-cloudwatchevents'
  autoload :CloudWatchEvidently, 'aws-sdk-cloudwatchevidently'
  autoload :CloudWatchLogs, 'aws-sdk-cloudwatchlogs'
  autoload :CloudWatchRUM, 'aws-sdk-cloudwatchrum'
  autoload :CodeArtifact, 'aws-sdk-codeartifact'
  autoload :CodeBuild, 'aws-sdk-codebuild'
  autoload :CodeCatalyst, 'aws-sdk-codecatalyst'
  autoload :CodeCommit, 'aws-sdk-codecommit'
  autoload :CodeConnections, 'aws-sdk-codeconnections'
  autoload :CodeDeploy, 'aws-sdk-codedeploy'
  autoload :CodeGuruProfiler, 'aws-sdk-codeguruprofiler'
  autoload :CodeGuruReviewer, 'aws-sdk-codegurureviewer'
  autoload :CodeGuruSecurity, 'aws-sdk-codegurusecurity'
  autoload :CodePipeline, 'aws-sdk-codepipeline'
  autoload :CodeStarNotifications, 'aws-sdk-codestarnotifications'
  autoload :CodeStarconnections, 'aws-sdk-codestarconnections'
  autoload :CognitoIdentity, 'aws-sdk-cognitoidentity'
  autoload :CognitoIdentityProvider, 'aws-sdk-cognitoidentityprovider'
  autoload :CognitoSync, 'aws-sdk-cognitosync'
  autoload :Comprehend, 'aws-sdk-comprehend'
  autoload :ComprehendMedical, 'aws-sdk-comprehendmedical'
  autoload :ComputeOptimizer, 'aws-sdk-computeoptimizer'
  autoload :ConfigService, 'aws-sdk-configservice'
  autoload :Connect, 'aws-sdk-connect'
  autoload :ConnectCampaignService, 'aws-sdk-connectcampaignservice'
  autoload :ConnectCampaignsV2, 'aws-sdk-connectcampaignsv2'
  autoload :ConnectCases, 'aws-sdk-connectcases'
  autoload :ConnectContactLens, 'aws-sdk-connectcontactlens'
  autoload :ConnectParticipant, 'aws-sdk-connectparticipant'
  autoload :ConnectWisdomService, 'aws-sdk-connectwisdomservice'
  autoload :ControlCatalog, 'aws-sdk-controlcatalog'
  autoload :ControlTower, 'aws-sdk-controltower'
  autoload :CostExplorer, 'aws-sdk-costexplorer'
  autoload :CostOptimizationHub, 'aws-sdk-costoptimizationhub'
  autoload :CostandUsageReportService, 'aws-sdk-costandusagereportservice'
  autoload :CustomerProfiles, 'aws-sdk-customerprofiles'
  autoload :DAX, 'aws-sdk-dax'
  autoload :DLM, 'aws-sdk-dlm'
  autoload :DSQL, 'aws-sdk-dsql'
  autoload :DataExchange, 'aws-sdk-dataexchange'
  autoload :DataPipeline, 'aws-sdk-datapipeline'
  autoload :DataSync, 'aws-sdk-datasync'
  autoload :DataZone, 'aws-sdk-datazone'
  autoload :DatabaseMigrationService, 'aws-sdk-databasemigrationservice'
  autoload :Deadline, 'aws-sdk-deadline'
  autoload :Detective, 'aws-sdk-detective'
  autoload :DevOpsGuru, 'aws-sdk-devopsguru'
  autoload :DeviceFarm, 'aws-sdk-devicefarm'
  autoload :DirectConnect, 'aws-sdk-directconnect'
  autoload :DirectoryService, 'aws-sdk-directoryservice'
  autoload :DirectoryServiceData, 'aws-sdk-directoryservicedata'
  autoload :DocDB, 'aws-sdk-docdb'
  autoload :DocDBElastic, 'aws-sdk-docdbelastic'
  autoload :Drs, 'aws-sdk-drs'
  autoload :DynamoDB, 'aws-sdk-dynamodb'
  autoload :DynamoDBStreams, 'aws-sdk-dynamodbstreams'
  autoload :EBS, 'aws-sdk-ebs'
  autoload :EC2, 'aws-sdk-ec2'
  autoload :EC2InstanceConnect, 'aws-sdk-ec2instanceconnect'
  autoload :ECR, 'aws-sdk-ecr'
  autoload :ECRPublic, 'aws-sdk-ecrpublic'
  autoload :ECS, 'aws-sdk-ecs'
  autoload :EFS, 'aws-sdk-efs'
  autoload :EKS, 'aws-sdk-eks'
  autoload :EKSAuth, 'aws-sdk-eksauth'
  autoload :EMR, 'aws-sdk-emr'
  autoload :EMRContainers, 'aws-sdk-emrcontainers'
  autoload :EMRServerless, 'aws-sdk-emrserverless'
  autoload :ElastiCache, 'aws-sdk-elasticache'
  autoload :ElasticBeanstalk, 'aws-sdk-elasticbeanstalk'
  autoload :ElasticLoadBalancing, 'aws-sdk-elasticloadbalancing'
  autoload :ElasticLoadBalancingV2, 'aws-sdk-elasticloadbalancingv2'
  autoload :ElasticTranscoder, 'aws-sdk-elastictranscoder'
  autoload :ElasticsearchService, 'aws-sdk-elasticsearchservice'
  autoload :EntityResolution, 'aws-sdk-entityresolution'
  autoload :EventBridge, 'aws-sdk-eventbridge'
  autoload :FIS, 'aws-sdk-fis'
  autoload :FMS, 'aws-sdk-fms'
  autoload :FSx, 'aws-sdk-fsx'
  autoload :FinSpaceData, 'aws-sdk-finspacedata'
  autoload :Finspace, 'aws-sdk-finspace'
  autoload :Firehose, 'aws-sdk-firehose'
  autoload :ForecastQueryService, 'aws-sdk-forecastqueryservice'
  autoload :ForecastService, 'aws-sdk-forecastservice'
  autoload :FraudDetector, 'aws-sdk-frauddetector'
  autoload :FreeTier, 'aws-sdk-freetier'
  autoload :GameLift, 'aws-sdk-gamelift'
  autoload :GeoMaps, 'aws-sdk-geomaps'
  autoload :GeoPlaces, 'aws-sdk-geoplaces'
  autoload :GeoRoutes, 'aws-sdk-georoutes'
  autoload :Glacier, 'aws-sdk-glacier'
  autoload :GlobalAccelerator, 'aws-sdk-globalaccelerator'
  autoload :Glue, 'aws-sdk-glue'
  autoload :GlueDataBrew, 'aws-sdk-gluedatabrew'
  autoload :Greengrass, 'aws-sdk-greengrass'
  autoload :GreengrassV2, 'aws-sdk-greengrassv2'
  autoload :GroundStation, 'aws-sdk-groundstation'
  autoload :GuardDuty, 'aws-sdk-guardduty'
  autoload :Health, 'aws-sdk-health'
  autoload :HealthLake, 'aws-sdk-healthlake'
  autoload :IAM, 'aws-sdk-iam'
  autoload :IVS, 'aws-sdk-ivs'
  autoload :IVSRealTime, 'aws-sdk-ivsrealtime'
  autoload :IdentityStore, 'aws-sdk-identitystore'
  autoload :Imagebuilder, 'aws-sdk-imagebuilder'
  autoload :ImportExport, 'aws-sdk-importexport'
  autoload :Inspector, 'aws-sdk-inspector'
  autoload :Inspector2, 'aws-sdk-inspector2'
  autoload :InspectorScan, 'aws-sdk-inspectorscan'
  autoload :InternetMonitor, 'aws-sdk-internetmonitor'
  autoload :Invoicing, 'aws-sdk-invoicing'
  autoload :IoT, 'aws-sdk-iot'
  autoload :IoTAnalytics, 'aws-sdk-iotanalytics'
  autoload :IoTDataPlane, 'aws-sdk-iotdataplane'
  autoload :IoTDeviceAdvisor, 'aws-sdk-iotdeviceadvisor'
  autoload :IoTEvents, 'aws-sdk-iotevents'
  autoload :IoTEventsData, 'aws-sdk-ioteventsdata'
  autoload :IoTFleetHub, 'aws-sdk-iotfleethub'
  autoload :IoTFleetWise, 'aws-sdk-iotfleetwise'
  autoload :IoTJobsDataPlane, 'aws-sdk-iotjobsdataplane'
  autoload :IoTSecureTunneling, 'aws-sdk-iotsecuretunneling'
  autoload :IoTSiteWise, 'aws-sdk-iotsitewise'
  autoload :IoTThingsGraph, 'aws-sdk-iotthingsgraph'
  autoload :IoTTwinMaker, 'aws-sdk-iottwinmaker'
  autoload :IoTWireless, 'aws-sdk-iotwireless'
  autoload :Ivschat, 'aws-sdk-ivschat'
  autoload :KMS, 'aws-sdk-kms'
  autoload :Kafka, 'aws-sdk-kafka'
  autoload :KafkaConnect, 'aws-sdk-kafkaconnect'
  autoload :Kendra, 'aws-sdk-kendra'
  autoload :KendraRanking, 'aws-sdk-kendraranking'
  autoload :Keyspaces, 'aws-sdk-keyspaces'
  autoload :Kinesis, 'aws-sdk-kinesis'
  autoload :KinesisAnalytics, 'aws-sdk-kinesisanalytics'
  autoload :KinesisAnalyticsV2, 'aws-sdk-kinesisanalyticsv2'
  autoload :KinesisVideo, 'aws-sdk-kinesisvideo'
  autoload :KinesisVideoArchivedMedia, 'aws-sdk-kinesisvideoarchivedmedia'
  autoload :KinesisVideoMedia, 'aws-sdk-kinesisvideomedia'
  autoload :KinesisVideoSignalingChannels, 'aws-sdk-kinesisvideosignalingchannels'
  autoload :KinesisVideoWebRTCStorage, 'aws-sdk-kinesisvideowebrtcstorage'
  autoload :LakeFormation, 'aws-sdk-lakeformation'
  autoload :Lambda, 'aws-sdk-lambda'
  autoload :LaunchWizard, 'aws-sdk-launchwizard'
  autoload :Lex, 'aws-sdk-lex'
  autoload :LexModelBuildingService, 'aws-sdk-lexmodelbuildingservice'
  autoload :LexModelsV2, 'aws-sdk-lexmodelsv2'
  autoload :LexRuntimeV2, 'aws-sdk-lexruntimev2'
  autoload :LicenseManager, 'aws-sdk-licensemanager'
  autoload :LicenseManagerLinuxSubscriptions, 'aws-sdk-licensemanagerlinuxsubscriptions'
  autoload :LicenseManagerUserSubscriptions, 'aws-sdk-licensemanagerusersubscriptions'
  autoload :Lightsail, 'aws-sdk-lightsail'
  autoload :LocationService, 'aws-sdk-locationservice'
  autoload :LookoutEquipment, 'aws-sdk-lookoutequipment'
  autoload :LookoutMetrics, 'aws-sdk-lookoutmetrics'
  autoload :LookoutforVision, 'aws-sdk-lookoutforvision'
  autoload :MQ, 'aws-sdk-mq'
  autoload :MTurk, 'aws-sdk-mturk'
  autoload :MWAA, 'aws-sdk-mwaa'
  autoload :MachineLearning, 'aws-sdk-machinelearning'
  autoload :Macie2, 'aws-sdk-macie2'
  autoload :MailManager, 'aws-sdk-mailmanager'
  autoload :MainframeModernization, 'aws-sdk-mainframemodernization'
  autoload :ManagedBlockchain, 'aws-sdk-managedblockchain'
  autoload :ManagedBlockchainQuery, 'aws-sdk-managedblockchainquery'
  autoload :ManagedGrafana, 'aws-sdk-managedgrafana'
  autoload :MarketplaceAgreement, 'aws-sdk-marketplaceagreement'
  autoload :MarketplaceCatalog, 'aws-sdk-marketplacecatalog'
  autoload :MarketplaceCommerceAnalytics, 'aws-sdk-marketplacecommerceanalytics'
  autoload :MarketplaceDeployment, 'aws-sdk-marketplacedeployment'
  autoload :MarketplaceEntitlementService, 'aws-sdk-marketplaceentitlementservice'
  autoload :MarketplaceMetering, 'aws-sdk-marketplacemetering'
  autoload :MarketplaceReporting, 'aws-sdk-marketplacereporting'
  autoload :MediaConnect, 'aws-sdk-mediaconnect'
  autoload :MediaConvert, 'aws-sdk-mediaconvert'
  autoload :MediaLive, 'aws-sdk-medialive'
  autoload :MediaPackage, 'aws-sdk-mediapackage'
  autoload :MediaPackageV2, 'aws-sdk-mediapackagev2'
  autoload :MediaPackageVod, 'aws-sdk-mediapackagevod'
  autoload :MediaStore, 'aws-sdk-mediastore'
  autoload :MediaStoreData, 'aws-sdk-mediastoredata'
  autoload :MediaTailor, 'aws-sdk-mediatailor'
  autoload :MedicalImaging, 'aws-sdk-medicalimaging'
  autoload :MemoryDB, 'aws-sdk-memorydb'
  autoload :Mgn, 'aws-sdk-mgn'
  autoload :MigrationHub, 'aws-sdk-migrationhub'
  autoload :MigrationHubConfig, 'aws-sdk-migrationhubconfig'
  autoload :MigrationHubOrchestrator, 'aws-sdk-migrationhuborchestrator'
  autoload :MigrationHubRefactorSpaces, 'aws-sdk-migrationhubrefactorspaces'
  autoload :MigrationHubStrategyRecommendations, 'aws-sdk-migrationhubstrategyrecommendations'
  autoload :Neptune, 'aws-sdk-neptune'
  autoload :NeptuneGraph, 'aws-sdk-neptunegraph'
  autoload :Neptunedata, 'aws-sdk-neptunedata'
  autoload :NetworkFirewall, 'aws-sdk-networkfirewall'
  autoload :NetworkFlowMonitor, 'aws-sdk-networkflowmonitor'
  autoload :NetworkManager, 'aws-sdk-networkmanager'
  autoload :NetworkMonitor, 'aws-sdk-networkmonitor'
  autoload :Notifications, 'aws-sdk-notifications'
  autoload :NotificationsContacts, 'aws-sdk-notificationscontacts'
  autoload :OAM, 'aws-sdk-oam'
  autoload :OSIS, 'aws-sdk-osis'
  autoload :ObservabilityAdmin, 'aws-sdk-observabilityadmin'
  autoload :Omics, 'aws-sdk-omics'
  autoload :OpenSearchServerless, 'aws-sdk-opensearchserverless'
  autoload :OpenSearchService, 'aws-sdk-opensearchservice'
  autoload :OpsWorks, 'aws-sdk-opsworks'
  autoload :OpsWorksCM, 'aws-sdk-opsworkscm'
  autoload :Organizations, 'aws-sdk-organizations'
  autoload :Outposts, 'aws-sdk-outposts'
  autoload :PCS, 'aws-sdk-pcs'
  autoload :PI, 'aws-sdk-pi'
  autoload :Panorama, 'aws-sdk-panorama'
  autoload :PartnerCentralSelling, 'aws-sdk-partnercentralselling'
  autoload :PaymentCryptography, 'aws-sdk-paymentcryptography'
  autoload :PaymentCryptographyData, 'aws-sdk-paymentcryptographydata'
  autoload :PcaConnectorAd, 'aws-sdk-pcaconnectorad'
  autoload :PcaConnectorScep, 'aws-sdk-pcaconnectorscep'
  autoload :Personalize, 'aws-sdk-personalize'
  autoload :PersonalizeEvents, 'aws-sdk-personalizeevents'
  autoload :PersonalizeRuntime, 'aws-sdk-personalizeruntime'
  autoload :Pinpoint, 'aws-sdk-pinpoint'
  autoload :PinpointEmail, 'aws-sdk-pinpointemail'
  autoload :PinpointSMSVoice, 'aws-sdk-pinpointsmsvoice'
  autoload :PinpointSMSVoiceV2, 'aws-sdk-pinpointsmsvoicev2'
  autoload :Pipes, 'aws-sdk-pipes'
  autoload :Polly, 'aws-sdk-polly'
  autoload :Pricing, 'aws-sdk-pricing'
  autoload :PrivateNetworks, 'aws-sdk-privatenetworks'
  autoload :PrometheusService, 'aws-sdk-prometheusservice'
  autoload :Proton, 'aws-sdk-proton'
  autoload :QApps, 'aws-sdk-qapps'
  autoload :QBusiness, 'aws-sdk-qbusiness'
  autoload :QConnect, 'aws-sdk-qconnect'
  autoload :QLDB, 'aws-sdk-qldb'
  autoload :QLDBSession, 'aws-sdk-qldbsession'
  autoload :QuickSight, 'aws-sdk-quicksight'
  autoload :RAM, 'aws-sdk-ram'
  autoload :RDS, 'aws-sdk-rds'
  autoload :RDSDataService, 'aws-sdk-rdsdataservice'
  autoload :RecycleBin, 'aws-sdk-recyclebin'
  autoload :Redshift, 'aws-sdk-redshift'
  autoload :RedshiftDataAPIService, 'aws-sdk-redshiftdataapiservice'
  autoload :RedshiftServerless, 'aws-sdk-redshiftserverless'
  autoload :Rekognition, 'aws-sdk-rekognition'
  autoload :Repostspace, 'aws-sdk-repostspace'
  autoload :ResilienceHub, 'aws-sdk-resiliencehub'
  autoload :ResourceExplorer2, 'aws-sdk-resourceexplorer2'
  autoload :ResourceGroups, 'aws-sdk-resourcegroups'
  autoload :ResourceGroupsTaggingAPI, 'aws-sdk-resourcegroupstaggingapi'
  autoload :RoboMaker, 'aws-sdk-robomaker'
  autoload :RolesAnywhere, 'aws-sdk-rolesanywhere'
  autoload :Route53, 'aws-sdk-route53'
  autoload :Route53Domains, 'aws-sdk-route53domains'
  autoload :Route53Profiles, 'aws-sdk-route53profiles'
  autoload :Route53RecoveryCluster, 'aws-sdk-route53recoverycluster'
  autoload :Route53RecoveryControlConfig, 'aws-sdk-route53recoverycontrolconfig'
  autoload :Route53RecoveryReadiness, 'aws-sdk-route53recoveryreadiness'
  autoload :Route53Resolver, 'aws-sdk-route53resolver'
  autoload :S3, 'aws-sdk-s3'
  autoload :S3Control, 'aws-sdk-s3control'
  autoload :S3Outposts, 'aws-sdk-s3outposts'
  autoload :S3Tables, 'aws-sdk-s3tables'
  autoload :SES, 'aws-sdk-ses'
  autoload :SESV2, 'aws-sdk-sesv2'
  autoload :SMS, 'aws-sdk-sms'
  autoload :SNS, 'aws-sdk-sns'
  autoload :SQS, 'aws-sdk-sqs'
  autoload :SSM, 'aws-sdk-ssm'
  autoload :SSMContacts, 'aws-sdk-ssmcontacts'
  autoload :SSMIncidents, 'aws-sdk-ssmincidents'
  autoload :SSMQuickSetup, 'aws-sdk-ssmquicksetup'
  autoload :SSO, 'aws-sdk-core'
  autoload :SSOAdmin, 'aws-sdk-ssoadmin'
  autoload :SSOOIDC, 'aws-sdk-core'
  autoload :STS, 'aws-sdk-core'
  autoload :SWF, 'aws-sdk-swf'
  autoload :SageMaker, 'aws-sdk-sagemaker'
  autoload :SageMakerFeatureStoreRuntime, 'aws-sdk-sagemakerfeaturestoreruntime'
  autoload :SageMakerGeospatial, 'aws-sdk-sagemakergeospatial'
  autoload :SageMakerMetrics, 'aws-sdk-sagemakermetrics'
  autoload :SageMakerRuntime, 'aws-sdk-sagemakerruntime'
  autoload :SagemakerEdgeManager, 'aws-sdk-sagemakeredgemanager'
  autoload :SavingsPlans, 'aws-sdk-savingsplans'
  autoload :Scheduler, 'aws-sdk-scheduler'
  autoload :Schemas, 'aws-sdk-schemas'
  autoload :SecretsManager, 'aws-sdk-secretsmanager'
  autoload :SecurityHub, 'aws-sdk-securityhub'
  autoload :SecurityIR, 'aws-sdk-securityir'
  autoload :SecurityLake, 'aws-sdk-securitylake'
  autoload :ServerlessApplicationRepository, 'aws-sdk-serverlessapplicationrepository'
  autoload :ServiceCatalog, 'aws-sdk-servicecatalog'
  autoload :ServiceDiscovery, 'aws-sdk-servicediscovery'
  autoload :ServiceQuotas, 'aws-sdk-servicequotas'
  autoload :Shield, 'aws-sdk-shield'
  autoload :Signer, 'aws-sdk-signer'
  autoload :SimSpaceWeaver, 'aws-sdk-simspaceweaver'
  autoload :SimpleDB, 'aws-sdk-simpledb'
  autoload :SnowDeviceManagement, 'aws-sdk-snowdevicemanagement'
  autoload :Snowball, 'aws-sdk-snowball'
  autoload :SocialMessaging, 'aws-sdk-socialmessaging'
  autoload :SsmSap, 'aws-sdk-ssmsap'
  autoload :States, 'aws-sdk-states'
  autoload :StorageGateway, 'aws-sdk-storagegateway'
  autoload :SupplyChain, 'aws-sdk-supplychain'
  autoload :Support, 'aws-sdk-support'
  autoload :SupportApp, 'aws-sdk-supportapp'
  autoload :Synthetics, 'aws-sdk-synthetics'
  autoload :TaxSettings, 'aws-sdk-taxsettings'
  autoload :Textract, 'aws-sdk-textract'
  autoload :TimestreamInfluxDB, 'aws-sdk-timestreaminfluxdb'
  autoload :TimestreamQuery, 'aws-sdk-timestreamquery'
  autoload :TimestreamWrite, 'aws-sdk-timestreamwrite'
  autoload :Tnb, 'aws-sdk-tnb'
  autoload :TranscribeService, 'aws-sdk-transcribeservice'
  autoload :TranscribeStreamingService, 'aws-sdk-transcribestreamingservice'
  autoload :Transfer, 'aws-sdk-transfer'
  autoload :Translate, 'aws-sdk-translate'
  autoload :TrustedAdvisor, 'aws-sdk-trustedadvisor'
  autoload :VPCLattice, 'aws-sdk-vpclattice'
  autoload :VerifiedPermissions, 'aws-sdk-verifiedpermissions'
  autoload :VoiceID, 'aws-sdk-voiceid'
  autoload :WAF, 'aws-sdk-waf'
  autoload :WAFRegional, 'aws-sdk-wafregional'
  autoload :WAFV2, 'aws-sdk-wafv2'
  autoload :WellArchitected, 'aws-sdk-wellarchitected'
  autoload :WorkDocs, 'aws-sdk-workdocs'
  autoload :WorkMail, 'aws-sdk-workmail'
  autoload :WorkMailMessageFlow, 'aws-sdk-workmailmessageflow'
  autoload :WorkSpaces, 'aws-sdk-workspaces'
  autoload :WorkSpacesThinClient, 'aws-sdk-workspacesthinclient'
  autoload :WorkSpacesWeb, 'aws-sdk-workspacesweb'
  autoload :XRay, 'aws-sdk-xray'
  # end service gems
end
