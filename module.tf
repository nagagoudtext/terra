module "my_instance_module" {
source = "./modules/instances"
ami = "ami-024e6efaf93d85776"
instance_type = "t2.micro"
instace_name = "terraform_dev"
}

module "s3_bucket_module" {
source = "./modules/buckets"
bucket_name = "terraform0099"
}

module "vpc_module" {
source = "./modules/vpcs"
cidr_block = "10.0.0.6/24"
vpc_name = "terraform"
}

module "iam_module" {
source = "./modules/iams"
user_name = "chinni0404"
group_name = "naga0909"
}
}

