#global
aws_region = "us-east-1"

#state buckets
tf_state_bucket              = "dev.gt.test.app.tfstate"
tf_state_lock_dynamodb_table = "dev-gt-test-app-tf-state-lock"

#env
env = "dev"

#storage
s3_code_deployment_bucket = "dev.gt.test.app.code.deployment"

#api
api_gateway_name            = "dev-test-app-api"
api_gateway_authorizer_name = "dev-test-api-authorizer"
lambda_node_api_name        = "dev-test-app-node-api"

#security
cognito_user_pool_name            = "dev-test-app-user-pool"
cognito_client_name               = "dev-test-app-client"
cognito_client_name_no_secret     = "dev-test-app-client-no-secret"
lambda_execution_role_name        = "dev-lambda-execution-role"
lambda_execution_role_policy_name = "dev-lambda-execution-role-policy"