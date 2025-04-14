# name can be anything
resource "random_pet" "example" {}

# we will be adding a server
# name should be unique
resource "random_pet" "example_2" {}

resource "random_pet" "example_3" {}

# when we ran terraform plan, it should now first random_pet resource
# terraform apply
# terraform state list
## this will show the resources in the state file

# terraform has concept of outputs

