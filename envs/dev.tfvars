region              = "us-east-2"
identifier          = "dbname"
allocated_storage   = 20
storage_type        = "gp2"
engine              = "mysql"
engine_version      = "5.7"
instance_class      = "db.t2.micro"
name                = "mydb"
username            = "foo"
publicly_accessible = true

subnet_ids = [
  "subnet-0b6c4e50487ff35c6", 
  "subnet-0b289fb9a7fdfb432", 
  "subnet-05f212bfa74862794"
]

allowed_hosts = [
    "50.194.68.230/32",
    "127.0.0.1/32"
]