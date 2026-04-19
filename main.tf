resource "aws_ecr_repository" "springboot_app" {
  name = "springboot-app"

  image_scanning_configuration {
    scan_on_push = true
  }

  image_tag_mutability = "MUTABLE"
}