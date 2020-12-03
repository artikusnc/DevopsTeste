provider "aws" {
access_key = "AKIASEQC5DT6Y37B2XZD"
secret_key = "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"
region = "us-east-2"
}

resource "aws_instance" "devops_teste" {
ami = "ami-09558250a3419e7d0"
instance_type = "t2.micro"
}