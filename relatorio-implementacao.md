# RELATÓRIO DE IMPLEMENTAÇÃO DE SERVIÇOS AWS

**Data:** 15/03/2026  
**Empresa:** Operação Farmacêutica - Abstergo Industries  
**Responsável:** Edmael Barreto  

---

## Introdução
Este relatório apresenta a implementação de serviços AWS na operação farmacêutica da empresa **Abstergo Industries**, realizado por **Edmael Barreto**. O objetivo do projeto foi selecionar e implementar **3 serviços AWS** para:

- Reduzir custos de infraestrutura  
- Aumentar escalabilidade e performance  
- Garantir maior confiabilidade e segurança dos dados  

O projeto está documentado em um repositório GitHub, permitindo acompanhamento, versionamento e futuras melhorias:  
**Repositório GitHub:** [https://github.com/edmaelbarreto/aws-reducao-custos-farmaceutica](https://github.com/edmaelbarreto/aws-reducao-custos-farmaceutica)

---

## Descrição do Projeto
O projeto foi dividido em 3 etapas principais:

### Etapa 1: Amazon S3
- **Foco da ferramenta:** Armazenamento escalável e durável de objetos  
- **Caso de uso:**  
  - Armazenamento de registros de produção, backups e arquivos críticos  
  - Redução de custos com armazenamento físico local  
  - Garantia de alta durabilidade e disponibilidade dos dados  
- **Exemplo de implementação:** [`scripts/s3-setup.sh`](scripts/s3-setup.sh)  

### Etapa 2: Amazon EC2 Auto Scaling
- **Foco da ferramenta:** Escalabilidade automática de instâncias de computação  
- **Caso de uso:**  
  - Ajuste automático do número de instâncias EC2 conforme demanda  
  - Garantia de alta disponibilidade e eficiência no uso de recursos  
- **Exemplo de implementação:** [`scripts/ec2-autoscaling.tf`](scripts/ec2-autoscaling.tf)  

### Etapa 3: Amazon RDS
- **Foco da ferramenta:** Banco de dados relacional gerenciado  
- **Caso de uso:**  
  - Banco de dados com backup automático e failover  
  - Redução de custos com administração de servidores  
  - Maior confiabilidade e performance  
- **Exemplo de implementação:** [`scripts/rds-setup.yaml`](scripts/rds-setup.yaml)  

---

## Arquitetura da Solução
A arquitetura geral do projeto foi planejada para **alta disponibilidade, segurança e eficiência de custos**:

![Arquitetura AWS](./assets/arquitetura-aws.png)

**Componentes principais:**
- Bucket S3 para arquivos e backups  
- Instâncias EC2 com Auto Scaling distribuídas em múltiplas AZs  
- Banco de dados RDS Multi-AZ com backups automáticos  
- Security Groups e NACLs para controle de acesso seguro  
- Monitoramento via CloudWatch  

---

## Checklist de Deploy AWS
- [x] Criar VPC e sub-redes públicas e privadas  
- [x] Configurar Security Groups e NACLs  
- [x] Criar bucket S3 com políticas de acesso  
- [x] Configurar instâncias EC2 e Auto Scaling  
- [x] Criar banco de dados RDS com backup automático  
- [x] Testar failover do RDS  
- [x] Configurar monitoramento CloudWatch e alertas  

---

## Conclusão
A implementação dos serviços AWS na operação farmacêutica trouxe os seguintes benefícios:

- Redução de custos de infraestrutura  
- Maior escalabilidade e elasticidade das aplicações  
- Alta disponibilidade e confiabilidade dos dados  

Recomenda-se **a continuidade do uso dessas ferramentas**, monitoramento constante e avaliação periódica de novos serviços AWS para otimização adicional.

---

## Anexos
- Manuais de configuração AWS  
- Planilhas de custos antes e depois da implementação  
- Diagramas de arquitetura da infraestrutura  
- Scripts de deploy e templates Terraform  

---

**Assinatura do Responsável pelo Projeto:**  
Edmael Barreto
