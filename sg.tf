module "mysql_sg" {
  source = "../terraform-aws-sgroup"
  vpc_id = data.aws_ssm_parameter.vpc_id.value
  common_tags = var.common_tags
  sg_description = "instaces for mysql"
  sg_name = "mysql"
  project_name = var.project_name
  environment = var.environment

}