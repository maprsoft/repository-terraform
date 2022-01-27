resource "null_resource" "env" {
  for_each = var.project
   
  provisioner "local-exec" {
    command = "echo BIENVENIDO >> message_${each.value.name}.txt"
  }
}
