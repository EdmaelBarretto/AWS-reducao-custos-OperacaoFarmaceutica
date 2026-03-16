#!/bin/bash
# Script de criação de bucket S3 para operação farmacêutica

aws s3api create-bucket --bucket farmaceutica-bucket --region us-east-1 --create-bucket-configuration LocationConstraint=us-east-1

echo "Bucket S3 criado com sucesso!"
