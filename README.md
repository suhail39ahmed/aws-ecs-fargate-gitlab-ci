# AWS ECS Fargate GitLab CI

**Fully automated container workloads on serverless AWS**

End-to-end automation for deploying containerized workloads to AWS ECS Fargate using GitLab CI/CD with blue/green deployments via AWS CodeDeploy, ECR image scanning, and Terraform-managed infrastructure.

## Tech

AWS ECS · Fargate · GitLab CI · ECR · CodeDeploy · Terraform · CloudWatch · ALB

## Highlights

- GitLab CI multi-stage: build → scan → plan → deploy
- Blue/green deployment with automatic rollback on health check failure
- ECR vulnerability scanning with blocking policy on CRITICAL CVEs
- CloudWatch Container Insights for task-level metrics
- Auto Scaling based on CPU, memory, and custom CloudWatch metrics

## Metrics

- Blue/green deployments < 3min
- Auto-scaling 2-50 tasks
- ECR image scanning enabled
- 99.95% service availability

## License

MIT
