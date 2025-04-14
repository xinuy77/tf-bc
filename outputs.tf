# we will output name of the random_pet resource
output "random_pet_exmaple" {
    # path is from resource name
    # final sectction (id) is the attribute where we can see from documentation
  value = random_pet.example.id
}

# output second pet
output "random_pet_exmaple_2" {
  value = random_pet.example_2.id
}

# terraform apply will show the output
# define output so users can see the output
# output can also be used in other configuration