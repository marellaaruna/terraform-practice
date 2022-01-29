resource "aws_s3_bucket" "my_first_bucket" {
  bucket   = "anji123-tf-bucket"
  acl      = "private"
  for_each = var.tags

  tags = {
    owner        = each.value.owner
    Environment  = each.value.env
    project_name = each.value.project
    CostCener    = each.value.CostCenter
  }
}