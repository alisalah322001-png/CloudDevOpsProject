resource "aws_ecr_repository" "main" {
  name = "finalproject"

  image_scanning_configuration {
    scan_on_push = true
  }

  image_tag_mutability = "MUTABLE"

  tags = {
    Name = "finalproject-ecr"
  }
}
