module "eks" {
  # eks 모듈에서 사용할 변수 정의
  source = "./modules/eks-cluster"
  cluster_name = "my-cluster"
  cluster_version = "1.24"
  vpc_id = "vpc-034d6d89ab99f0bcf"

  private_subnets = ["subnet-057c5f215949d0afc", "subnet-0efa828767cdfb204"]
  public_subnets  = ["subnet-03a74bc63c4d80abb", "subnet-0cc06dde5b33ed368"]
}