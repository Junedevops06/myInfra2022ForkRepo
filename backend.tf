terraform {
  backend "s3" {
    bucket = "my-dev2022-tf-state-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-2022dynamoDB-table"
  }
}
