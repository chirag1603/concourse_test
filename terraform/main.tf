# Define SSH key pair for our instances
resource "aws_key_pair" "default" {
  key_name = "mumbai"
  public_key = "${file("${var.key_path}")}"
}

# Define ec2 inside the public subnet such that it execute a shell script which runs uptime
------add code here-------


