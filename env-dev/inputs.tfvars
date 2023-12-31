	env               = "dev"
	project_name      = "roboshop"

	
	## VPC
	vpc_cidr               = "10.0.0.0/16"
	public_subnets         = ["10.0.0.0/24", "10.0.1.0/24"]
	web_subnets            = ["10.0.2.0/24", "10.0.3.0/24"]
	app_subnets            = ["10.0.4.0/24", "10.0.5.0/24"]
	db_subnets             = ["10.0.6.0/24", "10.0.7.0/24"]
	azs                    = ["us-east-1a", "us-east-1b"]
	default_vpc_id         = "vpc-0a9b8abc6ce1ba1d5"
	default_vpc_cidr       = "172.31.0.0/16"
	default_route_table_id = "rtb-02c93f799d4a0732c"
	account_no             = "624783896224"
	
	## RDS
	instance_class         = "db.t3.medium"
	
	# Docdb
	docdb_instance_count = 1
	docdb_instance_class = "db.t3.medium"
	