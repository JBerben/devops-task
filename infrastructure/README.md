# 🏗️ Platform Engineer Interview Task: Terraform Deployment with CI/CD  

## **Objective**  
The goal of this task is to evaluate your ability to provision AWS infrastructure using **Terraform**, modularize your code, and automate deployment using a **CI/CD pipeline**.  

---

## **Task Requirements**  

### **1️⃣ Infrastructure as Code (IaC) with Terraform**  
- Use **Terraform** to deploy an **EC2 instance** running **NGINX**.  
- The instance should be accessible via **HTTPS (TLS enabled)**.  
- Use **Terraform modules** to:  
  - Deploy a **VPC** with public and private subnets.  
  - Configure **security groups** to allow only necessary traffic.  

### **2️⃣ CI/CD Pipeline for Terraform**  
- Implement a **CI/CD pipeline** (using **GitHub Actions, GitLab CI, or AWS CodePipeline**) to:  
  - **Lint and validate** Terraform code (`terraform fmt`, `terraform validate`).  
  - **Run Terraform Plan** to preview changes.  
  - **Apply changes** upon approval (manual or automated).  

### **3️⃣ Security Considerations**  
- Follow **least privilege** IAM practices for Terraform execution.  
- Ensure **TLS encryption** for securing access to NGINX.  
- Restrict **SSH access** to a specific IP range (e.g., your own IP).  
- Use an **SSL/TLS certificate** from AWS ACM for HTTPS.  

---

## **Bonus (Optional)**  
✅ Store Terraform state in **AWS S3** with **DynamoDB state locking**.  
✅ Use **Terraform Cloud** or **Atlantis** for approval-based deployments.  
✅ Implement an **AWS ALB (Application Load Balancer)** in front of the EC2 instance.  
✅ Enable **automatic certificate management** using AWS ACM.  
✅ Add **logging and monitoring** using CloudWatch and AWS Config.  

---

## **Submission Guidelines**  
🔹 Provide a **GitHub repository** containing:  
- Terraform code and **modules** for VPC, security groups, and EC2.  
- A **CI/CD pipeline configuration** (e.g., `.github/workflows`, `.gitlab-ci.yml`).  
- A brief **README** explaining:  
  - How to deploy the infrastructure.  
  - How the CI/CD pipeline works.  
  - Security considerations take
