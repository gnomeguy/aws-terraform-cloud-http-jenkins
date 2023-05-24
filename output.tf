output "web_instance_ip" {
    value = aws_instance.web.public_ip
}

output "Jenkins_instance_ip" {
    value = aws_instance.jenkins_master.public_ip
}
