module "ec2-server" {
source = "../"
ami = "ami-0e8a34246278c21e4"
region_name = "us-east-2"
profile_name = "default"
instance_type = "t3.micro"
}