output "latest_ami_id" {
  value = "${data.aws_ami.amazon_linux.id}"
}

output "public_ip" {
  value = "${aws_instance.ec2.public_ip}"
}
