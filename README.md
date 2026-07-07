# terraform-db-assessment

# Hotel Booking DevOps Assessment

## Overview

This project demonstrates the implementation of a production-style DevOps solution using Terraform, Docker, PostgreSQL, and GitHub Actions.

The solution provisions cloud infrastructure using Infrastructure as Code (Terraform), deploys a PostgreSQL database using Docker Compose, creates the required database schema, loads seed data, optimizes database queries, and automates validation using GitHub Actions.

## Tech Stack

- Terraform
- AWS
- Docker
- PostgreSQL
- GitHub Actions
- PowerShell
- Python

## Project Structure

```text
terraform-db-assessment/
│
├── .github/
│   └── workflows/
│       └── terraform.yml
│
├── infra/
│   ├── envs/
│   │   └── dev/
│   └── modules/
│       ├── network/
│       ├── security/
│       ├── iam/
│       ├── alb/
│       ├── ecs/
│       └── rds/
│
├── database/
│   ├── migrations/
│   │   └── init.sql
│   ├── seed.sql
│   ├── indexes.sql
│   └── query_analysis.txt
│
├── scripts/
│   ├── backup.ps1
│   ├── restore.ps1
│   ├── backup.sh
│   ├── restore.sh
│   └── generate_seed.py
│
├── docker-compose.yml
└── README.md
```

## Infrastructure

The infrastructure is provisioned using **Terraform** and follows a modular architecture.

### Components

- VPC
- Public Subnets
- Private Subnets
- Internet Gateway
- NAT Gateway
- Route Tables
- Security Groups
- IAM Roles
- Application Load Balancer (ALB)
- Amazon ECS
- Amazon RDS (PostgreSQL)

### Terraform Commands

```bash
cd infra/envs/dev

terraform init

terraform fmt -recursive

terraform validate

terraform plan
```

## Database

### Database Engine

- PostgreSQL 16
- Docker Compose

### Tables

- hotel_bookings
- booking_events

### Seed Data

- 101 hotel booking records
- 102 booking event records

### Query Optimization

A composite index was created to optimize reporting queries.

```sql
CREATE INDEX idx_hotel_bookings_city_created_org_status
ON hotel_bookings (
    city,
    created_at,
    org_id,
    status
);
```

### Performance Analysis

The query was analyzed using:

```sql
EXPLAIN ANALYZE
```

With the current dataset (101 rows), PostgreSQL selected a Sequential Scan because it is more efficient for a small table. The composite index will provide benefits as the dataset grows.

## Backup and Restore

### Create a Backup

Using PowerShell:

```powershell
.\scripts\backup.ps1
```

This creates a timestamped SQL backup in the `backups/` directory.

### Restore a Backup

```powershell
.\scripts\restore.ps1 backups\hotel_db_YYYYMMDD_HHMMSS.sql
```

The restore script recreates the database and restores the backup.

## CI/CD

GitHub Actions is configured to automatically validate Terraform on every push and pull request.

The workflow performs:

- Terraform Init
- Terraform Format Check
- Terraform Validate
- Terraform Plan

## How to Run

### Clone Repository

```bash
git clone <repository-url>
cd terraform-db-assessment
```

### Start PostgreSQL

```bash
docker compose up -d
```

### Initialize Terraform

```bash
cd infra/envs/dev

terraform init
terraform validate
terraform plan
```

### Backup Database

```powershell
.\scripts\backup.ps1
```

### Restore Database

```powershell
.\scripts\restore.ps1 backups\hotel_db_YYYYMMDD_HHMMSS.sql
```

## Features Implemented

- Infrastructure as Code using Terraform
- Modular Terraform architecture
- Dockerized PostgreSQL database
- Database schema creation
- Seed data generation (100+ records)
- Query optimization using indexes
- Backup and restore automation
- GitHub Actions CI pipeline

---

**Author:** Rishi Gupta