resource "null_resource" "exampleB" {
    triggers = {
        tags = join(",", keys(var.tags))
    }
}