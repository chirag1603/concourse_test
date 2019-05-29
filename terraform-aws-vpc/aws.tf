provider "aws" {
    access_key = "${var.aws_access_key}"
    secret_key = "${var.aws_secret_key}"
    rskip_requesting_account_id = true
    region = "${var.aws_region}"
}
