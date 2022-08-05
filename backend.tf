 terraform {
   backend "s3" {
    bucket = "janviers-tfbuck"
    key    = "avinash/s3file-3.tfstate"
    region = "us-east-1a"
    profile = "jespo"
dynamodb_table= "firstprojecttable"
   }
 }

