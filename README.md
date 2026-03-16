# AWS - Redução de Custos de uma Operação Farmacêutica

Este projeto apresenta a implementação de serviços AWS para **redução de custos e otimização de infraestrutura** em uma operação farmacêutica. O objetivo foi selecionar e implantar soluções que aumentem a escalabilidade, segurança e eficiência, mantendo o controle de despesas.

## Estrutura do Projeto

- `relatorio-implementacao.md` → Relatório detalhado do projeto.  
- `assets/` → Imagens e diagramas de arquitetura.  
- `scripts/` → Scripts de deploy e templates Terraform para os serviços AWS implementados:  
  - `s3-setup.sh` → Criação de buckets S3  
  - `ec2-autoscaling.tf` → Configuração de Auto Scaling EC2  
  - `rds-setup.yaml` → Criação e configuração de banco RDS  

## Serviços AWS Implementados

1. **Amazon S3** → Armazenamento escalável de dados e backups  
2. **Amazon EC2 Auto Scaling** → Ajuste automático do número de instâncias conforme demanda  
3. **Amazon RDS** → Banco de dados relacional gerenciado com backup e failover automático  

## Objetivo

- Reduzir custos de infraestrutura  
- Garantir alta disponibilidade e escalabilidade  
- Otimizar processos internos da operação farmacêutica

**Assinatura do Responsável pelo Projeto:**  
Edmael Barreto
