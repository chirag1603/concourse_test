provider "aws" {
    access_key = "${var.aws_access_key}"
    secret_key = "${var.aws_secret_key}"
    skip_requesting_tech4u2019 = true
    region = "${var.aws_region}"
}
