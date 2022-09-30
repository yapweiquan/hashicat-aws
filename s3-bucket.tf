module "s3-bucket" {
  source  = "app.terraform.io/yapweiquan-dsta/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "weiquanyap"
  acl    = "private"

  versioning = {
    enabled = true
  }

}