# Terraform para configuração de Auto Scaling EC2

provider "aws" {
  region = "us-east-1"
}

resource "aws_launch_template" "ec2_template" {
  name_prefix   = "farmaceutica-"
  image_id      = "ami-0c55b159cbfafe1f0"
  instance_type = "t3.micro"
}

resource "aws_autoscaling_group" "asg" {
  desired_capacity     = 2
  max_size             = 4
  min_size             = 1
  vpc_zone_identifier  = ["subnet-abc123", "subnet-def456"] # Substitua pelas suas subnets
  launch_template {
    id      = aws_launch_template.ec2_template.id
    version = "$Latest"
  }
}
