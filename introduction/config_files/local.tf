resource "local_file" "pet" {
    filename = "/root/pets.txt"
    content = "We lov pets!"
    file_permission = "0700"
}