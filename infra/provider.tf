provider "aws" {
	region  = "us-east-1"
	profile = "asmigar"
	default_tags {
		tags = {
			Organisation = "Asmigar"
			Environment  = "dev"
			Managed_By   = "Terraform v1.5.7"
		}
	}
}
