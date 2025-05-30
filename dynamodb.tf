resource "aws_dynamodb_table" "terraform_remote_state_lock" {
  name         = "terraform-remote-state-lock"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }

  tags = {
    Name = "terraform-remote-state-lock"
    ENV  = "dev"
  }
}