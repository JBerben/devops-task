# Base url for the /hello endpoint
output "hello_base_url" {
  value = "${aws_apigatewayv2_stage.dev.invoke_url}"
}

# Bucket where lambdas are deployed 
output "test_s3_bucket" {
  value = "${random_pet.lambda_bucket_name.id}"
}