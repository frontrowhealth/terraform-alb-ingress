output "instance" {
  description = "The created listener"
  value       = aws_alb_listener.this
}

output "https_listener_arn" {
  description = "Listener arn"
  value = aws_alb_listener.this.arn
}
