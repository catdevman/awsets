module github.com/trek10inc/awsets/cmd/awsets

go 1.21

require (
	github.com/aws/aws-sdk-go-v2 v1.24.0
	github.com/aws/aws-sdk-go-v2/config v1.26.1
	github.com/cheggaaa/pb/v3 v3.1.4
	github.com/emicklei/dot v1.6.0
	github.com/trek10inc/awsets v1.1.1
	github.com/urfave/cli/v2 v2.26.0
	go.etcd.io/bbolt v1.3.8
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
)

require (
	github.com/VividCortex/ewma v1.2.0 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.5.4 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.16.12 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.14.10 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.2.9 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.5.9 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.7.2 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.2.9 // indirect
	github.com/aws/aws-sdk-go-v2/service/accessanalyzer v1.26.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/acm v1.22.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/amplify v1.18.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/apigateway v1.21.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/apigatewayv2 v1.18.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/applicationautoscaling v1.25.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/appmesh v1.23.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/appsync v1.26.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/athena v1.37.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/autoscaling v1.36.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/backup v1.31.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/batch v1.30.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/budgets v1.20.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/cloud9 v1.22.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/cloudformation v1.42.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/cloudfront v1.32.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/cloudtrail v1.35.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/cloudwatch v1.32.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/cloudwatchevents v1.21.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/cloudwatchlogs v1.29.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/codebuild v1.26.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/codecommit v1.19.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/codedeploy v1.22.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/codepipeline v1.22.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/codestar v1.19.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/cognitoidentity v1.21.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/cognitoidentityprovider v1.31.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/configservice v1.43.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/databasemigrationservice v1.35.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/dax v1.17.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/docdb v1.29.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.26.6 // indirect
	github.com/aws/aws-sdk-go-v2/service/dynamodbstreams v1.18.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.141.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/ecr v1.24.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/ecs v1.35.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/efs v1.26.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/eks v1.35.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/elasticache v1.34.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/elasticbeanstalk v1.20.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/elasticloadbalancing v1.21.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/elasticloadbalancingv2 v1.26.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/elasticsearchservice v1.24.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/emr v1.35.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/firehose v1.22.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/fsx v1.39.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/glue v1.72.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/greengrass v1.21.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/guardduty v1.35.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/iam v1.28.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/imagebuilder v1.29.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.10.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.2.9 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.8.10 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.10.9 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.16.9 // indirect
	github.com/aws/aws-sdk-go-v2/service/iot v1.46.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/iotsitewise v1.34.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/kafka v1.28.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/kinesis v1.24.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/kms v1.27.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/lambda v1.49.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/mq v1.20.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/neptune v1.27.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/qldb v1.19.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/rds v1.64.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/redshift v1.39.6 // indirect
	github.com/aws/aws-sdk-go-v2/service/route53 v1.35.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/s3 v1.47.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/sagemaker v1.120.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/secretsmanager v1.25.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/servicecatalog v1.25.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/servicediscovery v1.27.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/ses v1.19.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/sfn v1.24.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/signer v1.19.6 // indirect
	github.com/aws/aws-sdk-go-v2/service/sns v1.26.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/sqs v1.29.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssm v1.44.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.18.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.21.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.26.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/transfer v1.39.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/waf v1.18.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/wafregional v1.19.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/wafv2 v1.43.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/workspaces v1.35.5 // indirect
	github.com/aws/smithy-go v1.19.0 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.3 // indirect
	github.com/fatih/color v1.16.0 // indirect
	github.com/fatih/structs v1.1.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-runewidth v0.0.15 // indirect
	github.com/rivo/uniseg v0.4.4 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/xrash/smetrics v0.0.0-20201216005158-039620a65673 // indirect
	golang.org/x/sys v0.15.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace github.com/trek10inc/awsets => ../..
