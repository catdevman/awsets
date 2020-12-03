module github.com/trek10inc/awsets

go 1.15

require (
	github.com/aws/aws-sdk-go-v2 v0.30.0
	github.com/aws/aws-sdk-go-v2/config v0.3.0
	github.com/aws/aws-sdk-go-v2/service/accessanalyzer v0.30.0
	github.com/aws/aws-sdk-go-v2/service/acm v0.30.0
	github.com/aws/aws-sdk-go-v2/service/amplify v0.30.0
	github.com/aws/aws-sdk-go-v2/service/apigateway v0.30.0
	github.com/aws/aws-sdk-go-v2/service/apigatewayv2 v0.30.0
	github.com/aws/aws-sdk-go-v2/service/applicationautoscaling v0.30.0
	github.com/aws/aws-sdk-go-v2/service/appmesh v0.30.0
	github.com/aws/aws-sdk-go-v2/service/appsync v0.30.0
	github.com/aws/aws-sdk-go-v2/service/athena v0.30.0
	github.com/aws/aws-sdk-go-v2/service/autoscaling v0.30.0
	github.com/aws/aws-sdk-go-v2/service/backup v0.30.0
	github.com/aws/aws-sdk-go-v2/service/batch v0.30.0
	github.com/aws/aws-sdk-go-v2/service/budgets v0.30.0
	github.com/aws/aws-sdk-go-v2/service/cloud9 v0.30.0
	github.com/aws/aws-sdk-go-v2/service/cloudformation v0.30.0
	github.com/aws/aws-sdk-go-v2/service/cloudfront v0.30.0
	github.com/aws/aws-sdk-go-v2/service/cloudtrail v0.30.0
	github.com/aws/aws-sdk-go-v2/service/cloudwatch v0.30.0
	github.com/aws/aws-sdk-go-v2/service/cloudwatchevents v0.30.0
	github.com/aws/aws-sdk-go-v2/service/cloudwatchlogs v0.30.0
	github.com/aws/aws-sdk-go-v2/service/codebuild v0.30.0
	github.com/aws/aws-sdk-go-v2/service/codecommit v0.30.0
	github.com/aws/aws-sdk-go-v2/service/codedeploy v0.30.0
	github.com/aws/aws-sdk-go-v2/service/codepipeline v0.30.0
	github.com/aws/aws-sdk-go-v2/service/codestar v0.30.0
	github.com/aws/aws-sdk-go-v2/service/cognitoidentity v0.30.0
	github.com/aws/aws-sdk-go-v2/service/cognitoidentityprovider v0.30.0
	github.com/aws/aws-sdk-go-v2/service/configservice v0.30.0
	github.com/aws/aws-sdk-go-v2/service/databasemigrationservice v0.30.0
	github.com/aws/aws-sdk-go-v2/service/dax v0.30.0
	github.com/aws/aws-sdk-go-v2/service/docdb v0.30.0
	github.com/aws/aws-sdk-go-v2/service/dynamodb v0.30.0
	github.com/aws/aws-sdk-go-v2/service/dynamodbstreams v0.30.0
	github.com/aws/aws-sdk-go-v2/service/ec2 v0.30.0
	github.com/aws/aws-sdk-go-v2/service/ecr v0.30.0
	github.com/aws/aws-sdk-go-v2/service/ecs v0.30.0
	github.com/aws/aws-sdk-go-v2/service/efs v0.30.0
	github.com/aws/aws-sdk-go-v2/service/eks v0.30.0
	github.com/aws/aws-sdk-go-v2/service/elasticache v0.30.0
	github.com/aws/aws-sdk-go-v2/service/elasticbeanstalk v0.30.0
	github.com/aws/aws-sdk-go-v2/service/elasticloadbalancing v0.30.0
	github.com/aws/aws-sdk-go-v2/service/elasticloadbalancingv2 v0.30.0
	github.com/aws/aws-sdk-go-v2/service/elasticsearchservice v0.30.0
	github.com/aws/aws-sdk-go-v2/service/emr v0.30.0
	github.com/aws/aws-sdk-go-v2/service/firehose v0.30.0
	github.com/aws/aws-sdk-go-v2/service/fsx v0.30.0
	github.com/aws/aws-sdk-go-v2/service/glue v0.30.0
	github.com/aws/aws-sdk-go-v2/service/greengrass v0.30.0
	github.com/aws/aws-sdk-go-v2/service/guardduty v0.30.0
	github.com/aws/aws-sdk-go-v2/service/iam v0.30.0
	github.com/aws/aws-sdk-go-v2/service/imagebuilder v0.30.0
	github.com/aws/aws-sdk-go-v2/service/iot v0.30.0
	github.com/aws/aws-sdk-go-v2/service/iotsitewise v0.30.0
	github.com/aws/aws-sdk-go-v2/service/kafka v0.30.0
	github.com/aws/aws-sdk-go-v2/service/kinesis v0.30.0
	github.com/aws/aws-sdk-go-v2/service/kms v0.30.0
	github.com/aws/aws-sdk-go-v2/service/lambda v0.30.0
	github.com/aws/aws-sdk-go-v2/service/mq v0.30.0
	github.com/aws/aws-sdk-go-v2/service/neptune v0.30.0
	github.com/aws/aws-sdk-go-v2/service/qldb v0.30.0
	github.com/aws/aws-sdk-go-v2/service/rds v0.30.0
	github.com/aws/aws-sdk-go-v2/service/redshift v0.30.0
	github.com/aws/aws-sdk-go-v2/service/route53 v0.30.0
	github.com/aws/aws-sdk-go-v2/service/s3 v0.30.0
	github.com/aws/aws-sdk-go-v2/service/sagemaker v0.30.0
	github.com/aws/aws-sdk-go-v2/service/secretsmanager v0.30.0
	github.com/aws/aws-sdk-go-v2/service/servicecatalog v0.30.0
	github.com/aws/aws-sdk-go-v2/service/servicediscovery v0.30.0
	github.com/aws/aws-sdk-go-v2/service/ses v0.30.0
	github.com/aws/aws-sdk-go-v2/service/sfn v0.30.0
	github.com/aws/aws-sdk-go-v2/service/signer v0.30.0
	github.com/aws/aws-sdk-go-v2/service/sns v0.30.0
	github.com/aws/aws-sdk-go-v2/service/sqs v0.30.0
	github.com/aws/aws-sdk-go-v2/service/ssm v0.30.0
	github.com/aws/aws-sdk-go-v2/service/sts v0.30.0
	//github.com/aws/aws-sdk-go-v2/service/timestreamquery v0.30.0
	//github.com/aws/aws-sdk-go-v2/service/timestreamwrite v0.30.0
	github.com/aws/aws-sdk-go-v2/service/transfer v0.30.0
	github.com/aws/aws-sdk-go-v2/service/waf v0.30.0
	github.com/aws/aws-sdk-go-v2/service/wafregional v0.30.0
	github.com/aws/aws-sdk-go-v2/service/wafv2 v0.30.0
	github.com/aws/aws-sdk-go-v2/service/workspaces v0.30.0
	github.com/fatih/structs v1.1.0
	gopkg.in/yaml.v2 v2.3.0
)
