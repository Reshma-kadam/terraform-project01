terraform {
  backend "s3" {
    bucket = "bucket-june123Info"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
