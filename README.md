# 🚀 Platform Engineer Interview Task: Deploy an AWS Lambda Function  

## **API Gateway and S3 Event trigger Lambda**  
Deploys 2 AWS Lambda functions using Infrastructure as Code (**Terraform**). One responds to an API Gateway request, and one as an S3 event trigger.

Uses Github Actions for CI/CD.

## Requirements
- Amazon AWS account
- Terraform account
- Github account and repository to store AWS secret keys in

## How to deploy
- Create a fork of this repository and then clone it. Set your AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY  as repository secrets In the newly cloned repository.

- Create a new terraform workspace on app.terraform.io to link to the Github repository. In your orginization settings in Terraform, select "VCS providers" and follow the prompts to authorize your Github account.

- AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY and AWS_SESSION_TOKEN Must all be set as Sensitive env variables within the "Workspace Variables" section in your terraform workspace.

- After successfully creating and linking a terraform workspace with your Github repository and setting the correct secrets and env variables you should be able to make any change to this README and upon pushing, Terraform will deploy.

## How to test

After a successful run, you should see 2 outputs. The first is the API Gateway base url, and the second is the bucket that has the S3 event trigger.

- Test the API Gateway by appending "/hello" to the base url and visiting in browser, or by using:
`aws lambda invoke --region=ap-southeast-2 --function-name=hello-world-test response.json`

- To test the S3 event trigger, upload any file to the bucket specified in the outputs and check the aws/lambda/s3-trigger Cloudwatch Log group to see the file details.

## Assumptions
Assuming the use of a temporary access key for AWS.
