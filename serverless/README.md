# 🚀 Platform Engineer Interview Task: Deploy an AWS Lambda Function  

## **Objective**  
Deploy an AWS Lambda function using Infrastructure as Code (**Terraform**) that performs a simple task, such as responding to an API Gateway request or processing an S3 event.  

---

## **Task Requirements**  

### **1️⃣ Choose an Infrastructure as Code Tool**  
- Use **Terraform** to deploy the Lambda function.  
- Include necessary IAM roles and permissions.  

### **2️⃣ Lambda Function Behavior**  
- **Option 1: API Gateway Trigger**  
  - The function should return `"Hello, World!"` when triggered via an **API Gateway** endpoint.  

- **Option 2: S3 Event Trigger**  
  - The function should be triggered when a file is uploaded to an **S3 bucket**.  
  - It should log the file name to **Amazon CloudWatch Logs**.  

### **3️⃣ Deployment Requirements**  
- Deploy the function to AWS using **Terraform** or **AWS CDK**.  
- Ensure **least privilege IAM permissions** (i.e., grant only required access).  

### **4️⃣ Bonus (Optional)**  
✅ Implement **automated testing** for the function.  
✅ Set up a **CI/CD pipeline** (GitHub Actions, AWS CodePipeline, etc.) for automated deployment.  
✅ Use **AWS SAM** or **Serverless Framework** instead of Terraform/CDK.  

---

## **Submission Guidelines**  
🔹 Provide a FORK of this **GitHub repository** containing:  
- The **Terraform** for deployment.  
- The **Lambda function code** (written in Python or Node.js).  
- A brief **README** explaining:  
  - How to deploy the function.  
  - How to test the function.  
  - Any assumptions made.  

⏳ **Time Estimate**: 1-2 hours  

💡 **Pro Tip**: Keep it simple but follow best practices for security and scalability! 🚀  

---

Would you like a sample Terraform/CDK deployment to get started? 😊  
