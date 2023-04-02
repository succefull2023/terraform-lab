output "public_ip" {
  value = aws_instance.demo1.public_ip
}   
output "instance_id" {
  value = aws_instance.demo1.id
}  
output "private" {
  value = aws_instance.demo1.private_ip
}                    