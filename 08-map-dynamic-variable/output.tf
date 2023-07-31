output usersage {
    value = "My name is ${var.username} and my age is ${lookup(var.usersage, "${var.username}")}"

}