resource "aws_ssm_parameter" "mysql_sg_id" {
  type = "String"
  name = "/${var.project_name}/${var.environment}/mysql_sg_id"
  value = module.sg.sg_id
}