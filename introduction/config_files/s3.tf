resource "aws_s3_bucket" "data" {
    bucket = "webserver-bucket-1111"
    acl = "private"
}