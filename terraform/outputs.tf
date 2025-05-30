output "alb_url" {
  value = aws_lb.medusa_alb.dns_name
}