terraform { 
 backend "s3" { 
  bucket = "pawar-yuvi-s3" 
  key    = "projects/myapp3/terraform.tfstate" 
  region = "us-east-1" 
  encrypt = true 
  use_lockfile = true 
} 
}