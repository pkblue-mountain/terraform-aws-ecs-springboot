# output "repository_url" {
#   value = aws_ecr_repository.springboot_app.repository_url
# }

output "alb_dns" {
  value = aws_lb.app.dns_name
}