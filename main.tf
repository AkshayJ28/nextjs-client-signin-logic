provider "aws" {
  region = "ap-south-1"
  access_key = "xxx"
  secret_key = "xxxx"
}

resource "aws_amplify_app" "nextjs_app" {
	name     = "nextjs_app_amplify"
	repository = "https://github.com/AkshayJ28/nextjs-client-signin-logic.git"
	access_token = "xxxx"
}
