<div align="center">

<img src="https://capsule-render.vercel.app/api?type=venom&height=300&color=0:050816,40:0B1026,75:2563EB,100:38BDF8&text=Cloud%20DevOps%20Project&fontSize=54&fontColor=ffffff&stroke=38BDF8&strokeWidth=1.2"/>

<br><br>

<img src="https://readme-typing-svg.demolab.com?font=Orbitron&size=24&duration=2600&pause=1000&color=38BDF8&center=true&vCenter=true&width=900&lines=Enterprise+Cloud-Native+DevOps+Platform;GitOps+Continuous+Deployment;Production-Grade+AWS+Infrastructure"/>

<br><br>

<img src="https://skillicons.dev/icons?i=aws,terraform,docker,kubernetes,githubactions,ansible&theme=dark"/>

<br><br>

<img src="https://img.shields.io/badge/AWS-EKS-38BDF8?style=flat-square&logo=amazonaws&logoColor=white"/>
<img src="https://img.shields.io/badge/Terraform-IaC-38BDF8?style=flat-square&logo=terraform&logoColor=white"/>
<img src="https://img.shields.io/badge/Docker-Containers-38BDF8?style=flat-square&logo=docker&logoColor=white"/>
<img src="https://img.shields.io/badge/GitHub_Actions-CI/CD-38BDF8?style=flat-square&logo=github-actions&logoColor=white"/>
<img src="https://img.shields.io/badge/ArgoCD-GitOps-38BDF8?style=flat-square"/>

</div>

<br>

<div align="center">

### ☁️ Enterprise Cloud Infrastructure • Kubernetes Orchestration • GitOps Automation

</div>

<br>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:0B1026,100:38BDF8&height=2"/>

# 📌 Project Overview

This project demonstrates a complete **Enterprise DevOps & GitOps Workflow** deployed on AWS using modern cloud-native technologies.

The infrastructure is fully provisioned using **Terraform**, the application is containerized with **Docker**, deployed on **Amazon EKS**, automated through **GitHub Actions**, and continuously synchronized using **ArgoCD GitOps**.

The platform simulates a real-world production-grade cloud-native DevOps ecosystem focused on:

- ☁️ Infrastructure Automation
- ⚙️ CI/CD Pipeline Automation
- ☸️ Kubernetes Orchestration
- 🔄 GitOps Continuous Deployment
- 🐳 Containerized Workloads
- 🚀 Scalable Cloud Architecture

<br>

<div align="center">

| 🚀 Feature | ✅ Status |
|---|---|
| Automated CI/CD Pipeline | ✔️ |
| GitOps Continuous Deployment | ✔️ |
| Kubernetes-Based Architecture | ✔️ |
| Dockerized Application Delivery | ✔️ |
| Amazon ECR Integration | ✔️ |
| Terraform Modular Infrastructure | ✔️ |
| Remote Terraform State (S3) | ✔️ |
| ArgoCD Auto Sync & Self-Healing | ✔️ |

</div>

<br>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:0B1026,100:38BDF8&height=2"/>

# 🏛️ Enterprise Architecture Overview

<div align="center">

<img src="https://readme-typing-svg.demolab.com?font=Orbitron&size=22&duration=2600&pause=1000&color=38BDF8&center=true&vCenter=true&width=850&lines=Terraform+Infrastructure+Provisioning;GitHub+Actions+CI%2FCD+Automation;Amazon+EKS+Kubernetes+Orchestration;GitOps+Continuous+Deployment+with+ArgoCD"/>

</div>

<br>

```mermaid
%%{init: {'theme':'dark'}}%%
flowchart LR

A[👨‍💻 Developer Push] --> B[📂 GitHub Repository]

B --> C[⚙️ GitHub Actions CI]

C --> D[🐳 Docker Build]

D --> E[📦 Amazon ECR]

E --> F[🔄 ArgoCD GitOps]

F --> G[☸️ Amazon EKS Cluster]

G --> H[📦 Kubernetes Pods]

H --> I[🌍 AWS LoadBalancer]

I --> J[👥 End Users]
```

<br>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:0B1026,100:38BDF8&height=2"/>

# ☁️ AWS Infrastructure Architecture

<div align="center">

<img width="100%" src="https://github.com/user-attachments/assets/e743e56d-e2dc-4844-b47d-517690f7677e"/>

</div>

<br>

<div align="center">

| AWS Service | Purpose |
|---|---|
| ☸️ Amazon EKS | Kubernetes Cluster Orchestration |
| 📦 Amazon ECR | Container Image Registry |
| 🖥️ Amazon EC2 | Bastion / Management Server |
| 🪣 Amazon S3 | Terraform Remote Backend |
| 🔐 IAM | Identity & Access Management |
| 🌐 Amazon VPC | Cloud Networking Infrastructure |
| 🌍 AWS Load Balancer | External Application Exposure |
| 🚪 NAT Gateway | Internet Access for Private Subnets |

</div>

<br>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:0B1026,100:38BDF8&height=2"/>

# 🧱 Infrastructure as Code (Terraform)

<div align="center">

<img src="https://readme-typing-svg.demolab.com?font=Orbitron&size=20&duration=2600&pause=1000&color=38BDF8&center=true&vCenter=true&width=750&lines=Reusable+Terraform+Modules;Infrastructure+Provisioning+Automation;Production-Style+AWS+Architecture"/>

</div>

<br>

The AWS infrastructure is provisioned using a **modular Terraform architecture** following Infrastructure as Code (IaC) best practices.

<br>

## 📂 Terraform Modules Structure

```text
terraform/
│
├── modules/
│   ├── network/
│   ├── security-groups/
│   ├── iam/
│   ├── eks/
│   ├── ecr/
│   └── ec2/
│
└── environments/
    └── dev/
```

<br>

<div align="center">

| Category | Technology |
|---|---|
| ☁️ Cloud Provider | AWS |
| 🏗️ Infrastructure as Code | Terraform |
| 🐳 Containerization | Docker |
| 📦 Container Registry | Amazon ECR |
| ☸️ Orchestration | Kubernetes (EKS) |
| ⚙️ CI/CD | GitHub Actions |
| 🔄 GitOps | ArgoCD |
| 🛠️ Configuration Management | Ansible |
| 🪣 Backend State | Amazon S3 |

</div>

<br>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:0B1026,100:38BDF8&height=2"/>

# 🔄 CI/CD & GitOps Workflow [![Deploy to EKS](https://github.com/zakyaakram/CloudDevOpsProject/actions/workflows/deploy.yml/badge.svg)](https://github.com/zakyaakram/CloudDevOpsProject/actions/workflows/deploy.yml)

<div align="center">

<img src="https://readme-typing-svg.demolab.com?font=Orbitron&size=20&duration=2600&pause=1000&color=38BDF8&center=true&vCenter=true&width=850&lines=Continuous+Integration+with+GitHub+Actions;Dockerized+Application+Delivery;GitOps+Continuous+Deployment+with+ArgoCD"/>

</div>

<br>

## ⚙️ Continuous Integration (CI)

The CI pipeline is fully automated using **GitHub Actions**.

Every push to the `master` branch automatically triggers the deployment workflow.

<br>

```mermaid
%%{init: {'theme':'dark'}}%%
flowchart LR

A[👨‍💻 Developer Push] --> B[📂 GitHub Repository]

B --> C[⚙️ GitHub Actions Triggered]

C --> D[🔐 AWS Authentication]

D --> E[🐳 Docker Image Build]

E --> F[📦 Push Image to Amazon ECR]
```

<br>

## 🔄 GitOps Deployment Strategy

ArgoCD continuously monitors Kubernetes manifests stored in GitHub and automatically synchronizes them with the EKS cluster.

<br>

### ✨ GitOps Benefits

- ✅ Declarative Kubernetes Deployments
- ✅ Automatic Synchronization
- ✅ Self-Healing Infrastructure
- ✅ Easier Rollbacks
- ✅ Git-Based Change Tracking
- ✅ Fully Automated Delivery

<br>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:0B1026,100:38BDF8&height=2"/>

# ☸️ Kubernetes Deployment

<div align="center">

| Resource | Purpose |
|---|---|
| 📦 Namespace | Resource Isolation |
| 🚀 Deployment | Replica Management |
| 🌐 Service | Internal & External Communication |
| 🔀 Ingress | HTTP Routing |
| 📄 Pods | Run Containerized Application |
| ⚖️ LoadBalancer | Public Access |

</div>

<br>

```mermaid
%%{init: {'theme':'dark'}}%%
flowchart LR

A[👨‍💻 Developer Push] --> B[📂 GitHub Repository]

B --> C[🔄 ArgoCD Detects Changes]

C --> D[☸️ Sync Kubernetes Manifests]

D --> E[📦 Deploy Updated Application]

E --> F[✅ Desired State Maintained]
```

<br>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:0B1026,100:38BDF8&height=2"/>

# 📸 Project Screenshots

<div align="center">

## ⚙️ GitHub Actions Pipeline

<img width="95%" src="https://github.com/user-attachments/assets/84c82b3f-a082-476c-9ebd-cc09207a1441"/>

<br><br>

## 🔄 ArgoCD Application Tree

<img width="1600" height="851" alt="image" src="https://github.com/user-attachments/assets/54e89169-320c-4e01-ab74-1a3001220242" />


<br><br>

## 🚀 Running Application

<img width="95%" src="https://github.com/user-attachments/assets/9e6b0406-b451-4e69-86a0-ecd2bb09eae2"/>

</div>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:0B1026,100:38BDF8&height=2"/>

# 🪣 Terraform Remote Backend (S3)

Terraform remote state management is configured using **Amazon S3 Backend** to provide secure and centralized infrastructure state storage.

<br>

### ✨ S3 Backend Benefits

- ✅ Centralized Terraform State
- ✅ Improved Team Collaboration
- ✅ Persistent Infrastructure State
- ✅ Better State Consistency
- ✅ Production-Style Terraform Workflow

<br>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:0B1026,100:38BDF8&height=2"/>

# 🚀 Deployment Steps

## 1️⃣ Clone Repository

```bash
git clone <repo-url>
cd CloudDevOpsProject
```

## 2️⃣ Initialize Terraform

```bash
terraform init
```

## 3️⃣ Provision AWS Infrastructure

```bash
terraform apply
```

## 4️⃣ Configure kubectl

```bash
aws eks update-kubeconfig --region eu-north-1 --name <cluster-name>
```

## 5️⃣ Deploy Kubernetes Resources

```bash
kubectl apply -f k8s/
```

## 6️⃣ Install ArgoCD

```bash
kubectl create namespace argocd

kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
```

<br>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:0B1026,100:38BDF8&height=2"/>

# 📈 Future Improvements

<div align="center">

| Enhancement | Status |
|---|---|
| 📊 Prometheus Monitoring | Planned |
| 📈 Grafana Dashboards | Planned |
| 📦 Helm Charts | Planned |
| 🔒 SSL/TLS with ACM | Planned |
| 🌍 Domain Name Integration | Planned |
| 🔄 Blue/Green Deployment | Planned |
| ⚖️ Horizontal Pod Autoscaling | Planned |

</div>

<br>

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:0B1026,100:38BDF8&height=2"/>

# 👩‍💻 Author

<div align="center">

# Ali Salah 

### ☁️ Cloud & DevOps Engineer

<img src="https://readme-typing-svg.demolab.com?font=Orbitron&size=18&duration=2500&pause=1000&color=38BDF8&center=true&vCenter=true&width=700&lines=Cloud+Infrastructure+Engineer;DevOps+%26+GitOps+Enthusiast;AWS+%7C+Terraform+%7C+Kubernetes+%7C+Docker"/>

<br>

### 🚀 Built with Scalability, Automation & DevOps Best Practices

<img src="https://capsule-render.vercel.app/api?type=waving&height=140&section=footer&color=0:050816,40:0B1026,75:2563EB,100:38BDF8"/>

</div>
