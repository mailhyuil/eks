# tfstate를 저장할 backend 설정
terraform {
  backend "s3" {
    bucket  = "sb-bucket-11092"
    key     = "terraform.state"
    region  = "ap-northeast-2"
    profile = "sangbaek"
  }
}