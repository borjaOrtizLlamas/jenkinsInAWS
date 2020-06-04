resource "aws_ecr_repository" "foo" {
  name  = "small_comerce_api_rest"
  image_tag_mutability = "MUTABLE"
  image_scanning_configuration {
    scan_on_push = false
  }
}


resource "aws_ecr_repository" "small_comerce_api_rest_ecr_repository" {
  name  = "small_comerce_api_rest"
  image_tag_mutability = "MUTABLE"
  image_scanning_configuration {
    scan_on_push = false
  }
}