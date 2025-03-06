Task: Deploy a Basic AWS Lambda Function
Objective:
Deploy an AWS Lambda function using Infrastructure as Code (IaC) (Terraform or AWS CDK preferred) that performs a simple task (e.g., responding to an API Gateway request with "Hello, World!" or processing an S3 event).

Requirements:
Choose an Infrastructure as Code Tool:

Use Terraform or AWS CDK to deploy the Lambda function.
Include necessary IAM roles and permissions.
Lambda Function Behavior:

The function should return "Hello, World!" when triggered via an API Gateway endpoint.
OR process an S3 object upload event and log the file name to Amazon CloudWatch.
Deployment:

Deploy the function to AWS using Terraform/AWS CDK.
Ensure minimal IAM permissions following best security practices.
Bonus (Optional):

Implement automated testing for the function.
Use a CI/CD pipeline (GitHub Actions, AWS CodePipeline, etc.) to automate deployment.
Use AWS SAM or Serverless Framework instead of Terraform/CDK.
Submission:
Provide a GitHub repo with:
The Terraform/CDK code for deployment.
The Lambda function code (Python/Node.js).
A brief README explaining how to deploy the function.
