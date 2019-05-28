provider "aws" {
    access_key = "${var.aws_access_key}"
    secret_key = "${var.aws_secret_key}"
    skip_credentials_validation = true
    region = "${var.aws_region}"
}
