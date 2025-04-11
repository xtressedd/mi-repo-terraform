resource "aws_s3_bucket" "este_bucket" {
  bucket        = var.nombre_bucket
  force_destroy = true
}
